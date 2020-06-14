import torch
import torch.nn as nn
import torch.optim as optim
from torch.autograd import Variable
import torch.nn.functional as F

class NET_V4(nn.Module):
    def __init__(self):
        super(NET_V4, self).__init__()
        
        self.T = 160

        # Block 1
        self.ConvLayer1 = nn.Conv2d(1,8,(1,56),bias= False, padding = 0)
        self.batchnormalization1 = nn.BatchNorm2d(8, False)
        self.depthwiseconvlayer1 = nn.Conv2d(8,8,(56,1), bias=False, groups=8)
        self.batchnormalization2 = nn.BatchNorm2d(8, False)
        self.averagepool1        = nn.AvgPool2d((1,1))

        # Block 2
        self.separableconvlayer_sub1 = nn.Conv2d(16,16,(1,8), bias= False, padding=4, groups=8)
        self.separableconvlayer_sub2 = nn.Conv2d(8,16,kernel_size=1)
        self.batchnormalization3     = nn.BatchNorm2d(16, False)
        self.averagepool2            = nn.AvgPool2d((1,2))

        self.fullyconnectedlayer = nn.Linear(4*2*226,1)



    def forward(self, x):
        x = F.elu(self.ConvLayer1(x))
        x = self.batchnormalization1(x)
        x = F.elu(self.depthwiseconvlayer1(x))
        x = self.batchnormalization2(x)
        x = F.dropout(x,0.25)
        x = self.averagepool1(x)

        x = F.elu(self.separableconvlayer_sub1(self.separableconvlayer_sub2(x)))
        x = self.batchnormalization3(x)
        x = F.dropout(x,0.25)
        x = self.averagepool2(x)

        x = x.view(-1, 4*2*226)
        x = torch.sigmoid(self.fullyconnectedlayer(x))   
        

        return x

net = NET_V4().cuda(0)
print(net.forward(Variable(torch.Tensor(np.random.rand(1, 1, 160, 56)).cuda(0))))
criterion = nn.BCELoss()
optimizer = optim.Adam(net.parameters(), lr = 1e-2)




class NET_V5(nn.Module):
    def __init__(self):
        super(NET_V5, self).__init__()
        
        self.T = 160

        # Block 1
        self.ConvLayer1 = nn.Conv2d(1,8,(1,56),bias= False, padding = 0)
        self.batchnormalization1 = nn.BatchNorm2d(8, False)
        self.depthwiseconvlayer1 = nn.Conv2d(8,8,(56,1), bias=False, groups=8)
        self.batchnormalization2 = nn.BatchNorm2d(8, False)
        self.averagepool1        = nn.AvgPool2d((1,1))

        # Block 2
        self.separableconvlayer_sub1 = nn.Conv2d(16,16,(1,8), bias= False, padding=4, groups=8)
        self.separableconvlayer_sub2 = nn.Conv2d(8,16,kernel_size=1)
        self.batchnormalization3     = nn.BatchNorm2d(16, False)
        self.averagepool2            = nn.AvgPool2d((1,2))
        
        # Block 3
        self.ConvLayer2 = nn.Conv2d(16,8,(16,1),bias= False, padding = 0)
        self.batchnormalization2 = nn.BatchNorm2d(8, False)
        self.depthwiseconvlayer2 = nn.Conv2d(8,16,(56,1), bias=False, groups=8)
        self.batchnormalization4 = nn.BatchNorm2d(16, False)
        self.averagepool3        = nn.AvgPool2d((1,1))


        self.fullyconnectedlayer = nn.Linear(4*2*86,1)



    def forward(self, x):
        x = F.elu(self.ConvLayer1(x))
        x = self.batchnormalization1(x)
        x = F.elu(self.depthwiseconvlayer1(x))
        x = self.batchnormalization2(x)
        x = F.dropout(x,0.25)
        x = self.averagepool1(x)

        x = F.elu(self.separableconvlayer_sub1(self.separableconvlayer_sub2(x)))
        x = self.batchnormalization3(x)
        x = F.dropout(x,0.25)
        x = self.averagepool2(x)
        
        x = F.elu(self.ConvLayer2(x))
        x = self.batchnormalization2(x)
        x = F.elu(self.depthwiseconvlayer2(x))
        x = self.batchnormalization4(x)
        x = F.dropout(x,0.25)
        x = self.averagepool3(x)


        x = x.view(-1, 4*2*86)
        x = torch.sigmoid(self.fullyconnectedlayer(x))   
        

        return x

net = NET_V5().cuda(0)
print(net.forward(Variable(torch.Tensor(np.random.rand(1, 1, 160, 56)).cuda(0))))
criterion = nn.BCELoss()
optimizer = optim.Adam(net.parameters(), lr = 1e-2)


class NET_final(nn.Module):
    def __init__(self):
        super(NET_final, self).__init__()
        
        self.T = 160

        # Block 1
        self.ConvLayer1 = nn.Conv2d(1,8,(1,56),bias= False, padding = 0)
        self.batchnormalization1 = nn.BatchNorm2d(8, False)
        self.depthwiseconvlayer1 = nn.Conv2d(8,8,(56,1), bias=False, groups=8)
        self.batchnormalization2 = nn.BatchNorm2d(8, False)
        self.averagepool1        = nn.AvgPool2d((1,1))

        # Block 2
        self.separableconvlayer_sub1 = nn.Conv2d(16,16,(1,8), bias= False, padding=4, groups=8)
        self.separableconvlayer_sub2 = nn.Conv2d(8,16,kernel_size=1)
        self.batchnormalization3     = nn.BatchNorm2d(16, False)
        self.averagepool2            = nn.AvgPool2d((1,2))
        
        # Block 3
        self.ConvLayer2 = nn.Conv2d(16,8,(8,1),bias= False, padding = 0)
        self.batchnormalization2 = nn.BatchNorm2d(8, False)
        self.depthwiseconvlayer2 = nn.Conv2d(8,8,(16,1), bias=False, groups=8)
        self.batchnormalization4 = nn.BatchNorm2d(8, False)
        self.averagepool3        = nn.AvgPool2d((1,1))
        
        # FC Layer
        self.fullyconnectedlayer = nn.Linear(4*2*91,1)



    def forward(self, x):
        x = F.elu(self.ConvLayer1(x))
        x = self.batchnormalization1(x)
        x = F.elu(self.depthwiseconvlayer1(x))
        x = self.batchnormalization2(x)
        #x = F.dropout(x,0.25)
        x = self.averagepool1(x)

        x = F.elu(self.separableconvlayer_sub1(self.separableconvlayer_sub2(x)))
        x = self.batchnormalization3(x)
        #x = F.dropout(x,0.25)
        x = self.averagepool2(x)
        
        x = F.elu(self.ConvLayer2(x))
        x = self.batchnormalization2(x)
        x = F.elu(self.depthwiseconvlayer2(x))
        x = self.batchnormalization4(x)
        x = F.dropout(x,0.25)
        x = self.averagepool3(x)
                
        x = x.view(-1, 4*2*91)
        
        x = torch.sigmoid(self.fullyconnectedlayer(x))   
        

        return x

net = NET_final().cuda(0)
print(net.forward(Variable(torch.Tensor(np.random.rand(1, 1, 160, 56)).cuda(0))))
criterion = nn.BCELoss()
optimizer = optim.AdamW(net.parameters(), lr = 1e-2)