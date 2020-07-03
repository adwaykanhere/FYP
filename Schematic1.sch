<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MCP3912A1-E_SS">
<packages>
<package name="SOP65P780X200-28N">
<text x="-4.00583125" y="6.00875" size="1.27185" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.007609375" y="-7.01331875" size="1.27241875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-2.8" y1="5.25" x2="2.8" y2="5.25" width="0.1524" layer="51"/>
<wire x1="2.8" y1="5.25" x2="2.8" y2="-5.25" width="0.1524" layer="51"/>
<wire x1="2.8" y1="-5.25" x2="-2.8" y2="-5.25" width="0.1524" layer="51"/>
<wire x1="-2.8" y1="-5.25" x2="-2.8" y2="5.25" width="0.1524" layer="51"/>
<wire x1="-2.8" y1="5.25" x2="2.8" y2="5.25" width="0.1524" layer="21"/>
<wire x1="2.8" y1="-5.25" x2="-2.8" y2="-5.25" width="0.1524" layer="21"/>
<wire x1="-4.71" y1="4.72" x2="-3.05" y2="4.72" width="0.05" layer="39"/>
<wire x1="-3.05" y1="4.72" x2="-3.05" y2="5.5" width="0.05" layer="39"/>
<wire x1="-3.05" y1="5.5" x2="3.05" y2="5.5" width="0.05" layer="39"/>
<wire x1="3.05" y1="5.5" x2="3.05" y2="4.72" width="0.05" layer="39"/>
<wire x1="3.05" y1="4.72" x2="4.71" y2="4.72" width="0.05" layer="39"/>
<wire x1="4.71" y1="4.72" x2="4.71" y2="-4.72" width="0.05" layer="39"/>
<wire x1="4.71" y1="-4.72" x2="3.05" y2="-4.72" width="0.05" layer="39"/>
<wire x1="3.05" y1="-4.72" x2="3.05" y2="-5.5" width="0.05" layer="39"/>
<wire x1="3.05" y1="-5.5" x2="-3.05" y2="-5.5" width="0.05" layer="39"/>
<wire x1="-3.05" y1="-5.5" x2="-3.05" y2="-4.72" width="0.05" layer="39"/>
<wire x1="-3.05" y1="-4.72" x2="-4.71" y2="-4.72" width="0.05" layer="39"/>
<wire x1="-4.71" y1="-4.72" x2="-4.71" y2="4.72" width="0.05" layer="39"/>
<circle x="-5.2" y="4.6" radius="0.1" width="0.2" layer="21"/>
<circle x="-5.2" y="4.6" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-3.505" y="4.225" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="2" x="-3.505" y="3.575" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="3" x="-3.505" y="2.925" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="4" x="-3.505" y="2.275" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="5" x="-3.505" y="1.625" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="6" x="-3.505" y="0.975" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="7" x="-3.505" y="0.325" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="8" x="-3.505" y="-0.325" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="9" x="-3.505" y="-0.975" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="10" x="-3.505" y="-1.625" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="11" x="-3.505" y="-2.275" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="12" x="-3.505" y="-2.925" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="13" x="-3.505" y="-3.575" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="14" x="-3.505" y="-4.225" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="15" x="3.505" y="-4.225" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="16" x="3.505" y="-3.575" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="17" x="3.505" y="-2.925" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="18" x="3.505" y="-2.275" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="19" x="3.505" y="-1.625" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="20" x="3.505" y="-0.975" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="21" x="3.505" y="-0.325" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="22" x="3.505" y="0.325" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="23" x="3.505" y="0.975" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="24" x="3.505" y="1.625" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="25" x="3.505" y="2.275" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="26" x="3.505" y="2.925" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="27" x="3.505" y="3.575" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
<smd name="28" x="3.505" y="4.225" dx="1.651" dy="0.4318" layer="1" roundness="30"/>
</package>
</packages>
<symbols>
<symbol name="MCP3912A1-E/SS">
<wire x1="-17.78" y1="27.94" x2="17.78" y2="27.94" width="0.41" layer="94"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="-27.94" width="0.41" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.41" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="27.94" width="0.41" layer="94"/>
<text x="-17.78" y="28.94" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-17.78" y="-31.94" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="REFIN-" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="REFIN+IOUT" x="-22.86" y="17.78" length="middle" direction="in"/>
<pin name="SCK" x="-22.86" y="10.16" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-22.86" y="7.62" length="middle" direction="in"/>
<pin name="CH1+" x="22.86" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="CH1-" x="22.86" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="CH2+" x="-22.86" y="-15.24" length="middle" direction="in"/>
<pin name="CH2-" x="-22.86" y="-12.7" length="middle" direction="in"/>
<pin name="CH3+" x="22.86" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="CH3-" x="22.86" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="CH0+" x="-22.86" y="-5.08" length="middle" direction="in"/>
<pin name="AVDD" x="22.86" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DVDD" x="22.86" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="CH0-" x="-22.86" y="-7.62" length="middle" direction="in"/>
<pin name="!CS" x="-22.86" y="12.7" length="middle" direction="in"/>
<pin name="!DR" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="-22.86" y="-20.32" length="middle" direction="nc"/>
<pin name="OSC1/CLKI" x="22.86" y="10.16" length="middle" function="clk" rot="R180"/>
<pin name="OSC2" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="!RESET" x="-22.86" y="0" length="middle" direction="in"/>
<pin name="SDO" x="-22.86" y="5.08" length="middle" direction="out"/>
<pin name="AGND" x="22.86" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DGND" x="22.86" y="-25.4" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP3912A1-E/SS" prefix="U">
<description>None</description>
<gates>
<gate name="G$1" symbol="MCP3912A1-E/SS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P780X200-28N">
<connects>
<connect gate="G$1" pin="!CS" pad="23"/>
<connect gate="G$1" pin="!DR" pad="18"/>
<connect gate="G$1" pin="!RESET" pad="27"/>
<connect gate="G$1" pin="AGND" pad="16"/>
<connect gate="G$1" pin="AVDD" pad="1"/>
<connect gate="G$1" pin="CH0+" pad="2"/>
<connect gate="G$1" pin="CH0-" pad="3"/>
<connect gate="G$1" pin="CH1+" pad="5"/>
<connect gate="G$1" pin="CH1-" pad="4"/>
<connect gate="G$1" pin="CH2+" pad="6"/>
<connect gate="G$1" pin="CH2-" pad="7"/>
<connect gate="G$1" pin="CH3+" pad="9"/>
<connect gate="G$1" pin="CH3-" pad="8"/>
<connect gate="G$1" pin="DGND" pad="17 20"/>
<connect gate="G$1" pin="DVDD" pad="28"/>
<connect gate="G$1" pin="NC" pad="10 11 12 13 19"/>
<connect gate="G$1" pin="OSC1/CLKI" pad="21"/>
<connect gate="G$1" pin="OSC2" pad="22"/>
<connect gate="G$1" pin="REFIN+IOUT" pad="14"/>
<connect gate="G$1" pin="REFIN-" pad="15"/>
<connect gate="G$1" pin="SCK" pad="24"/>
<connect gate="G$1" pin="SDI" pad="26"/>
<connect gate="G$1" pin="SDO" pad="25"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" AFE General Purpose 4ADC 24bit 3.3V Automotive Medical 28-Pin SSOP Tube "/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP3912A1-E/SS"/>
<attribute name="PACKAGE" value="SSOP-28 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AD8237ARMZ">
<packages>
<package name="RM_8">
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0" layer="21"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5908" y2="1.1684" width="0" layer="21"/>
<wire x1="-2.5908" y1="1.1684" x2="-2.5908" y2="0.7874" width="0" layer="21"/>
<wire x1="-2.5908" y1="0.7874" x2="-1.6002" y2="0.7874" width="0" layer="21"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0" layer="21"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5908" y2="0.508" width="0" layer="21"/>
<wire x1="-2.5908" y1="0.508" x2="-2.5908" y2="0.127" width="0" layer="21"/>
<wire x1="-2.5908" y1="0.127" x2="-1.6002" y2="0.127" width="0" layer="21"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0" layer="21"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5908" y2="-0.127" width="0" layer="21"/>
<wire x1="-2.5908" y1="-0.127" x2="-2.5908" y2="-0.508" width="0" layer="21"/>
<wire x1="-2.5908" y1="-0.508" x2="-1.6002" y2="-0.508" width="0" layer="21"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0" layer="21"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5908" y2="-0.7874" width="0" layer="21"/>
<wire x1="-2.5908" y1="-0.7874" x2="-2.5908" y2="-1.1684" width="0" layer="21"/>
<wire x1="-2.5908" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0" layer="21"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0" layer="21"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5908" y2="-1.1684" width="0" layer="21"/>
<wire x1="2.5908" y1="-1.1684" x2="2.5908" y2="-0.7874" width="0" layer="21"/>
<wire x1="2.5908" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0" layer="21"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0" layer="21"/>
<wire x1="1.6002" y1="-0.508" x2="2.5908" y2="-0.508" width="0" layer="21"/>
<wire x1="2.5908" y1="-0.508" x2="2.5908" y2="-0.127" width="0" layer="21"/>
<wire x1="2.5908" y1="-0.127" x2="1.6002" y2="-0.127" width="0" layer="21"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0" layer="21"/>
<wire x1="1.6002" y1="0.127" x2="2.5908" y2="0.127" width="0" layer="21"/>
<wire x1="2.5908" y1="0.127" x2="2.5908" y2="0.508" width="0" layer="21"/>
<wire x1="2.5908" y1="0.508" x2="1.6002" y2="0.508" width="0" layer="21"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0" layer="21"/>
<wire x1="1.6002" y1="0.7874" x2="2.5908" y2="0.7874" width="0" layer="21"/>
<wire x1="2.5908" y1="0.7874" x2="2.5908" y2="1.1684" width="0" layer="21"/>
<wire x1="2.5908" y1="1.1684" x2="1.6002" y2="1.1684" width="0" layer="21"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0" layer="21"/>
<wire x1="1.6002" y1="-1.6002" x2="1.6002" y2="1.6002" width="0" layer="21"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="21"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0" layer="21"/>
<wire x1="-1.6002" y1="1.6002" x2="-1.6002" y2="-1.6002" width="0" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0" layer="21" curve="-180"/>
<text x="-2.8702" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8702" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<smd name="1" x="-2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="2" x="-2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="3" x="-2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="4" x="-2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="5" x="2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="6" x="2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="7" x="2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="8" x="2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<text x="-1.27" y="-2.54" size="0.3048" layer="21">AD8237</text>
</package>
</packages>
<symbols>
<symbol name="AD8237ARMZ">
<wire x1="7.62" y1="5.08" x2="7.62" y2="-20.32" width="0.127" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="48.26" y2="-20.32" width="0.127" layer="94"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="5.08" width="0.127" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.127" layer="94"/>
<text x="22.5806" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">REFDES</text>
<text x="24.1554" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">TYPE</text>
<pin name="+VS" x="0" y="0" direction="pas"/>
<pin name="-VS" x="0" y="-2.54" direction="pas"/>
<pin name="+IN" x="0" y="-12.7" direction="pas"/>
<pin name="-IN" x="0" y="-15.24" direction="pas"/>
<pin name="FB" x="55.88" y="-15.24" direction="pas" rot="R180"/>
<pin name="REF" x="55.88" y="-10.16" direction="pas" rot="R180"/>
<pin name="BW" x="55.88" y="-5.08" direction="pas" rot="R180"/>
<pin name="VOUT" x="55.88" y="0" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD8237ARMZ" prefix="U">
<gates>
<gate name="A" symbol="AD8237ARMZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RM_8">
<connects>
<connect gate="A" pin="+IN" pad="2"/>
<connect gate="A" pin="+VS" pad="5"/>
<connect gate="A" pin="-IN" pad="3"/>
<connect gate="A" pin="-VS" pad="4"/>
<connect gate="A" pin="BW" pad="1"/>
<connect gate="A" pin="FB" pad="7"/>
<connect gate="A" pin="REF" pad="6"/>
<connect gate="A" pin="VOUT" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" SP Amp INSTR Amp Single R-R I/O 5.5V 8-Pin MSOP Tube "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="AD8237ARMZ"/>
<attribute name="PACKAGE" value="MSOP-8 Analog Devices"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_E_L" urn="urn:adsk.eagle:symbol:13886/1" library_version="1">
<frame x1="-558.8" y1="-50.8" x2="558.8" y2="812.8" columns="23" rows="17" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_E_L" urn="urn:adsk.eagle:component:13944/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; E Size , 34 x 44 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_E_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="-50.8" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM7332MA">
<packages>
<package name="SOIC127P600X175-8N">
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-4.60475" y="3.10375" size="2.08613125" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.691740625" y="-4.85323125" size="2.08358125" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LM7332MA">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.23781875" y="14.315" size="2.084959375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.902609375" y="-20.4741" size="2.08296875" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="V+" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="INA-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="INA+" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="INB+" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="INB-" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="OUTA" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUTB" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM7332MA" prefix="U">
<description>Operational Amplifier</description>
<gates>
<gate name="A" symbol="LM7332MA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="INA+" pad="3"/>
<connect gate="A" pin="INA-" pad="2"/>
<connect gate="A" pin="INB+" pad="5"/>
<connect gate="A" pin="INB-" pad="6"/>
<connect gate="A" pin="OUTA" pad="1"/>
<connect gate="A" pin="OUTB" pad="7"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Ic, Op Amp, Dual, r/r, 30v, 8soic "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="LM7332MA"/>
<attribute name="PACKAGE" value="SOIC-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Jigyans Library">
<packages>
<package name="SOT23-5">
<smd name="5" x="0.3" y="0.55" dx="0.6" dy="1.1" layer="1" locked="yes"/>
<smd name="1" x="0.3" y="-2.25" dx="0.6" dy="1.1" layer="1" locked="yes"/>
<smd name="2" x="1.25" y="-2.25" dx="0.6" dy="1.1" layer="1" locked="yes"/>
<smd name="3" x="2.2" y="-2.25" dx="0.6" dy="1.1" layer="1" locked="yes"/>
<smd name="4" x="2.2" y="0.55" dx="0.6" dy="1.1" layer="1" locked="yes"/>
<circle x="0.1" y="-2.7" locked="yes" radius="0.05" width="0" layer="21"/>
<wire x1="-0.25" y1="-1.7" x2="2.75" y2="-1.7" width="0.1016" layer="51" locked="yes"/>
<wire x1="2.75" y1="-1.7" x2="2.75" y2="0" width="0.1016" layer="51" locked="yes"/>
<wire x1="2.75" y1="0" x2="-0.25" y2="0" width="0.1016" layer="51" locked="yes"/>
<wire x1="-0.25" y1="0" x2="-0.25" y2="-1.7" width="0.1016" layer="51" locked="yes"/>
<wire x1="0.65" y1="0" x2="1.85" y2="0" width="0.1016" layer="21" locked="yes"/>
<text x="0.3" y="-1.05" locked="yes" size="0.4064" layer="25">&gt;NAME</text>
<wire x1="2.75" y1="0" x2="2.75" y2="-1.7" width="0.1016" layer="21" locked="yes"/>
<wire x1="-0.25" y1="-1.7" x2="-0.25" y2="0" width="0.1016" layer="21" locked="yes"/>
<text x="0" y="-3.81" size="0.4064" layer="21">&gt;VALUE</text>
</package>
<package name="TSOP-5">
<smd name="1" x="0.35" y="0.5" dx="0.7" dy="1" layer="1"/>
<smd name="2" x="2.25" y="0.5" dx="0.7" dy="1" layer="1"/>
<smd name="5" x="0.35" y="2.9" dx="0.7" dy="1" layer="1"/>
<smd name="3" x="2.25" y="2.9" dx="0.7" dy="1" layer="1"/>
<smd name="4" x="1.3" y="2.9" dx="0.7" dy="1" layer="1"/>
<circle x="0.15" y="0.15" radius="0.05" width="0.127" layer="21"/>
<wire x1="-0.2" y1="1.05" x2="2.8" y2="1.05" width="0.127" layer="51"/>
<wire x1="2.8" y1="1.05" x2="2.8" y2="2.4" width="0.127" layer="51"/>
<wire x1="2.8" y1="2.4" x2="-0.2" y2="2.4" width="0.127" layer="51"/>
<wire x1="-0.2" y1="2.4" x2="-0.2" y2="1.05" width="0.127" layer="51"/>
<wire x1="-0.2" y1="2.4" x2="-0.2" y2="1.05" width="0.127" layer="21"/>
<wire x1="2.8" y1="2.4" x2="2.8" y2="1.05" width="0.127" layer="21"/>
<text x="0.3" y="1.55" size="0.4064" layer="21">&gt;NAME</text>
<text x="0" y="-1.27" size="0.4064" layer="21">.VALUE</text>
</package>
<package name="PINHEADER2X6">
<pad name="1" x="0" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="3" x="5.08" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="4" x="7.62" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="5" x="10.16" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="6" x="12.7" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="12" x="0" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="11" x="2.54" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="10" x="5.08" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="9" x="7.62" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="8" x="10.16" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="7" x="12.7" y="2.54" drill="1.02" diameter="1.4224" shape="square"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="3.81" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.811271875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.81" x2="13.97" y2="3.81" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.81" x2="13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="CRYSTAL">
<smd name="1" x="0" y="0" dx="5.6" dy="2.1" layer="1"/>
<smd name="2" x="9.5" y="0" dx="5.6" dy="2.1" layer="1"/>
<wire x1="-3" y1="2.5" x2="12.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="2.5" x2="12.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="12.5" y1="-2.5" x2="-3" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="PINHEADER1X6">
<pad name="1" x="0" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="3" x="5.08" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="4" x="7.62" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="5" x="10.16" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<pad name="6" x="12.7" y="0" drill="1.02" diameter="1.4224" shape="square"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="1.271271875" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.127" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MCP6V31/1U">
<pin name="VIN+" x="0" y="15.24" length="middle"/>
<pin name="VSS" x="0" y="7.62" length="middle"/>
<pin name="VIN-" x="0" y="0" length="middle"/>
<pin name="VOUT" x="25.4" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="25.4" y="12.7" length="middle" rot="R180"/>
<text x="7.62" y="-7.62" size="1.778" layer="95">MCP6V31/1U</text>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="17.78" width="0.254" layer="94" locked="yes"/>
<wire x1="5.08" y1="17.78" x2="20.32" y2="17.78" width="0.254" layer="94" locked="yes"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-2.54" width="0.254" layer="94" locked="yes"/>
<wire x1="20.32" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" locked="yes"/>
</symbol>
<symbol name="NCP551">
<pin name="ENABLE" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="5.08" length="middle" direction="pwr"/>
<pin name="VIN" x="0" y="10.16" length="middle" direction="pwr"/>
<pin name="VOUT" x="27.94" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="27.94" y="2.54" length="middle" direction="nc" rot="R180"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="10.16" y="-7.62" size="1.778" layer="95">NCP551</text>
</symbol>
<symbol name="NCP300">
<pin name="GND" x="0" y="0" length="middle"/>
<pin name="INPUT" x="0" y="5.08" length="middle"/>
<pin name="RESETOUTPUT" x="0" y="10.16" length="middle"/>
<pin name="NC1" x="27.94" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="NC2" x="27.94" y="2.54" length="middle" direction="nc" rot="R180"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="12.7" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="10.16" y="-5.08" size="1.778" layer="95">NCP300</text>
</symbol>
<symbol name="PINH2X6">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="-2.54" y="5.08" length="short" direction="pas" function="dot"/>
<pin name="GND" x="5.08" y="5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="CRYSTAL">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6V31/1U">
<gates>
<gate name="G$1" symbol="MCP6V31/1U" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VIN+" pad="1"/>
<connect gate="G$1" pin="VIN-" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP551">
<gates>
<gate name="G$1" symbol="NCP551" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOP-5">
<connects>
<connect gate="G$1" pin="ENABLE" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NCP300">
<gates>
<gate name="G$1" symbol="NCP300" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INPUT" pad="2"/>
<connect gate="G$1" pin="NC1" pad="5"/>
<connect gate="G$1" pin="NC2" pad="4"/>
<connect gate="G$1" pin="RESETOUTPUT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2X6HEADER">
<gates>
<gate name="G$1" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHEADER2X6">
<connects>
<connect gate="G$1" pin="10" pad="5"/>
<connect gate="G$1" pin="11" pad="7"/>
<connect gate="G$1" pin="12" pad="6"/>
<connect gate="G$1" pin="3" pad="11"/>
<connect gate="G$1" pin="4" pad="2"/>
<connect gate="G$1" pin="5" pad="10"/>
<connect gate="G$1" pin="5V" pad="12"/>
<connect gate="G$1" pin="6" pad="3"/>
<connect gate="G$1" pin="7" pad="9"/>
<connect gate="G$1" pin="8" pad="4"/>
<connect gate="G$1" pin="9" pad="8"/>
<connect gate="G$1" pin="GND" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRYSTAL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X6HEADER">
<gates>
<gate name="G$1" symbol="PINHD6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PINHEADER1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EMF316B7105KLHT">
<packages>
<package name="CAPC3216X180N">
<text x="-2.29" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.29" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.88" x2="0.5" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.88" x2="0.5" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.285" y1="-1.135" x2="2.285" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="-1.135" x2="-2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.285" y1="-1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
<smd name="2" x="1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="EMF316B7105KLHT">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EMF316B7105KLHT" prefix="C">
<gates>
<gate name="G$1" symbol="EMF316B7105KLHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" CAP, MLCC, 1206/3216, 16V, X7R, "/>
<attribute name="MF" value="Taiyo Yuden"/>
<attribute name="MP" value="EMF316B7105KLHT"/>
<attribute name="PACKAGE" value="3216 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TMF316B7104KLHT">
<packages>
<package name="CAPC3216X180N">
<text x="-2.29" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.29" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.88" x2="0.5" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.88" x2="0.5" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.285" y1="-1.135" x2="2.285" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="-1.135" x2="-2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.285" y1="-1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
<smd name="2" x="1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="TMF316B7104KLHT">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TMF316B7104KLHT" prefix="C">
<gates>
<gate name="G$1" symbol="TMF316B7104KLHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" CAP, MLCC, 1206/3216, 25V, X7R, "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="587-6507-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/taiyo-yuden/TMF316B7104KLHT/587-6507-1-ND/10379200?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Taiyo Yuden"/>
<attribute name="MP" value="TMF316B7104KLHT"/>
<attribute name="PACKAGE" value="3216 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMF316AB7106KLHT">
<packages>
<package name="CAPC3216X180N">
<text x="-2.29" y="-1.23" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-2.29" y="1.23" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.68" y1="-0.88" x2="-1.68" y2="-0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="1.68" y1="-0.88" x2="1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-1.68" y1="-0.88" x2="-1.68" y2="0.88" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.88" x2="0.5" y2="0.88" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-0.88" x2="0.5" y2="-0.88" width="0.127" layer="21"/>
<wire x1="-2.285" y1="-1.135" x2="2.285" y2="-1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="-2.285" y1="-1.135" x2="-2.285" y2="1.135" width="0.05" layer="39"/>
<wire x1="2.285" y1="-1.135" x2="2.285" y2="1.135" width="0.05" layer="39"/>
<smd name="1" x="-1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
<smd name="2" x="1.428" y="0" dx="1.21" dy="1.77" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LMF316AB7106KLHT">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMF316AB7106KLHT" prefix="C">
<gates>
<gate name="G$1" symbol="LMF316AB7106KLHT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" CAP, MLCC, 1206/3216, 10V, X7R, "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="587-6493-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/taiyo-yuden/LMF316AB7106KLHT/587-6493-1-ND/10379186?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Taiyo Yuden"/>
<attribute name="MP" value="LMF316AB7106KLHT"/>
<attribute name="PACKAGE" value="3216 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CBR02C180J9GAC">
<packages>
<package name="CAPC0603X33N">
<text x="-0.72" y="-0.52" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.72" y="0.52" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.32" y1="-0.17" x2="-0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.17" x2="0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="-0.718" y1="-0.448" x2="0.718" y2="-0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="-0.448" x2="-0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="0.718" y1="-0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<smd name="1" x="-0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
<smd name="2" x="0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CBR02C180J9GAC">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CBR02C180J9GAC" prefix="C">
<gates>
<gate name="G$1" symbol="CBR02C180J9GAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" CAP CER 18PF 6.3V NP0 0201 "/>
<attribute name="MF" value="KEMET"/>
<attribute name="MP" value="CBR02C180J9GAC"/>
<attribute name="PACKAGE" value="0603 Taiyo Yuden"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-3EKF1003V">
<packages>
<package name="RESC1608X55N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.74" x2="1.485" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.74" x2="-1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-3EKF1003V">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-3EKF1003V" prefix="R">
<description>RES SMD 100K OHM 1% 1/10W 0603</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF1003V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 100K Ohm 1% 0.1W_1/10W_ ±100ppm/°C Molded SMD Automotive Punched T/R "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3EKF1003V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-3EKF3303V">
<packages>
<package name="RESC1608X55N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.74" x2="1.485" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.74" x2="-1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-3EKF3303V">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-3EKF3303V" prefix="R">
<description>Thick Film Chip Resistor 0.1W 0603 330K</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF3303V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 330K Ohm 1% 0.1W_1/10W_ ±100ppm/C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P330KHCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/panasonic-electronic-components/ERJ-3EKF3303V/P330KHCT-ND/1746764?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3EKF3303V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CJS-1200TA">
<packages>
<package name="SW_CJS-1200TA">
<wire x1="-2.7" y1="1.25" x2="2.7" y2="1.25" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.25" x2="2.7" y2="-1.25" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.25" x2="-2.7" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-2.7" y1="-1.25" x2="-2.7" y2="1.25" width="0.127" layer="51"/>
<wire x1="-0.9" y1="1.25" x2="-2.7" y2="1.25" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1.25" x2="-2.7" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-2.7" y1="-1.25" x2="-2.55" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.95" y1="-1.25" x2="0.95" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.55" y1="-1.25" x2="2.7" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.7" y1="-1.25" x2="2.7" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.7" y1="1.25" x2="0.85" y2="1.25" width="0.127" layer="21"/>
<wire x1="-2.95" y1="1.5" x2="-0.8" y2="1.5" width="0.05" layer="39"/>
<wire x1="-0.8" y1="1.5" x2="-0.8" y2="2.25" width="0.05" layer="39"/>
<wire x1="-0.8" y1="2.25" x2="0.8" y2="2.25" width="0.05" layer="39"/>
<wire x1="0.8" y1="2.25" x2="0.8" y2="1.5" width="0.05" layer="39"/>
<wire x1="0.8" y1="1.5" x2="2.95" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.95" y1="1.5" x2="2.95" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.95" y1="-1.5" x2="2.55" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.55" y1="-1.5" x2="2.55" y2="-2.15" width="0.05" layer="39"/>
<wire x1="2.55" y1="-2.15" x2="-2.55" y2="-2.15" width="0.05" layer="39"/>
<wire x1="-2.55" y1="-2.15" x2="-2.55" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.55" y1="-1.5" x2="-2.95" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-2.95" y1="-1.5" x2="-2.95" y2="1.5" width="0.05" layer="39"/>
<circle x="-1.75" y="-2.365" radius="0.1" width="0.2" layer="21"/>
<text x="-3.814240625" y="2.54283125" size="1.77998125" layer="25">&gt;NAME</text>
<text x="-4.06345" y="-4.583890625" size="1.779509375" layer="27">&gt;VALUE</text>
<smd name="2" x="0" y="1.15" dx="1" dy="1.6" layer="1"/>
<smd name="1" x="-1.75" y="-1.15" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="1.75" y="-1.15" dx="1" dy="1.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CJS-1200TA">
<circle x="-1.524" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="-1.524" y="-2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="1.524" y="0" radius="0.508" width="0.254" layer="94"/>
<text x="-5.084390625" y="5.338609375" size="1.779540625" layer="95">&gt;NAME</text>
<text x="-5.18135" y="-7.121859375" size="1.778459375" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="-1.27" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CJS-1200TA" prefix="S">
<description>Switch Slide N.O./N.C. SPDT Raised Slide 0.1A 24VDC J-Hook SMD Embossed T/R</description>
<gates>
<gate name="G$1" symbol="CJS-1200TA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_CJS-1200TA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Switch Slide N.O./N.C. SPDT Flush Slide 0.1A 24VDC J-Hook SMD T/R "/>
<attribute name="MF" value="Nidec Copal"/>
<attribute name="MP" value="CJS-1200TA"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-3EKF2001V">
<packages>
<package name="RESC1608X55N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.74" x2="1.485" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.74" x2="-1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-3EKF2001V">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-3EKF2001V" prefix="R">
<description>Res Thick Film 0603 2K Ohm 1% 1/10W ±100ppm/°C SMD Punched Carrier T/R</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF2001V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 2K Ohm 1% 0.1W_1/10W_ ±100ppm/°C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P2.00KHCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/panasonic-electronic-components/ERJ-3EKF2001V/P2.00KHCT-ND/198219?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3EKF2001V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPD4E1B06DCKR">
<packages>
<package name="SC70-6">
<wire x1="0" y1="0" x2="2.15" y2="0" width="0" layer="51"/>
<wire x1="2.15" y1="0" x2="2.15" y2="1.4" width="0" layer="51"/>
<wire x1="2.15" y1="1.4" x2="0" y2="1.4" width="0" layer="51"/>
<wire x1="0" y1="1.4" x2="0" y2="0" width="0" layer="51"/>
<text x="1.801790625" y="-1.601590625" size="0.254253125" layer="25">&gt;NAME</text>
<text x="1.80276875" y="-2.10323125" size="0.254390625" layer="27">&gt;VALUE</text>
<text x="-0.100109375" y="-1.00108125" size="0.1501625" layer="51">1</text>
<smd name="6" x="0.4348" y="1.8035" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.0854" y="1.8038" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="1.7348" y="1.8035" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="1" x="0.4348" y="-0.3965" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="1.0854" y="-0.3962" dx="0.9" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="1.7348" y="-0.3965" dx="0.9" dy="0.4" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TPD4E1B06DCKR">
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="15.24" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="-180"/>
<text x="-10.162" y="17.7836" size="1.778359375" layer="95">&gt;NAME</text>
<text x="-10.178" y="-20.3561" size="1.781159375" layer="96">&gt;VALUE</text>
<pin name="IO1" x="-15.24" y="7.62" length="middle"/>
<pin name="IO2" x="-15.24" y="2.54" length="middle"/>
<pin name="IO3" x="-15.24" y="-2.54" length="middle"/>
<pin name="IO4" x="-15.24" y="-7.62" length="middle"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPD4E1B06DCKR">
<description>Bidirectional Quad Channel High Speed ESD Protection Device 6-SC70 -40 to 125</description>
<gates>
<gate name="G$1" symbol="TPD4E1B06DCKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IO1" pad="1"/>
<connect gate="G$1" pin="IO2" pad="2"/>
<connect gate="G$1" pin="IO3" pad="4"/>
<connect gate="G$1" pin="IO4" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="  14.5V _Typ_ Clamp 3A _8/20µs_ Ipp Tvs Diode Surface Mount SC-70-6 "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="296-39346-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/texas-instruments/TPD4E1B06DCKR/296-39346-1-ND/5143298?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="TPD4E1B06DCKR"/>
<attribute name="PACKAGE" value="SC-70 Texas Instruments"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ERJ-3EKF1004V">
<packages>
<package name="RESC1608X55N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.74" x2="1.485" y2="-0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.74" x2="-1.485" y2="0.74" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.74" x2="1.485" y2="0.74" width="0.05" layer="39"/>
<smd name="1" x="-0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
<smd name="2" x="0.8" y="0" dx="0.87" dy="0.98" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-3EKF1004V">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-3EKF1004V" prefix="R">
<description>Resistor; Thick Film; Res 1 Megohms; Pwr-Rtg 0.1 W; Tol 1%; SMT; 0603; Cut Tape</description>
<gates>
<gate name="G$1" symbol="ERJ-3EKF1004V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Res Thick Film 0603 1M Ohm 1% 0.1W_1/10W_ ±100ppm/°C Molded SMD Automotive Punched T/R "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P1.00MHCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/panasonic-electronic-components/ERJ-3EKF1004V/P1.00MHCT-ND/198072?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-3EKF1004V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CR0603-FX-4993ELF">
<packages>
<package name="RESC1608X55N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
<smd name="2" x="0.78" y="0" dx="0.87" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CR0603-FX-4993ELF">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CR0603-FX-4993ELF" prefix="R">
<gates>
<gate name="G$1" symbol="CR0603-FX-4993ELF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 499 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 _1608 Metric_ Moisture Resistant Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="CR0603-FX-4993ELFCT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/bourns-inc/CR0603-FX-4993ELF/CR0603-FX-4993ELFCT-ND/4247808?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="CR0603-FX-4993ELF"/>
<attribute name="PACKAGE" value="1608 Rohm Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GCM188R71H103KA37D">
<packages>
<package name="CAPC1608X90N">
<text x="-1.46" y="-0.8" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.46" y="0.8" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.85" y1="-0.45" x2="-0.85" y2="-0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.45" x2="0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.45" x2="-0.85" y2="0.45" width="0.127" layer="51"/>
<wire x1="-1.465" y1="-0.715" x2="1.465" y2="-0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="-1.465" y1="-0.715" x2="-1.465" y2="0.715" width="0.05" layer="39"/>
<wire x1="1.465" y1="-0.715" x2="1.465" y2="0.715" width="0.05" layer="39"/>
<smd name="1" x="-0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
<smd name="2" x="0.77" y="0" dx="0.89" dy="0.93" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GCM188R71H103KA37D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GCM188R71H103KA37D" prefix="C">
<description>0603 10 nF 50V ±10% Tolerance X7R SMT Multilayer Ceramic Capacitor</description>
<gates>
<gate name="G$1" symbol="GCM188R71H103KA37D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X90N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Multilayer Ceramic Capacitor, AEC-Q200 GCM Series, 0.01 F, 10%, X7R, 50 V "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-4778-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.in/product-detail/en/murata-electronics/GCM188R71H103KA37D/490-4778-1-ND/1641697?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Murata Electronics"/>
<attribute name="MP" value="GCM188R71H103KA37D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74LVC2G00DCUR">
<packages>
<package name="SOP50P310X90-8N">
<wire x1="-1.1938" y1="0.635" x2="-1.1938" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.1938" y1="0.8636" x2="-1.6002" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.8636" x2="-1.6002" y2="0.635" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.635" x2="-1.1938" y2="0.635" width="0" layer="51"/>
<wire x1="-1.1938" y1="0.127" x2="-1.1938" y2="0.381" width="0" layer="51"/>
<wire x1="-1.1938" y1="0.381" x2="-1.6002" y2="0.381" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.381" x2="-1.6002" y2="0.127" width="0" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.1938" y2="0.127" width="0" layer="51"/>
<wire x1="-1.1938" y1="-0.381" x2="-1.1938" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.1938" y1="-0.127" x2="-1.6002" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-1.6002" y2="-0.381" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.381" x2="-1.1938" y2="-0.381" width="0" layer="51"/>
<wire x1="-1.1938" y1="-0.8636" x2="-1.1938" y2="-0.635" width="0" layer="51"/>
<wire x1="-1.1938" y1="-0.635" x2="-1.6002" y2="-0.635" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.635" x2="-1.6002" y2="-0.8636" width="0" layer="51"/>
<wire x1="-1.6002" y1="-0.8636" x2="-1.1938" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.1938" y1="-0.635" x2="1.1938" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.1938" y1="-0.8636" x2="1.6002" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.8636" x2="1.6002" y2="-0.635" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.635" x2="1.1938" y2="-0.635" width="0" layer="51"/>
<wire x1="1.1938" y1="-0.127" x2="1.1938" y2="-0.381" width="0" layer="51"/>
<wire x1="1.1938" y1="-0.381" x2="1.6002" y2="-0.381" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.381" x2="1.6002" y2="-0.127" width="0" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.1938" y2="-0.127" width="0" layer="51"/>
<wire x1="1.1938" y1="0.381" x2="1.1938" y2="0.127" width="0" layer="51"/>
<wire x1="1.1938" y1="0.127" x2="1.6002" y2="0.127" width="0" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="1.6002" y2="0.381" width="0" layer="51"/>
<wire x1="1.6002" y1="0.381" x2="1.1938" y2="0.381" width="0" layer="51"/>
<wire x1="1.1938" y1="0.8636" x2="1.1938" y2="0.635" width="0" layer="51"/>
<wire x1="1.1938" y1="0.635" x2="1.6002" y2="0.635" width="0" layer="51"/>
<wire x1="1.6002" y1="0.635" x2="1.6002" y2="0.8636" width="0" layer="51"/>
<wire x1="1.6002" y1="0.8636" x2="1.1938" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.1938" y1="-1.0414" x2="1.1938" y2="-1.0414" width="0" layer="51"/>
<wire x1="1.1938" y1="-1.0414" x2="1.1938" y2="1.0414" width="0" layer="51"/>
<wire x1="1.1938" y1="1.0414" x2="0.3048" y2="1.0414" width="0" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.0414" x2="-1.1938" y2="1.0414" width="0" layer="51"/>
<wire x1="-1.1938" y1="1.0414" x2="-1.1938" y2="-1.0414" width="0" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0" layer="51" curve="-180"/>
<wire x1="-0.6096" y1="-1.0414" x2="0.6096" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="1.0414" x2="0.3048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.0414" x2="-0.6096" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0.1524" layer="21" curve="-180"/>
<text x="-0.914740625" y="1.27025" size="0.3048" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-0.916090625" y="-1.90718125" size="0.3048" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-1.4224" y="0.762" dx="1.0668" dy="0.254" layer="1"/>
<smd name="2" x="-1.4224" y="0.254" dx="1.0668" dy="0.254" layer="1"/>
<smd name="3" x="-1.4224" y="-0.254" dx="1.0668" dy="0.254" layer="1"/>
<smd name="4" x="-1.4224" y="-0.762" dx="1.0668" dy="0.254" layer="1"/>
<smd name="5" x="1.4224" y="-0.762" dx="1.0668" dy="0.254" layer="1"/>
<smd name="6" x="1.4224" y="-0.254" dx="1.0668" dy="0.254" layer="1"/>
<smd name="7" x="1.4224" y="0.254" dx="1.0668" dy="0.254" layer="1"/>
<smd name="8" x="1.4224" y="0.762" dx="1.0668" dy="0.254" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SN74LVC2G00DCUR">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-5.367540625" y="16.764" size="2.085959375" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9684" y="-23.5306" size="2.08595" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="1A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="2A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="1B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="2B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="1Y" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74LVC2G00DCUR" prefix="U">
<description>DUAL 2-INPUT POSITIVE-NAND GATE</description>
<gates>
<gate name="A" symbol="SN74LVC2G00DCUR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P310X90-8N">
<connects>
<connect gate="A" pin="1A" pad="1"/>
<connect gate="A" pin="1B" pad="2"/>
<connect gate="A" pin="1Y" pad="7"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="3"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Dual 2-Input Positive-NAND Gate 8-VSSOP -40 to 125 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74LVC2G00DCUR"/>
<attribute name="PACKAGE" value="VFSOP-8 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GRM188R60J226MEA0D">
<packages>
<package name="CAPC1608X100N">
<text x="-1.51" y="-0.85" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.85" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.508" y1="-0.758" x2="1.508" y2="-0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="-0.758" x2="-1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="1.508" y1="-0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<smd name="1" x="-0.759" y="0" dx="1" dy="1.02" layer="1"/>
<smd name="2" x="0.759" y="0" dx="1" dy="1.02" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="GRM188R60J226MEA0D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GRM188R60J226MEA0D" prefix="C">
<description>Cap Ceramic 22uF 6.3V X5R 20% Pad SMD 0603 85°C T/R</description>
<gates>
<gate name="G$1" symbol="GRM188R60J226MEA0D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 22uF 6.3V X5R 20% Pad SMD 0603 85°C T/R "/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM188R60J226MEA0D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS14FL">
<packages>
<package name="SODFL3617X108N">
<wire x1="1.5" y1="-0.975" x2="-0.6" y2="-0.975" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.975" x2="-1.5" y2="-0.975" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.975" x2="-1.5" y2="-0.975" width="0.127" layer="51"/>
<wire x1="-1.38" y1="0.975" x2="1.38" y2="0.975" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.975" x2="1.5" y2="0.975" width="0.127" layer="51"/>
<circle x="-2.605" y="0" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.605" y="0" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2.405" y1="1.225" x2="-2.405" y2="-1.225" width="0.05" layer="39"/>
<wire x1="-2.405" y1="1.225" x2="2.405" y2="1.225" width="0.05" layer="39"/>
<wire x1="2.405" y1="-1.225" x2="2.405" y2="1.225" width="0.05" layer="39"/>
<wire x1="2.405" y1="-1.225" x2="-2.405" y2="-1.225" width="0.05" layer="39"/>
<text x="-2.54" y="1.397" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="0.975" x2="-0.6" y2="0.975" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.975" x2="1.5" y2="0.975" width="0.127" layer="51"/>
<wire x1="-1.38" y1="-0.975" x2="1.38" y2="-0.975" width="0.127" layer="21"/>
<smd name="C" x="-1.53" y="0" dx="1.25" dy="1.16" layer="1" roundness="25"/>
<smd name="A" x="1.53" y="0" dx="1.25" dy="1.16" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="SS14FL">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS14FL" prefix="D">
<description>Diode Schottky 40v 1a Sod123f</description>
<gates>
<gate name="G$1" symbol="SS14FL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL3617X108N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 40V 1A Surface Mount SOD-123F "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="SS14FL"/>
<attribute name="PACKAGE" value="SOD-123F ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="MCP3912A1-E_SS" deviceset="MCP3912A1-E/SS" device=""/>
<part name="AD8237" library="AD8237ARMZ" deviceset="AD8237ARMZ" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_E_L" device=""/>
<part name="U6" library="LM7332MA" deviceset="LM7332MA" device=""/>
<part name="U$3" library="Jigyans Library" deviceset="MCP6V31/1U" device=""/>
<part name="U$1" library="Jigyans Library" deviceset="NCP551" device=""/>
<part name="U$4" library="Jigyans Library" deviceset="NCP551" device=""/>
<part name="U$5" library="Jigyans Library" deviceset="NCP300" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF">
<attribute name="MP" value="1uF"/>
</part>
<part name="C2" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C3" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C4" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C5" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C6" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C7" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C8" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C9" library="LMF316AB7106KLHT" deviceset="LMF316AB7106KLHT" device="" value="10uF"/>
<part name="C10" library="LMF316AB7106KLHT" deviceset="LMF316AB7106KLHT" device="" value="10uF"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C11" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C12" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C13" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C14" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C15" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$8" library="Jigyans Library" deviceset="CRYSTAL" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C18" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C19" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="R1" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100k"/>
<part name="R2" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="R3" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C20" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C21" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="S1" library="CJS-1200TA" deviceset="CJS-1200TA" device=""/>
<part name="R4" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R5" library="ERJ-3EKF2001V" deviceset="ERJ-3EKF2001V" device="" value="2K"/>
<part name="R6" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="1K"/>
<part name="C22" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="AD1" library="AD8237ARMZ" deviceset="AD8237ARMZ" device=""/>
<part name="C23" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C24" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R7" library="ERJ-3EKF2001V" deviceset="ERJ-3EKF2001V" device="" value="2K"/>
<part name="R8" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R9" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="1K"/>
<part name="C25" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S2" library="CJS-1200TA" deviceset="CJS-1200TA" device=""/>
<part name="R10" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="R11" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="AD2" library="AD8237ARMZ" deviceset="AD8237ARMZ" device=""/>
<part name="C26" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C27" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="R12" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R13" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="1K"/>
<part name="C28" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="R14" library="ERJ-3EKF2001V" deviceset="ERJ-3EKF2001V" device="" value="2K"/>
<part name="S3" library="CJS-1200TA" deviceset="CJS-1200TA" device=""/>
<part name="R15" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="R16" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C29" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="R17" library="ERJ-3EKF2001V" deviceset="ERJ-3EKF2001V" device="" value="2K"/>
<part name="R18" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R19" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="1K"/>
<part name="AD3" library="AD8237ARMZ" deviceset="AD8237ARMZ" device=""/>
<part name="C30" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="C31" library="TMF316B7104KLHT" deviceset="TMF316B7104KLHT" device="" value="0.1uF"/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S4" library="CJS-1200TA" deviceset="CJS-1200TA" device=""/>
<part name="R20" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="R21" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R22" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R23" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="C32" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="R24" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="R25" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="R26" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100K"/>
<part name="C33" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="C34" library="EMF316B7105KLHT" deviceset="EMF316B7105KLHT" device="" value="1uF"/>
<part name="R27" library="ERJ-3EKF3303V" deviceset="ERJ-3EKF3303V" device="" value="330k"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$2" library="TPD4E1B06DCKR" deviceset="TPD4E1B06DCKR" device=""/>
<part name="U$9" library="TPD4E1B06DCKR" deviceset="TPD4E1B06DCKR" device=""/>
<part name="U$10" library="TPD4E1B06DCKR" deviceset="TPD4E1B06DCKR" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$11" library="Jigyans Library" deviceset="MCP6V31/1U" device=""/>
<part name="U$12" library="Jigyans Library" deviceset="MCP6V31/1U" device=""/>
<part name="U$13" library="Jigyans Library" deviceset="MCP6V31/1U" device=""/>
<part name="U$14" library="Jigyans Library" deviceset="MCP6V31/1U" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R28" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R29" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R30" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R31" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R32" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R33" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R34" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R35" library="ERJ-3EKF1004V" deviceset="ERJ-3EKF1004V" device="" value="1M"/>
<part name="R36" library="CR0603-FX-4993ELF" deviceset="CR0603-FX-4993ELF" device="" value="500k"/>
<part name="R37" library="CR0603-FX-4993ELF" deviceset="CR0603-FX-4993ELF" device="" value="500k"/>
<part name="R38" library="CR0603-FX-4993ELF" deviceset="CR0603-FX-4993ELF" device="" value="500k"/>
<part name="R39" library="CR0603-FX-4993ELF" deviceset="CR0603-FX-4993ELF" device="" value="500k"/>
<part name="U2" library="SN74LVC2G00DCUR" deviceset="SN74LVC2G00DCUR" device=""/>
<part name="R40" library="ERJ-3EKF1003V" deviceset="ERJ-3EKF1003V" device="" value="100k"/>
<part name="C39" library="GCM188R71H103KA37D" deviceset="GCM188R71H103KA37D" device="" value="10p"/>
<part name="C35" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="22u"/>
<part name="C36" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="22u"/>
<part name="C37" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="22u"/>
<part name="C38" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="22u"/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$15" library="Jigyans Library" deviceset="2X6HEADER" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$16" library="Jigyans Library" deviceset="1X6HEADER" device=""/>
<part name="U$17" library="Jigyans Library" deviceset="1X6HEADER" device=""/>
<part name="U$18" library="Jigyans Library" deviceset="1X6HEADER" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SS1" library="CBR02C180J9GAC" deviceset="CBR02C180J9GAC" device="" value="0"/>
<part name="SS2" library="CBR02C180J9GAC" deviceset="CBR02C180J9GAC" device="" value="0"/>
<part name="SS3" library="CBR02C180J9GAC" deviceset="CBR02C180J9GAC" device="" value="0"/>
<part name="SS4" library="CBR02C180J9GAC" deviceset="CBR02C180J9GAC" device="" value="0"/>
<part name="SS5" library="CBR02C180J9GAC" deviceset="CBR02C180J9GAC" device="" value="0"/>
<part name="C40" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="18pF"/>
<part name="C41" library="GRM188R60J226MEA0D" deviceset="GRM188R60J226MEA0D" device="" value="18pF"/>
<part name="D1" library="SS14FL" deviceset="SS14FL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-139.7" y="259.08" smashed="yes">
<attribute name="NAME" x="-157.48" y="288.02" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-157.48" y="227.14" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="AD8237" gate="A" x="-365.76" y="337.82" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-43.18" y="-317.5" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="408.94" y="-368.3" smashed="yes">
<attribute name="LAST_DATE_TIME" x="421.64" y="-367.03" size="2.54" layer="94"/>
<attribute name="SHEET" x="495.3" y="-367.03" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="426.72" y="-349.25" size="2.54" layer="94"/>
</instance>
<instance part="U6" gate="A" x="-139.7" y="185.42" smashed="yes">
<attribute name="NAME" x="-144.93781875" y="199.735" size="2.084959375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-144.602609375" y="164.9459" size="2.08296875" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U$3" gate="G$1" x="-91.44" y="40.64" smashed="yes"/>
<instance part="U$1" gate="G$1" x="-93.98" y="414.02" smashed="yes"/>
<instance part="U$4" gate="G$1" x="2.54" y="414.02" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-58.42" y="373.38" smashed="yes"/>
<instance part="SUPPLY1" gate="GND" x="-63.5" y="370.84" smashed="yes">
<attribute name="VALUE" x="-65.405" y="367.665" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-114.3" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-118.11093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-109.21151875" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-60.96" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-64.77093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.87151875" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="-5.08" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.89093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.00848125" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="40.64" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="36.82906875" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="45.72848125" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="-101.6" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-105.41093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-96.51151875" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="-71.12" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-74.93093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-66.03151875" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="2.54" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.27093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="7.62848125" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="33.02" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="29.20906875" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="38.10848125" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="-50.8" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-54.61093125" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-45.71151875" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="48.26" y="401.32" smashed="yes" rot="R90">
<attribute name="NAME" x="44.44906875" y="401.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="53.34848125" y="401.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-83.82" y="396.24" smashed="yes">
<attribute name="VALUE" x="-85.725" y="393.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="20.32" y="396.24" smashed="yes">
<attribute name="VALUE" x="18.415" y="393.065" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="7.62" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="3.80906875" y="370.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="12.70848125" y="370.84" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="45.72" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="41.90906875" y="370.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="50.80848125" y="370.84" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C13" gate="G$1" x="17.78" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="13.96906875" y="370.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="22.86848125" y="370.84" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="58.42" y="370.84" smashed="yes" rot="R90">
<attribute name="NAME" x="54.60906875" y="370.84" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="63.50848125" y="370.84" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="12.7" y="365.76" smashed="yes">
<attribute name="VALUE" x="10.795" y="362.585" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="53.34" y="365.76" smashed="yes">
<attribute name="VALUE" x="51.435" y="362.585" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="-175.26" y="177.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-179.07093125" y="177.8" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-170.17151875" y="177.8" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-162.56" y="167.64" smashed="yes">
<attribute name="VALUE" x="-164.465" y="164.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-83.82" y="241.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="-81.915" y="244.475" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="-58.42" y="251.46" smashed="yes">
<attribute name="NAME" x="-55.88" y="252.476" size="1.778" layer="95"/>
<attribute name="VALUE" x="-55.88" y="248.92" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-58.42" y="231.14" smashed="yes">
<attribute name="VALUE" x="-60.325" y="227.965" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="-76.2" y="274.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-80.01093125" y="274.32" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-71.11151875" y="274.32" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C19" gate="G$1" x="-35.56" y="276.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-39.37093125" y="276.86" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.47151875" y="276.86" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-137.16" y="299.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-129.535559375" y="297.17851875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-129.53003125" y="304.806640625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="-431.8" y="347.98" smashed="yes">
<attribute name="NAME" x="-439.424440625" y="350.52148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-439.42996875" y="342.893359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-431.8" y="322.58" smashed="yes">
<attribute name="NAME" x="-439.424440625" y="325.12148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-439.42996875" y="317.493359375" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-375.92" y="304.8" smashed="yes">
<attribute name="VALUE" x="-377.825" y="301.625" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="-340.36" y="307.34" smashed="yes">
<attribute name="NAME" x="-340.36" y="311.15093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-340.36" y="302.25151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="-340.36" y="294.64" smashed="yes">
<attribute name="NAME" x="-340.36" y="298.45093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-340.36" y="289.55151875" size="1.78096875" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="-431.8" y="302.26" smashed="yes">
<attribute name="NAME" x="-436.884390625" y="307.598609375" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="-436.98135" y="295.138140625" size="1.778459375" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-269.24" y="345.44" smashed="yes">
<attribute name="NAME" x="-276.864440625" y="347.98148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-276.86996875" y="340.353359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-251.46" y="309.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-254.00148125" y="302.255559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-246.373359375" y="302.25003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="-254" y="358.14" smashed="yes">
<attribute name="NAME" x="-261.624440625" y="360.68148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-261.62996875" y="353.053359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="-233.68" y="337.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-237.49093125" y="337.82" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-228.59151875" y="337.82" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-233.68" y="325.12" smashed="yes">
<attribute name="VALUE" x="-235.585" y="321.945" size="1.778" layer="96"/>
</instance>
<instance part="AD1" gate="A" x="-365.76" y="246.38" smashed="yes"/>
<instance part="C23" gate="G$1" x="-335.28" y="215.9" smashed="yes">
<attribute name="NAME" x="-335.28" y="219.71093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-335.28" y="210.81151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="-335.28" y="200.66" smashed="yes">
<attribute name="NAME" x="-335.28" y="204.47093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-335.28" y="195.57151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-368.3" y="195.58" smashed="yes">
<attribute name="VALUE" x="-370.205" y="192.405" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="-236.22" y="231.14" smashed="yes" rot="R90">
<attribute name="NAME" x="-238.76148125" y="223.515559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-231.133359375" y="223.51003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="-284.48" y="246.38" smashed="yes">
<attribute name="NAME" x="-292.104440625" y="248.92148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-292.10996875" y="241.293359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-266.7" y="259.08" smashed="yes">
<attribute name="NAME" x="-274.324440625" y="261.62148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-274.32996875" y="253.993359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="-226.06" y="251.46" smashed="yes" rot="R90">
<attribute name="NAME" x="-229.87093125" y="251.46" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-220.97151875" y="251.46" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-226.06" y="241.3" smashed="yes">
<attribute name="VALUE" x="-227.965" y="238.125" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="-429.26" y="218.44" smashed="yes">
<attribute name="NAME" x="-434.344390625" y="223.778609375" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="-434.44135" y="211.318140625" size="1.778459375" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-429.26" y="241.3" smashed="yes">
<attribute name="NAME" x="-436.884440625" y="243.84148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-436.88996875" y="236.213359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-429.26" y="271.78" smashed="yes">
<attribute name="NAME" x="-436.884440625" y="274.32148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-436.88996875" y="266.693359375" size="2.54331875" layer="96"/>
</instance>
<instance part="AD2" gate="A" x="-363.22" y="157.48" smashed="yes"/>
<instance part="C26" gate="G$1" x="-332.74" y="124.46" smashed="yes">
<attribute name="NAME" x="-332.74" y="128.27093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-332.74" y="119.37151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C27" gate="G$1" x="-332.74" y="109.22" smashed="yes">
<attribute name="NAME" x="-332.74" y="113.03093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-332.74" y="104.13151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-266.7" y="157.48" smashed="yes">
<attribute name="NAME" x="-274.324440625" y="160.02148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-274.32996875" y="152.393359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="-256.54" y="172.72" smashed="yes">
<attribute name="NAME" x="-264.164440625" y="175.26148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-264.16996875" y="167.633359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C28" gate="G$1" x="-226.06" y="165.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-229.87093125" y="165.1" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-220.97151875" y="165.1" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-236.22" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-238.76148125" y="137.155559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-231.133359375" y="137.15003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="G$1" x="-429.26" y="114.3" smashed="yes">
<attribute name="NAME" x="-434.344390625" y="119.638609375" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="-434.44135" y="107.178140625" size="1.778459375" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="-429.26" y="144.78" smashed="yes">
<attribute name="NAME" x="-436.884440625" y="147.32148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-436.88996875" y="139.693359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-429.26" y="172.72" smashed="yes">
<attribute name="NAME" x="-436.884440625" y="175.26148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-436.88996875" y="167.633359375" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-226.06" y="152.4" smashed="yes">
<attribute name="VALUE" x="-227.965" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-368.3" y="104.14" smashed="yes">
<attribute name="VALUE" x="-370.205" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="C29" gate="G$1" x="-220.98" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="-224.79093125" y="45.72" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-215.89151875" y="45.72" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-243.84" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-246.38148125" y="22.855559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-238.753359375" y="22.85003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-264.16" y="55.88" smashed="yes">
<attribute name="NAME" x="-271.784440625" y="58.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-271.78996875" y="50.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R19" gate="G$1" x="-248.92" y="76.2" smashed="yes">
<attribute name="NAME" x="-256.544440625" y="78.74148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-256.54996875" y="71.113359375" size="2.54331875" layer="96"/>
</instance>
<instance part="AD3" gate="A" x="-365.76" y="53.34" smashed="yes"/>
<instance part="C30" gate="G$1" x="-332.74" y="22.86" smashed="yes">
<attribute name="NAME" x="-332.74" y="26.67093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-332.74" y="17.77151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C31" gate="G$1" x="-332.74" y="7.62" smashed="yes">
<attribute name="NAME" x="-332.74" y="11.43093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-332.74" y="2.53151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-365.76" y="5.08" smashed="yes">
<attribute name="VALUE" x="-367.665" y="1.905" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="G$1" x="-429.26" y="15.24" smashed="yes">
<attribute name="NAME" x="-434.344390625" y="20.578609375" size="1.779540625" layer="95"/>
<attribute name="VALUE" x="-434.44135" y="8.118140625" size="1.778459375" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="-431.8" y="48.26" smashed="yes">
<attribute name="NAME" x="-439.424440625" y="50.80148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-439.42996875" y="43.173359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="-431.8" y="71.12" smashed="yes">
<attribute name="NAME" x="-439.424440625" y="73.66148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-439.42996875" y="66.033359375" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="-220.98" y="35.56" smashed="yes">
<attribute name="VALUE" x="-222.885" y="32.385" size="1.778" layer="96"/>
</instance>
<instance part="R22" gate="G$1" x="-63.5" y="185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.04148125" y="177.795559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-58.413359375" y="177.79003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R23" gate="G$1" x="-63.5" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-66.04148125" y="147.315559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-58.413359375" y="147.31003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C32" gate="G$1" x="-40.64" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.45093125" y="167.64" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-35.55151875" y="167.64" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="-99.06" y="149.86" smashed="yes">
<attribute name="NAME" x="-106.684440625" y="152.40148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-106.68996875" y="144.773359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R25" gate="G$1" x="-35.56" y="66.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.10148125" y="58.415559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.473359375" y="58.41003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="-35.56" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-38.10148125" y="27.935559375" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-30.473359375" y="27.93003125" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C33" gate="G$1" x="-5.08" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-8.89093125" y="40.64" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="0.00848125" y="40.64" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C34" gate="G$1" x="-121.92" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.92" y="24.12906875" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="-121.92" y="33.02848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="R27" gate="G$1" x="-121.92" y="48.26" smashed="yes">
<attribute name="NAME" x="-129.544440625" y="50.80148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-129.54996875" y="43.173359375" size="2.54331875" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="-73.66" y="12.7" smashed="yes">
<attribute name="VALUE" x="-75.565" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-429.26" y="-48.26" smashed="yes">
<attribute name="NAME" x="-439.422" y="-30.4764" size="1.778359375" layer="95"/>
<attribute name="VALUE" x="-439.438" y="-68.6161" size="1.781159375" layer="96"/>
</instance>
<instance part="U$9" gate="G$1" x="-360.68" y="-48.26" smashed="yes">
<attribute name="NAME" x="-370.842" y="-30.4764" size="1.778359375" layer="95"/>
<attribute name="VALUE" x="-370.858" y="-68.6161" size="1.781159375" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="-292.1" y="-45.72" smashed="yes">
<attribute name="NAME" x="-302.262" y="-27.9364" size="1.778359375" layer="95"/>
<attribute name="VALUE" x="-302.278" y="-66.0761" size="1.781159375" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-360.68" y="-88.9" smashed="yes">
<attribute name="VALUE" x="-362.585" y="-92.075" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="73.66" y="251.46" smashed="yes"/>
<instance part="U$12" gate="G$1" x="226.06" y="251.46" smashed="yes"/>
<instance part="U$13" gate="G$1" x="73.66" y="167.64" smashed="yes"/>
<instance part="U$14" gate="G$1" x="226.06" y="167.64" smashed="yes"/>
<instance part="SUPPLY20" gate="GND" x="83.82" y="231.14" smashed="yes">
<attribute name="VALUE" x="81.915" y="227.965" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="236.22" y="233.68" smashed="yes">
<attribute name="VALUE" x="234.315" y="230.505" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="236.22" y="149.86" smashed="yes">
<attribute name="VALUE" x="234.315" y="146.685" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="83.82" y="147.32" smashed="yes">
<attribute name="VALUE" x="81.915" y="144.145" size="1.778" layer="96"/>
</instance>
<instance part="R28" gate="G$1" x="40.64" y="251.46" smashed="yes">
<attribute name="NAME" x="33.015559375" y="254.00148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="33.01003125" y="246.373359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R29" gate="G$1" x="86.36" y="287.02" smashed="yes">
<attribute name="NAME" x="78.735559375" y="289.56148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="78.73003125" y="281.933359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R30" gate="G$1" x="203.2" y="251.46" smashed="yes">
<attribute name="NAME" x="195.575559375" y="254.00148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="195.57003125" y="246.373359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="238.76" y="284.48" smashed="yes">
<attribute name="NAME" x="231.135559375" y="287.02148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="231.13003125" y="279.393359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R32" gate="G$1" x="236.22" y="198.12" smashed="yes">
<attribute name="NAME" x="228.595559375" y="200.66148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="228.59003125" y="193.033359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R33" gate="G$1" x="205.74" y="167.64" smashed="yes">
<attribute name="NAME" x="198.115559375" y="170.18148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="198.11003125" y="162.553359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R34" gate="G$1" x="50.8" y="165.1" smashed="yes">
<attribute name="NAME" x="43.175559375" y="167.64148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="43.17003125" y="160.013359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R35" gate="G$1" x="86.36" y="195.58" smashed="yes">
<attribute name="NAME" x="78.735559375" y="198.12148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="78.73003125" y="190.493359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R36" gate="G$1" x="40.64" y="266.7" smashed="yes">
<attribute name="NAME" x="33.015559375" y="269.24148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="33.01003125" y="261.613359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R37" gate="G$1" x="203.2" y="266.7" smashed="yes">
<attribute name="NAME" x="195.575559375" y="269.24148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="195.57003125" y="261.613359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R38" gate="G$1" x="205.74" y="182.88" smashed="yes">
<attribute name="NAME" x="198.115559375" y="185.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="198.11003125" y="177.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="50.8" y="182.88" smashed="yes">
<attribute name="NAME" x="43.175559375" y="185.42148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="43.17003125" y="177.793359375" size="2.54331875" layer="96"/>
</instance>
<instance part="U2" gate="A" x="160.02" y="50.8" smashed="yes">
<attribute name="NAME" x="154.652459375" y="67.564" size="2.085959375" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="156.0516" y="27.2694" size="2.08595" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R40" gate="G$1" x="187.96" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="185.41851875" y="-20.324440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="193.046640625" y="-20.32996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="G$1" x="160.02" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="160.02" y="-3.81093125" size="1.77843125" layer="95" rot="R180"/>
<attribute name="VALUE" x="160.02" y="5.08848125" size="1.78096875" layer="96" rot="R180"/>
</instance>
<instance part="C35" gate="G$1" x="83.82" y="297.18" smashed="yes">
<attribute name="NAME" x="83.82" y="300.99093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="83.82" y="292.09151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C36" gate="G$1" x="236.22" y="297.18" smashed="yes">
<attribute name="NAME" x="236.22" y="300.99093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="236.22" y="292.09151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="233.68" y="208.28" smashed="yes">
<attribute name="NAME" x="233.68" y="212.09093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="233.68" y="203.19151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C38" gate="G$1" x="83.82" y="205.74" smashed="yes">
<attribute name="NAME" x="83.82" y="209.55093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="83.82" y="200.65151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="167.64" y="-27.94" smashed="yes">
<attribute name="VALUE" x="165.735" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="U$15" gate="G$1" x="-154.94" y="419.1" smashed="yes">
<attribute name="NAME" x="-161.29" y="427.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="-161.29" y="406.4" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="-160.02" y="393.7" smashed="yes">
<attribute name="VALUE" x="-161.925" y="390.525" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="-147.32" y="447.04" smashed="yes">
<attribute name="NAME" x="-153.67" y="457.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="-153.67" y="436.88" size="1.778" layer="96"/>
</instance>
<instance part="U$17" gate="G$1" x="-144.78" y="370.84" smashed="yes">
<attribute name="NAME" x="-151.13" y="381.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-151.13" y="360.68" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="-93.98" y="345.44" smashed="yes">
<attribute name="NAME" x="-100.33" y="356.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="-100.33" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-185.42" y="375.92" smashed="yes">
<attribute name="VALUE" x="-187.325" y="372.745" size="1.778" layer="96"/>
</instance>
<instance part="SS1" gate="G$1" x="-124.46" y="353.06" smashed="yes">
<attribute name="NAME" x="-124.46" y="356.87093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-124.46" y="347.97151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SS2" gate="G$1" x="-137.16" y="350.52" smashed="yes">
<attribute name="NAME" x="-137.16" y="354.33093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-137.16" y="345.43151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SS3" gate="G$1" x="-124.46" y="345.44" smashed="yes">
<attribute name="NAME" x="-124.46" y="349.25093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-124.46" y="340.35151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SS4" gate="G$1" x="-137.16" y="340.36" smashed="yes">
<attribute name="NAME" x="-137.16" y="344.17093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-137.16" y="335.27151875" size="1.78096875" layer="96"/>
</instance>
<instance part="SS5" gate="G$1" x="-124.46" y="337.82" smashed="yes">
<attribute name="NAME" x="-124.46" y="341.63093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-124.46" y="332.73151875" size="1.78096875" layer="96"/>
</instance>
<instance part="C40" gate="G$1" x="-63.5" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-67.31093125" y="241.3" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-58.41151875" y="241.3" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C41" gate="G$1" x="-40.64" y="241.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-44.45093125" y="241.3" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-35.55151875" y="241.3" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="-129.54" y="386.08" smashed="yes">
<attribute name="NAME" x="-134.62" y="388.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-134.62" y="382.27" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<wire x1="-170.18" y1="386.08" x2="-137.16" y2="386.08" width="0.1524" layer="91"/>
<label x="-144.78" y="386.08" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="375.92" x2="-170.18" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="375.92" x2="-170.18" y2="386.08" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-137.16" y1="386.08" x2="-134.62" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="-63.5" y1="373.38" x2="-58.42" y2="373.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="398.78" x2="-96.52" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="398.78" x2="-101.6" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="398.78" x2="-101.6" y2="398.78" width="0.1524" layer="91"/>
<junction x="-101.6" y="398.78"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="398.78" x2="-83.82" y2="398.78" width="0.1524" layer="91"/>
<junction x="-83.82" y="398.78"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="398.78" x2="-60.96" y2="398.78" width="0.1524" layer="91"/>
<junction x="-71.12" y="398.78"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="398.78" x2="-50.8" y2="398.78" width="0.1524" layer="91"/>
<junction x="-60.96" y="398.78"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-93.98" y1="419.1" x2="-96.52" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="419.1" x2="-96.52" y2="398.78" width="0.1524" layer="91"/>
<junction x="-96.52" y="398.78"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="20.32" y1="398.78" x2="2.54" y2="398.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="398.78" x2="-5.08" y2="398.78" width="0.1524" layer="91"/>
<junction x="2.54" y="398.78"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="20.32" y1="398.78" x2="33.02" y2="398.78" width="0.1524" layer="91"/>
<junction x="20.32" y="398.78"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="398.78" x2="40.64" y2="398.78" width="0.1524" layer="91"/>
<junction x="33.02" y="398.78"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="40.64" y1="398.78" x2="48.26" y2="398.78" width="0.1524" layer="91"/>
<junction x="40.64" y="398.78"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="419.1" x2="-22.86" y2="419.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="419.1" x2="-22.86" y2="398.78" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="398.78" x2="-5.08" y2="398.78" width="0.1524" layer="91"/>
<junction x="-5.08" y="398.78"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="7.62" y1="368.3" x2="12.7" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="12.7" y1="368.3" x2="17.78" y2="368.3" width="0.1524" layer="91"/>
<junction x="12.7" y="368.3"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="45.72" y1="368.3" x2="53.34" y2="368.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="53.34" y1="368.3" x2="58.42" y2="368.3" width="0.1524" layer="91"/>
<junction x="53.34" y="368.3"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="V-"/>
<wire x1="-157.48" y1="172.72" x2="-162.56" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-162.56" y1="172.72" x2="-162.56" y2="170.18" width="0.1524" layer="91"/>
<junction x="-162.56" y="172.72"/>
<wire x1="-162.56" y1="172.72" x2="-167.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="-167.64" y1="172.72" x2="-175.26" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="172.72" x2="-175.26" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="165.1" x2="-40.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="144.78" x2="-63.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="172.72" x2="-167.64" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="144.78" x2="-63.5" y2="144.78" width="0.1524" layer="91"/>
<junction x="-167.64" y="172.72"/>
<junction x="-63.5" y="144.78"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AGND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-116.84" y1="236.22" x2="-109.22" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="236.22" x2="-91.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="236.22" x2="-83.82" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="236.22" x2="-83.82" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="NC"/>
<wire x1="-162.56" y1="238.76" x2="-162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="226.06" x2="-109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="226.06" x2="-109.22" y2="236.22" width="0.1524" layer="91"/>
<junction x="-109.22" y="236.22"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="271.78" x2="-76.2" y2="236.22" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="236.22" x2="-83.82" y2="236.22" width="0.1524" layer="91"/>
<junction x="-83.82" y="236.22"/>
<pinref part="U1" gate="G$1" pin="REFIN-"/>
<wire x1="-162.56" y1="279.4" x2="-167.64" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="279.4" x2="-167.64" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="292.1" x2="-91.44" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="292.1" x2="-91.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="-91.44" y="236.22"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-58.42" y1="233.68" x2="-58.42" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="238.76" x2="-63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="238.76" x2="-68.58" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="238.76" x2="-40.64" y2="238.76" width="0.1524" layer="91"/>
<junction x="-58.42" y="238.76"/>
<wire x1="-68.58" y1="238.76" x2="-68.58" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="DGND"/>
<wire x1="-68.58" y1="233.68" x2="-116.84" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="274.32" x2="-35.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="238.76" x2="-40.64" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<junction x="-63.5" y="238.76"/>
<pinref part="C41" gate="G$1" pin="1"/>
<junction x="-40.64" y="238.76"/>
</segment>
<segment>
<pinref part="AD8237" gate="A" pin="-VS"/>
<wire x1="-365.76" y1="335.28" x2="-375.92" y2="335.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-375.92" y1="335.28" x2="-375.92" y2="307.34" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="-342.9" y1="294.64" x2="-342.9" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="307.34" x2="-375.92" y2="307.34" width="0.1524" layer="91"/>
<junction x="-342.9" y="307.34"/>
<junction x="-375.92" y="307.34"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-233.68" y1="335.28" x2="-233.68" y2="327.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C24" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="-337.82" y1="200.66" x2="-337.82" y2="215.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="-337.82" y1="215.9" x2="-368.3" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="215.9" x2="-368.3" y2="198.12" width="0.1524" layer="91"/>
<junction x="-337.82" y="215.9"/>
<pinref part="AD1" gate="A" pin="-VS"/>
<wire x1="-365.76" y1="243.84" x2="-368.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="243.84" x2="-368.3" y2="215.9" width="0.1524" layer="91"/>
<junction x="-368.3" y="215.9"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-226.06" y1="243.84" x2="-226.06" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="-226.06" y1="154.94" x2="-226.06" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="-335.28" y1="124.46" x2="-368.3" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="124.46" x2="-368.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-368.3" y1="109.22" x2="-368.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="109.22" x2="-368.3" y2="109.22" width="0.1524" layer="91"/>
<junction x="-368.3" y="109.22"/>
<pinref part="AD2" gate="A" pin="-VS"/>
<wire x1="-363.22" y1="154.94" x2="-368.3" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="154.94" x2="-368.3" y2="124.46" width="0.1524" layer="91"/>
<junction x="-368.3" y="124.46"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="-220.98" y1="38.1" x2="-220.98" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="-335.28" y1="7.62" x2="-365.76" y2="7.62" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="7.62" x2="-365.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="22.86" x2="-335.28" y2="22.86" width="0.1524" layer="91"/>
<junction x="-365.76" y="7.62"/>
<pinref part="AD3" gate="A" pin="-VS"/>
<wire x1="-365.76" y1="50.8" x2="-378.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="50.8" x2="-378.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="7.62" x2="-365.76" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-73.66" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<junction x="-35.56" y="15.24"/>
<pinref part="U$3" gate="G$1" pin="VSS"/>
<wire x1="-91.44" y1="48.26" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="48.26" x2="-101.6" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="15.24" x2="-73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="-73.66" y="15.24"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-414.02" y1="-60.96" x2="-403.86" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-60.96" x2="-403.86" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="-78.74" x2="-360.68" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="-360.68" y1="-78.74" x2="-337.82" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="-78.74" x2="-337.82" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="-60.96" x2="-345.44" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="-78.74" x2="-271.78" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-78.74" x2="-271.78" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-337.82" y="-78.74"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="-271.78" y1="-58.42" x2="-276.86" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="-360.68" y1="-86.36" x2="-360.68" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-360.68" y="-78.74"/>
<pinref part="U$2" gate="G$1" pin="IO2"/>
<wire x1="-444.5" y1="-45.72" x2="-462.28" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-45.72" x2="-462.28" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="-78.74" x2="-403.86" y2="-78.74" width="0.1524" layer="91"/>
<junction x="-403.86" y="-78.74"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="259.08" x2="66.04" y2="259.08" width="0.1524" layer="91"/>
<wire x1="66.04" y1="259.08" x2="66.04" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<wire x1="66.04" y1="233.68" x2="83.82" y2="233.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="VSS"/>
<wire x1="226.06" y1="259.08" x2="215.9" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="215.9" y1="259.08" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
<wire x1="215.9" y1="236.22" x2="236.22" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="175.26" x2="66.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="175.26" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="66.04" y1="149.86" x2="83.82" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="VSS"/>
<wire x1="226.06" y1="175.26" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="175.26" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="218.44" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="187.96" y1="-25.4" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="142.24" y1="38.1" x2="142.24" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-25.4" x2="167.64" y2="-25.4" width="0.1524" layer="91"/>
<junction x="167.64" y="-25.4"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="187.96" y1="-22.86" x2="187.96" y2="-25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="12"/>
<wire x1="-149.86" y1="411.48" x2="-129.54" y2="411.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="-129.54" y1="411.48" x2="-129.54" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="396.24" x2="-160.02" y2="396.24" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="11"/>
<wire x1="-157.48" y1="411.48" x2="-185.42" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="411.48" x2="-185.42" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="396.24" x2="-160.02" y2="396.24" width="0.1524" layer="91"/>
<junction x="-160.02" y="396.24"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="3"/>
<wire x1="-149.86" y1="449.58" x2="-170.18" y2="449.58" width="0.1524" layer="91"/>
<label x="-180.34" y="449.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="4"/>
<wire x1="-149.86" y1="447.04" x2="-170.18" y2="447.04" width="0.1524" layer="91"/>
<label x="-180.34" y="447.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="378.46" x2="-185.42" y2="378.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
</net>
<net name="V_ENABLE" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RESETOUTPUT"/>
<wire x1="-58.42" y1="383.54" x2="-78.74" y2="383.54" width="0.1524" layer="91"/>
<label x="-78.74" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="ENABLE"/>
<wire x1="-109.22" y1="414.02" x2="-93.98" y2="414.02" width="0.1524" layer="91"/>
<label x="-109.22" y="416.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="ENABLE"/>
<wire x1="2.54" y1="414.02" x2="-15.24" y2="414.02" width="0.1524" layer="91"/>
<label x="-15.24" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="406.4" x2="-60.96" y2="406.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="406.4" x2="-50.8" y2="406.4" width="0.1524" layer="91"/>
<junction x="-60.96" y="406.4"/>
<pinref part="U$1" gate="G$1" pin="VOUT"/>
<wire x1="-66.04" y1="421.64" x2="-50.8" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="421.64" x2="-50.8" y2="406.4" width="0.1524" layer="91"/>
<junction x="-50.8" y="406.4"/>
<label x="-55.88" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="7.62" y1="375.92" x2="12.7" y2="375.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="375.92" x2="17.78" y2="375.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="375.92" x2="12.7" y2="386.08" width="0.1524" layer="91"/>
<junction x="12.7" y="375.92"/>
<label x="12.7" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="DVDD"/>
<pinref part="C19" gate="G$1" pin="2"/>
<label x="-55.88" y="281.94" size="1.778" layer="95"/>
<wire x1="-116.84" y1="281.94" x2="-109.22" y2="281.94" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-109.22" y1="281.94" x2="-35.56" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="299.72" x2="-127" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="299.72" x2="-109.22" y2="281.94" width="0.1524" layer="91"/>
<junction x="-109.22" y="281.94"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="142.24" y1="58.42" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_IN" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="406.4" x2="-101.6" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="406.4" x2="-114.3" y2="424.18" width="0.1524" layer="91"/>
<junction x="-114.3" y="406.4"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="-114.3" y1="424.18" x2="-93.98" y2="424.18" width="0.1524" layer="91"/>
<label x="-114.3" y="426.72" size="1.778" layer="95"/>
<wire x1="-93.98" y1="424.18" x2="-93.98" y2="434.34" width="0.1524" layer="91"/>
<junction x="-93.98" y="424.18"/>
<wire x1="-2.54" y1="406.4" x2="-2.54" y2="424.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<wire x1="-2.54" y1="424.18" x2="2.54" y2="424.18" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="434.34" x2="-2.54" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="434.34" x2="-2.54" y2="424.18" width="0.1524" layer="91"/>
<junction x="-2.54" y="424.18"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="406.4" x2="-2.54" y2="406.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="406.4" x2="2.54" y2="406.4" width="0.1524" layer="91"/>
<junction x="-2.54" y="406.4"/>
</segment>
<segment>
<wire x1="-124.46" y1="386.08" x2="-101.6" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="386.08" x2="-101.6" y2="378.46" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="INPUT"/>
<wire x1="-101.6" y1="378.46" x2="-58.42" y2="378.46" width="0.1524" layer="91"/>
<label x="-106.68" y="388.62" size="1.778" layer="95"/>
<label x="-63.5" y="378.46" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="K"/>
</segment>
</net>
<net name="VAA" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="33.02" y1="406.4" x2="40.64" y2="406.4" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="40.64" y1="406.4" x2="48.26" y2="406.4" width="0.1524" layer="91"/>
<junction x="40.64" y="406.4"/>
<wire x1="48.26" y1="406.4" x2="48.26" y2="421.64" width="0.1524" layer="91"/>
<junction x="48.26" y="406.4"/>
<pinref part="U$4" gate="G$1" pin="VOUT"/>
<wire x1="48.26" y1="421.64" x2="30.48" y2="421.64" width="0.1524" layer="91"/>
<label x="40.64" y="424.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="58.42" y1="375.92" x2="50.8" y2="375.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="375.92" x2="45.72" y2="375.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="375.92" x2="50.8" y2="386.08" width="0.1524" layer="91"/>
<junction x="50.8" y="375.92"/>
<label x="50.8" y="386.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="V+"/>
<wire x1="-157.48" y1="193.04" x2="-165.1" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="193.04" x2="-165.1" y2="200.66" width="0.1524" layer="91"/>
<label x="-162.56" y="203.2" size="1.778" layer="95"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="-165.1" y1="200.66" x2="-165.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="195.58" x2="-63.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="200.66" x2="-165.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="-165.1" y="200.66"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="AVDD"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="284.48" x2="-76.2" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="284.48" x2="-76.2" y2="279.4" width="0.1524" layer="91"/>
<label x="-81.28" y="287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="AD8237" gate="A" pin="BW"/>
<wire x1="-309.88" y1="332.74" x2="-299.72" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="332.74" x2="-299.72" y2="363.22" width="0.1524" layer="91"/>
<pinref part="AD8237" gate="A" pin="+VS"/>
<wire x1="-299.72" y1="363.22" x2="-365.76" y2="363.22" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="363.22" x2="-365.76" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="363.22" x2="-299.72" y2="373.38" width="0.1524" layer="91"/>
<junction x="-299.72" y="363.22"/>
<label x="-297.18" y="373.38" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="-335.28" y1="307.34" x2="-299.72" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="307.34" x2="-299.72" y2="332.74" width="0.1524" layer="91"/>
<junction x="-299.72" y="332.74"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="-335.28" y1="294.64" x2="-299.72" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="294.64" x2="-299.72" y2="307.34" width="0.1524" layer="91"/>
<junction x="-299.72" y="307.34"/>
<pinref part="AD1" gate="A" pin="BW"/>
<wire x1="-309.88" y1="241.3" x2="-299.72" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="241.3" x2="-299.72" y2="271.78" width="0.1524" layer="91"/>
<junction x="-299.72" y="294.64"/>
<wire x1="-299.72" y1="271.78" x2="-299.72" y2="294.64" width="0.1524" layer="91"/>
<junction x="-299.72" y="241.3"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="-330.2" y1="215.9" x2="-299.72" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="215.9" x2="-299.72" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="-330.2" y1="200.66" x2="-299.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="200.66" x2="-299.72" y2="215.9" width="0.1524" layer="91"/>
<junction x="-299.72" y="215.9"/>
<pinref part="AD1" gate="A" pin="+VS"/>
<wire x1="-365.76" y1="246.38" x2="-368.3" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="246.38" x2="-368.3" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="271.78" x2="-299.72" y2="271.78" width="0.1524" layer="91"/>
<junction x="-299.72" y="271.78"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="200.66" x2="-299.72" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="180.34" x2="-299.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="152.4" x2="-299.72" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="124.46" x2="-299.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="109.22" x2="-327.66" y2="109.22" width="0.1524" layer="91"/>
<junction x="-299.72" y="200.66"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="-327.66" y1="124.46" x2="-299.72" y2="124.46" width="0.1524" layer="91"/>
<junction x="-299.72" y="124.46"/>
<pinref part="AD2" gate="A" pin="BW"/>
<wire x1="-307.34" y1="152.4" x2="-299.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="-299.72" y="152.4"/>
<pinref part="AD2" gate="A" pin="+VS"/>
<wire x1="-363.22" y1="157.48" x2="-368.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="157.48" x2="-368.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="180.34" x2="-299.72" y2="180.34" width="0.1524" layer="91"/>
<junction x="-299.72" y="180.34"/>
<pinref part="C30" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="109.22" x2="-299.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="73.66" x2="-299.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="48.26" x2="-299.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="22.86" x2="-327.66" y2="22.86" width="0.1524" layer="91"/>
<junction x="-299.72" y="109.22"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="-299.72" y1="22.86" x2="-299.72" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="7.62" x2="-327.66" y2="7.62" width="0.1524" layer="91"/>
<junction x="-299.72" y="22.86"/>
<pinref part="AD3" gate="A" pin="+VS"/>
<wire x1="-365.76" y1="53.34" x2="-368.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="53.34" x2="-368.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="73.66" x2="-299.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="-299.72" y="73.66"/>
<pinref part="AD3" gate="A" pin="BW"/>
<wire x1="-309.88" y1="48.26" x2="-299.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="-299.72" y="48.26"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="-66.04" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="53.34" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-58.42" y1="76.2" x2="-35.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="76.2" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="-35.56" y="76.2"/>
<label x="-33.02" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO3"/>
<wire x1="-375.92" y1="-50.8" x2="-393.7" y2="-50.8" width="0.1524" layer="91"/>
<label x="-398.78" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="264.16" x2="142.24" y2="264.16" width="0.1524" layer="91"/>
<wire x1="142.24" y1="264.16" x2="142.24" y2="317.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="317.5" x2="279.4" y2="317.5" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="VDD"/>
<wire x1="279.4" y1="317.5" x2="279.4" y2="264.16" width="0.1524" layer="91"/>
<wire x1="279.4" y1="264.16" x2="251.46" y2="264.16" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VDD"/>
<wire x1="251.46" y1="180.34" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="279.4" y1="180.34" x2="279.4" y2="264.16" width="0.1524" layer="91"/>
<junction x="279.4" y="264.16"/>
<pinref part="U$13" gate="G$1" pin="VDD"/>
<wire x1="99.06" y1="180.34" x2="142.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="142.24" y1="180.34" x2="142.24" y2="264.16" width="0.1524" layer="91"/>
<junction x="142.24" y="264.16"/>
<label x="165.1" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="452.12" x2="-170.18" y2="452.12" width="0.1524" layer="91"/>
<label x="-177.8" y="452.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="5"/>
<wire x1="-149.86" y1="444.5" x2="-170.18" y2="444.5" width="0.1524" layer="91"/>
<label x="-177.8" y="444.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF+_OUT" class="0">
<segment>
<pinref part="U6" gate="A" pin="INB+"/>
<wire x1="-157.48" y1="180.34" x2="-167.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="180.34" x2="-167.64" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="182.88" x2="-175.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="REFIN+IOUT"/>
<wire x1="-175.26" y1="182.88" x2="-175.26" y2="276.86" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="276.86" x2="-162.56" y2="276.86" width="0.1524" layer="91"/>
<junction x="-175.26" y="182.88"/>
<label x="-187.96" y="264.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="V_REF" class="0">
<segment>
<pinref part="U6" gate="A" pin="INB-"/>
<wire x1="-157.48" y1="177.8" x2="-165.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="177.8" x2="-165.1" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="190.5" x2="-170.18" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH0-"/>
<wire x1="-170.18" y1="190.5" x2="-170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="220.98" x2="-170.18" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="246.38" x2="-170.18" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="251.46" x2="-162.56" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH1-"/>
<wire x1="-116.84" y1="254" x2="-104.14" y2="254" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="254" x2="-104.14" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="246.38" x2="-104.14" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="220.98" x2="-170.18" y2="220.98" width="0.1524" layer="91"/>
<junction x="-170.18" y="220.98"/>
<pinref part="U1" gate="G$1" pin="CH3-"/>
<wire x1="-116.84" y1="246.38" x2="-104.14" y2="246.38" width="0.1524" layer="91"/>
<junction x="-104.14" y="246.38"/>
<pinref part="U1" gate="G$1" pin="CH2-"/>
<wire x1="-162.56" y1="246.38" x2="-170.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="-170.18" y="246.38"/>
<pinref part="U6" gate="A" pin="OUTB"/>
<wire x1="-121.92" y1="190.5" x2="-104.14" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="190.5" x2="-104.14" y2="220.98" width="0.1524" layer="91"/>
<junction x="-104.14" y="220.98"/>
<label x="-144.78" y="218.44" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-251.46" y1="299.72" x2="-251.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="220.98" x2="-236.22" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-236.22" y1="220.98" x2="-213.36" y2="220.98" width="0.1524" layer="91"/>
<junction x="-236.22" y="220.98"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="220.98" x2="-170.18" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="134.62" x2="-213.36" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="134.62" x2="-213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="-213.36" y="220.98"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-213.36" y1="149.86" x2="-213.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="20.32" x2="-195.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="20.32" x2="-195.58" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="149.86" x2="-213.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="-213.36" y="149.86"/>
</segment>
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="30.48" y1="266.7" x2="15.24" y2="266.7" width="0.1524" layer="91"/>
<label x="20.32" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="177.8" y1="266.7" x2="193.04" y2="266.7" width="0.1524" layer="91"/>
<label x="182.88" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="22.86" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<label x="22.86" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="175.26" y1="182.88" x2="195.58" y2="182.88" width="0.1524" layer="91"/>
<label x="180.34" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="2"/>
<wire x1="-45.72" y1="246.38" x2="-45.72" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="251.46" x2="-55.88" y2="251.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OSC2"/>
<wire x1="-45.72" y1="251.46" x2="-45.72" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="266.7" x2="-116.84" y2="266.7" width="0.1524" layer="91"/>
<junction x="-45.72" y="251.46"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="-40.64" y1="246.38" x2="-45.72" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="251.46" x2="-68.58" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="251.46" x2="-68.58" y2="246.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OSC1/CLKI"/>
<wire x1="-68.58" y1="251.46" x2="-68.58" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="269.24" x2="-116.84" y2="269.24" width="0.1524" layer="91"/>
<junction x="-68.58" y="251.46"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="246.38" x2="-68.58" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MCP_RST" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="299.72" x2="-193.04" y2="299.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="!RESET"/>
<wire x1="-193.04" y1="299.72" x2="-193.04" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-193.04" y1="259.08" x2="-162.56" y2="259.08" width="0.1524" layer="91"/>
<label x="-167.64" y="302.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="6"/>
<wire x1="-96.52" y1="340.36" x2="-96.52" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="327.66" x2="-149.86" y2="327.66" width="0.1524" layer="91"/>
<label x="-119.38" y="327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDI"/>
<wire x1="-162.56" y1="266.7" x2="-210.82" y2="266.7" width="0.1524" layer="91"/>
<label x="-208.28" y="269.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-147.32" y1="370.84" x2="-193.04" y2="370.84" width="0.1524" layer="91"/>
<label x="-205.74" y="370.84" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="4"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDO"/>
<wire x1="-162.56" y1="264.16" x2="-198.12" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="264.16" x2="-198.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="261.62" x2="-210.82" y2="261.62" width="0.1524" layer="91"/>
<label x="-208.28" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-147.32" y1="368.3" x2="-193.04" y2="368.3" width="0.1524" layer="91"/>
<label x="-205.74" y="368.3" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="5"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="-162.56" y1="269.24" x2="-198.12" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="269.24" x2="-198.12" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="274.32" x2="-210.82" y2="274.32" width="0.1524" layer="91"/>
<label x="-208.28" y="276.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-147.32" y1="373.38" x2="-193.04" y2="373.38" width="0.1524" layer="91"/>
<label x="-205.74" y="373.38" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="3"/>
</segment>
</net>
<net name="MCP_SS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CS"/>
<wire x1="-162.56" y1="271.78" x2="-190.5" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="271.78" x2="-190.5" y2="281.94" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="281.94" x2="-210.82" y2="281.94" width="0.1524" layer="91"/>
<label x="-208.28" y="284.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SS5" gate="G$1" pin="1"/>
<wire x1="-127" y1="337.82" x2="-149.86" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="337.82" x2="-149.86" y2="340.36" width="0.1524" layer="91"/>
<pinref part="SS1" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="340.36" x2="-149.86" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="342.9" x2="-149.86" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="345.44" x2="-149.86" y2="350.52" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="350.52" x2="-149.86" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="353.06" x2="-127" y2="353.06" width="0.1524" layer="91"/>
<pinref part="SS2" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="350.52" x2="-149.86" y2="350.52" width="0.1524" layer="91"/>
<junction x="-149.86" y="350.52"/>
<pinref part="SS4" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="340.36" x2="-149.86" y2="340.36" width="0.1524" layer="91"/>
<junction x="-149.86" y="340.36"/>
<wire x1="-149.86" y1="342.9" x2="-162.56" y2="342.9" width="0.1524" layer="91"/>
<junction x="-149.86" y="342.9"/>
<label x="-160.02" y="342.9" size="1.778" layer="95"/>
<pinref part="SS3" gate="G$1" pin="1"/>
<wire x1="-127" y1="345.44" x2="-149.86" y2="345.44" width="0.1524" layer="91"/>
<junction x="-149.86" y="345.44"/>
</segment>
</net>
<net name="MCP_DRDY" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!DR"/>
<wire x1="-116.84" y1="261.62" x2="-93.98" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="261.62" x2="-93.98" y2="307.34" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="307.34" x2="-73.66" y2="307.34" width="0.1524" layer="91"/>
<label x="-86.36" y="309.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="1A"/>
<wire x1="142.24" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_IN+" class="0">
<segment>
<pinref part="AD8237" gate="A" pin="+IN"/>
<wire x1="-365.76" y1="325.12" x2="-393.7" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="325.12" x2="-393.7" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="337.82" x2="-421.64" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-421.64" y1="337.82" x2="-487.68" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="347.98" x2="-421.64" y2="337.82" width="0.1524" layer="91"/>
<junction x="-421.64" y="337.82"/>
<label x="-495.3" y="337.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO4"/>
<wire x1="-375.92" y1="-55.88" x2="-393.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="-388.62" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="5V"/>
<wire x1="-157.48" y1="424.18" x2="-185.42" y2="424.18" width="0.1524" layer="91"/>
<label x="-193.04" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="I_BIAS" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="-441.96" y1="347.98" x2="-441.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="322.58" x2="-487.68" y2="322.58" width="0.1524" layer="91"/>
<junction x="-441.96" y="322.58"/>
<label x="-497.84" y="322.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="241.3" x2="-485.14" y2="241.3" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="271.78" x2="-439.42" y2="241.3" width="0.1524" layer="91"/>
<junction x="-439.42" y="241.3"/>
<label x="-482.6" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="144.78" x2="-454.66" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-454.66" y1="144.78" x2="-477.52" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-439.42" y1="172.72" x2="-454.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="172.72" x2="-454.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="-454.66" y="144.78"/>
<label x="-482.6" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-441.96" y1="71.12" x2="-462.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="-462.28" y1="71.12" x2="-462.28" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="48.26" x2="-441.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-462.28" y1="48.26" x2="-480.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="-462.28" y="48.26"/>
<label x="-472.44" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="INA-"/>
<wire x1="-157.48" y1="187.96" x2="-182.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="187.96" x2="-182.88" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="157.48" x2="-111.76" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="OUTA"/>
<wire x1="-111.76" y1="157.48" x2="-111.76" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="193.04" x2="-121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-111.76" y1="157.48" x2="-111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="149.86" x2="-109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="-111.76" y="157.48"/>
<label x="-109.22" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="1_IN-" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-421.64" y1="322.58" x2="-421.64" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="332.74" x2="-487.68" y2="332.74" width="0.1524" layer="91"/>
<label x="-495.3" y="332.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-441.96" y1="304.8" x2="-464.82" y2="304.8" width="0.1524" layer="91"/>
<label x="-457.2" y="307.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO1"/>
<wire x1="-375.92" y1="-40.64" x2="-393.7" y2="-40.64" width="0.1524" layer="91"/>
<label x="-386.08" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="-149.86" y1="424.18" x2="-129.54" y2="424.18" width="0.1524" layer="91"/>
<label x="-129.54" y="424.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF_1" class="0">
<segment>
<pinref part="AD8237" gate="A" pin="REF"/>
<wire x1="-309.88" y1="327.66" x2="-271.78" y2="327.66" width="0.1524" layer="91"/>
<label x="-279.4" y="330.2" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="297.18" x2="106.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="297.18" x2="106.68" y2="287.02" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VOUT"/>
<wire x1="106.68" y1="287.02" x2="106.68" y2="254" width="0.1524" layer="91"/>
<wire x1="106.68" y1="254" x2="99.06" y2="254" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="96.52" y1="287.02" x2="106.68" y2="287.02" width="0.1524" layer="91"/>
<junction x="106.68" y="287.02"/>
<label x="114.3" y="276.86" size="1.778" layer="95"/>
<pinref part="C35" gate="G$1" pin="2"/>
</segment>
</net>
<net name="1_-IN" class="0">
<segment>
<pinref part="AD8237" gate="A" pin="-IN"/>
<wire x1="-365.76" y1="322.58" x2="-393.7" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="322.58" x2="-393.7" y2="302.26" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-393.7" y1="302.26" x2="-421.64" y2="302.26" width="0.1524" layer="91"/>
<label x="-406.4" y="304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="-441.96" y1="299.72" x2="-464.82" y2="299.72" width="0.1524" layer="91"/>
<label x="-457.2" y="297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="-439.42" y1="215.9" x2="-457.2" y2="215.9" width="0.1524" layer="91"/>
<label x="-444.5" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="-439.42" y1="111.76" x2="-469.9" y2="111.76" width="0.1524" layer="91"/>
<label x="-464.82" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="-439.42" y1="12.7" x2="-480.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-459.74" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="149.86" x2="-88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="132.08" x2="-132.08" y2="132.08" width="0.1524" layer="91"/>
<label x="-127" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IO3"/>
<wire x1="-444.5" y1="-50.8" x2="-474.98" y2="-50.8" width="0.1524" layer="91"/>
<label x="-452.12" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="-149.86" y1="454.66" x2="-167.64" y2="454.66" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="6"/>
<wire x1="-167.64" y1="454.66" x2="-167.64" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="441.96" x2="-149.86" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="454.66" x2="-167.64" y2="467.36" width="0.1524" layer="91"/>
<junction x="-167.64" y="454.66"/>
<label x="-162.56" y="464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="AD8237" gate="A" pin="FB"/>
<wire x1="-309.88" y1="322.58" x2="-251.46" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="322.58" x2="-251.46" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="322.58" x2="-251.46" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="345.44" x2="-259.08" y2="345.44" width="0.1524" layer="91"/>
<junction x="-251.46" y="322.58"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="AD8237" gate="A" pin="VOUT"/>
<wire x1="-279.4" y1="345.44" x2="-284.48" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="345.44" x2="-309.88" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="345.44" x2="-309.88" y2="337.82" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="-284.48" y1="358.14" x2="-264.16" y2="358.14" width="0.1524" layer="91"/>
<label x="-281.94" y="360.68" size="1.778" layer="95"/>
<wire x1="-284.48" y1="358.14" x2="-284.48" y2="345.44" width="0.1524" layer="91"/>
<junction x="-284.48" y="345.44"/>
</segment>
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="17.78" y1="251.46" x2="30.48" y2="251.46" width="0.1524" layer="91"/>
<label x="22.86" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="-233.68" y1="342.9" x2="-233.68" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="358.14" x2="-243.84" y2="358.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH0+"/>
<wire x1="-162.56" y1="254" x2="-182.88" y2="254" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="254" x2="-182.88" y2="358.14" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="358.14" x2="-233.68" y2="358.14" width="0.1524" layer="91"/>
<junction x="-233.68" y="358.14"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="AD1" gate="A" pin="VOUT"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-309.88" y1="246.38" x2="-297.18" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-297.18" y1="246.38" x2="-294.64" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-276.86" y1="259.08" x2="-297.18" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="259.08" x2="-297.18" y2="246.38" width="0.1524" layer="91"/>
<junction x="-297.18" y="246.38"/>
<label x="-287.02" y="261.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="180.34" y1="251.46" x2="193.04" y2="251.46" width="0.1524" layer="91"/>
<label x="182.88" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-274.32" y1="246.38" x2="-256.54" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="246.38" x2="-236.22" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="246.38" x2="-236.22" y2="241.3" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="FB"/>
<wire x1="-309.88" y1="231.14" x2="-256.54" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="231.14" x2="-256.54" y2="246.38" width="0.1524" layer="91"/>
<junction x="-256.54" y="246.38"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-226.06" y1="256.54" x2="-226.06" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="259.08" x2="-256.54" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH1+"/>
<wire x1="-116.84" y1="251.46" x2="-99.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="251.46" x2="-99.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="210.82" x2="-203.2" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="210.82" x2="-203.2" y2="259.08" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="259.08" x2="-226.06" y2="259.08" width="0.1524" layer="91"/>
<junction x="-226.06" y="259.08"/>
</segment>
</net>
<net name="REF_2" class="0">
<segment>
<pinref part="AD1" gate="A" pin="REF"/>
<wire x1="-309.88" y1="236.22" x2="-266.7" y2="236.22" width="0.1524" layer="91"/>
<label x="-271.78" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="241.3" y1="297.18" x2="259.08" y2="297.18" width="0.1524" layer="91"/>
<wire x1="259.08" y1="297.18" x2="259.08" y2="284.48" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="VOUT"/>
<wire x1="259.08" y1="284.48" x2="259.08" y2="254" width="0.1524" layer="91"/>
<wire x1="259.08" y1="254" x2="251.46" y2="254" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="248.92" y1="284.48" x2="259.08" y2="284.48" width="0.1524" layer="91"/>
<junction x="259.08" y="284.48"/>
<label x="264.16" y="276.86" size="1.778" layer="95"/>
<pinref part="C36" gate="G$1" pin="2"/>
</segment>
</net>
<net name="2_IN+" class="0">
<segment>
<wire x1="-485.14" y1="256.54" x2="-419.1" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="256.54" x2="-396.24" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="256.54" x2="-396.24" y2="233.68" width="0.1524" layer="91"/>
<pinref part="AD1" gate="A" pin="+IN"/>
<wire x1="-396.24" y1="233.68" x2="-365.76" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="256.54" x2="-419.1" y2="271.78" width="0.1524" layer="91"/>
<junction x="-419.1" y="256.54"/>
<label x="-482.6" y="259.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="IO2"/>
<wire x1="-375.92" y1="-45.72" x2="-393.7" y2="-45.72" width="0.1524" layer="91"/>
<label x="-398.78" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="3"/>
<wire x1="-157.48" y1="421.64" x2="-185.42" y2="421.64" width="0.1524" layer="91"/>
<label x="-193.04" y="421.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_-IN" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="AD1" gate="A" pin="-IN"/>
<wire x1="-419.1" y1="218.44" x2="-419.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="231.14" x2="-365.76" y2="231.14" width="0.1524" layer="91"/>
<label x="-408.94" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="2_IN-" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="241.3" x2="-419.1" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="251.46" x2="-485.14" y2="251.46" width="0.1524" layer="91"/>
<label x="-492.76" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="220.98" x2="-457.2" y2="220.98" width="0.1524" layer="91"/>
<label x="-441.96" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="IO4"/>
<wire x1="-307.34" y1="-53.34" x2="-325.12" y2="-53.34" width="0.1524" layer="91"/>
<label x="-330.2" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="4"/>
<wire x1="-149.86" y1="421.64" x2="-129.54" y2="421.64" width="0.1524" layer="91"/>
<label x="-129.54" y="421.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="AD2" gate="A" pin="VOUT"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-307.34" y1="157.48" x2="-279.4" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-279.4" y1="157.48" x2="-276.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="157.48" x2="-279.4" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="172.72" x2="-266.7" y2="172.72" width="0.1524" layer="91"/>
<junction x="-279.4" y="157.48"/>
<label x="-279.4" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="25.4" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="30.48" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-256.54" y1="157.48" x2="-251.46" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="157.48" x2="-236.22" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="157.48" x2="-236.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="AD2" gate="A" pin="FB"/>
<wire x1="-307.34" y1="142.24" x2="-251.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="142.24" x2="-251.46" y2="157.48" width="0.1524" layer="91"/>
<junction x="-251.46" y="157.48"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="-246.38" y1="172.72" x2="-226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="172.72" x2="-226.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH2+"/>
<wire x1="-162.56" y1="243.84" x2="-195.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="243.84" x2="-195.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-195.58" y1="172.72" x2="-226.06" y2="172.72" width="0.1524" layer="91"/>
<junction x="-226.06" y="172.72"/>
</segment>
</net>
<net name="REF_3" class="0">
<segment>
<pinref part="AD2" gate="A" pin="REF"/>
<wire x1="-307.34" y1="147.32" x2="-269.24" y2="147.32" width="0.1524" layer="91"/>
<label x="-287.02" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="205.74" x2="111.76" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="111.76" y1="205.74" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="96.52" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="VOUT"/>
<wire x1="99.06" y1="170.18" x2="111.76" y2="170.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="170.18" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<junction x="111.76" y="195.58"/>
<label x="116.84" y="190.5" size="1.778" layer="95"/>
<pinref part="C38" gate="G$1" pin="2"/>
</segment>
</net>
<net name="3_IN+" class="0">
<segment>
<pinref part="AD2" gate="A" pin="+IN"/>
<wire x1="-363.22" y1="144.78" x2="-398.78" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="144.78" x2="-398.78" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="160.02" x2="-419.1" y2="160.02" width="0.1524" layer="91"/>
<label x="-474.98" y="162.56" size="1.778" layer="95"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="160.02" x2="-477.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="172.72" x2="-419.1" y2="160.02" width="0.1524" layer="91"/>
<junction x="-419.1" y="160.02"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="IO3"/>
<wire x1="-307.34" y1="-48.26" x2="-325.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="-330.2" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="5"/>
<wire x1="-157.48" y1="419.1" x2="-185.42" y2="419.1" width="0.1524" layer="91"/>
<label x="-193.04" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="3_IN-" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-477.52" y1="152.4" x2="-419.1" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="152.4" x2="-419.1" y2="144.78" width="0.1524" layer="91"/>
<label x="-485.14" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="116.84" x2="-469.9" y2="116.84" width="0.1524" layer="91"/>
<label x="-464.82" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="IO1"/>
<wire x1="-307.34" y1="-38.1" x2="-325.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="-330.2" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="6"/>
<wire x1="-149.86" y1="419.1" x2="-129.54" y2="419.1" width="0.1524" layer="91"/>
<label x="-129.54" y="419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="3_-IN" class="0">
<segment>
<pinref part="AD2" gate="A" pin="-IN"/>
<wire x1="-363.22" y1="142.24" x2="-398.78" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="142.24" x2="-398.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="-398.78" y1="114.3" x2="-419.1" y2="114.3" width="0.1524" layer="91"/>
<label x="-408.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="C29" gate="G$1" pin="2"/>
<wire x1="-238.76" y1="76.2" x2="-220.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="76.2" x2="-220.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="76.2" x2="-220.98" y2="132.08" width="0.1524" layer="91"/>
<junction x="-220.98" y="76.2"/>
<wire x1="-220.98" y1="132.08" x2="-187.96" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="132.08" x2="-187.96" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="208.28" x2="-86.36" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CH3+"/>
<wire x1="-86.36" y1="208.28" x2="-86.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="243.84" x2="-116.84" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-243.84" y1="40.64" x2="-243.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="55.88" x2="-251.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="AD3" gate="A" pin="FB"/>
<wire x1="-251.46" y1="55.88" x2="-254" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="38.1" x2="-251.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="38.1" x2="-251.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="-251.46" y="55.88"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="AD3" gate="A" pin="VOUT"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="-309.88" y1="53.34" x2="-309.88" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="55.88" x2="-281.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-281.94" y1="55.88" x2="-274.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="55.88" x2="-281.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="76.2" x2="-259.08" y2="76.2" width="0.1524" layer="91"/>
<junction x="-281.94" y="55.88"/>
<label x="-271.78" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="185.42" y1="165.1" x2="195.58" y2="165.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="165.1" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<label x="185.42" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="REF_4" class="0">
<segment>
<pinref part="AD3" gate="A" pin="REF"/>
<wire x1="-309.88" y1="43.18" x2="-279.4" y2="43.18" width="0.1524" layer="91"/>
<label x="-281.94" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="238.76" y1="208.28" x2="256.54" y2="208.28" width="0.1524" layer="91"/>
<wire x1="256.54" y1="208.28" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VOUT"/>
<wire x1="256.54" y1="198.12" x2="256.54" y2="170.18" width="0.1524" layer="91"/>
<wire x1="256.54" y1="170.18" x2="251.46" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="246.38" y1="198.12" x2="256.54" y2="198.12" width="0.1524" layer="91"/>
<junction x="256.54" y="198.12"/>
<label x="261.62" y="190.5" size="1.778" layer="95"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="4_-IN" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="15.24" x2="-398.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="15.24" x2="-398.78" y2="38.1" width="0.1524" layer="91"/>
<pinref part="AD3" gate="A" pin="-IN"/>
<wire x1="-398.78" y1="38.1" x2="-365.76" y2="38.1" width="0.1524" layer="91"/>
<label x="-411.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="4_IN+" class="0">
<segment>
<pinref part="AD3" gate="A" pin="+IN"/>
<wire x1="-365.76" y1="40.64" x2="-403.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="40.64" x2="-403.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="58.42" x2="-421.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-421.64" y1="58.42" x2="-480.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="58.42" x2="-421.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="-421.64" y="58.42"/>
<label x="-477.52" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="IO2"/>
<wire x1="-307.34" y1="-43.18" x2="-325.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="-330.2" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="7"/>
<wire x1="-157.48" y1="416.56" x2="-185.42" y2="416.56" width="0.1524" layer="91"/>
<label x="-193.04" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="4_IN-" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-421.64" y1="48.26" x2="-416.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="48.26" x2="-416.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="53.34" x2="-480.06" y2="53.34" width="0.1524" layer="91"/>
<label x="-485.14" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="-439.42" y1="17.78" x2="-482.6" y2="17.78" width="0.1524" layer="91"/>
<label x="-462.28" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IO4"/>
<wire x1="-444.5" y1="-55.88" x2="-474.98" y2="-55.88" width="0.1524" layer="91"/>
<label x="-449.58" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="8"/>
<wire x1="-149.86" y1="416.56" x2="-129.54" y2="416.56" width="0.1524" layer="91"/>
<label x="-129.54" y="416.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="165.1" x2="-63.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="172.72" x2="-63.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="172.72" x2="-40.64" y2="172.72" width="0.1524" layer="91"/>
<junction x="-63.5" y="172.72"/>
<pinref part="U6" gate="A" pin="INA+"/>
<wire x1="-157.48" y1="185.42" x2="-160.02" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="185.42" x2="-160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="162.56" x2="-68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="162.56" x2="-68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="172.72" x2="-63.5" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-35.56" y1="45.72" x2="-35.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="-35.56" y1="50.8" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="50.8" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<junction x="-35.56" y="50.8"/>
<wire x1="-35.56" y1="50.8" x2="-50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="50.8" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="68.58" x2="-99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VIN+"/>
<wire x1="-99.06" y1="68.58" x2="-99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="55.88" x2="-91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VIN-"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="40.64" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="27.94" x2="-119.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="27.94" x2="-60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="27.94" x2="-60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="-91.44" y="27.94"/>
<pinref part="U$3" gate="G$1" pin="VOUT"/>
<wire x1="-60.96" y1="43.18" x2="-66.04" y2="43.18" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-111.76" y1="27.94" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<junction x="-111.76" y="27.94"/>
</segment>
</net>
<net name="D_G" class="0">
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="-127" y1="27.94" x2="-139.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="27.94" x2="-139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="48.26" x2="-132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="-139.7" y="48.26"/>
<label x="-149.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IO1"/>
<wire x1="-444.5" y1="-40.64" x2="-474.98" y2="-40.64" width="0.1524" layer="91"/>
<label x="-459.74" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="9"/>
<wire x1="-157.48" y1="414.02" x2="-185.42" y2="414.02" width="0.1524" layer="91"/>
<label x="-193.04" y="414.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$15" gate="G$1" pin="10"/>
<wire x1="-149.86" y1="414.02" x2="-129.54" y2="414.02" width="0.1524" layer="91"/>
<label x="-129.54" y="414.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="VIN+"/>
<wire x1="50.8" y1="266.7" x2="73.66" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="U$13" gate="G$1" pin="VIN+"/>
<wire x1="60.96" y1="182.88" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="VIN+"/>
<wire x1="215.9" y1="182.88" x2="226.06" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="VIN+"/>
<wire x1="213.36" y1="266.7" x2="226.06" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="60.96" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="63.5" y1="165.1" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="167.64" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="195.58" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="205.74" x2="81.28" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="76.2" y1="195.58" x2="63.5" y2="195.58" width="0.1524" layer="91"/>
<junction x="63.5" y="195.58"/>
<pinref part="C38" gate="G$1" pin="1"/>
<pinref part="U$13" gate="G$1" pin="VIN-"/>
<wire x1="73.66" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<junction x="63.5" y="167.64"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<pinref part="U$14" gate="G$1" pin="VIN-"/>
<wire x1="215.9" y1="167.64" x2="223.52" y2="167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="167.64" x2="226.06" y2="167.64" width="0.1524" layer="91"/>
<wire x1="223.52" y1="167.64" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<junction x="223.52" y="167.64"/>
<wire x1="223.52" y1="198.12" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
<wire x1="223.52" y1="208.28" x2="231.14" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="226.06" y1="198.12" x2="223.52" y2="198.12" width="0.1524" layer="91"/>
<junction x="223.52" y="198.12"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<pinref part="U$12" gate="G$1" pin="VIN-"/>
<wire x1="213.36" y1="251.46" x2="220.98" y2="251.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="251.46" x2="226.06" y2="251.46" width="0.1524" layer="91"/>
<wire x1="220.98" y1="251.46" x2="220.98" y2="284.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="284.48" x2="220.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="220.98" y1="297.18" x2="233.68" y2="297.18" width="0.1524" layer="91"/>
<junction x="220.98" y="251.46"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="228.6" y1="284.48" x2="220.98" y2="284.48" width="0.1524" layer="91"/>
<junction x="220.98" y="284.48"/>
<pinref part="C36" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="VIN-"/>
<wire x1="50.8" y1="251.46" x2="68.58" y2="251.46" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="68.58" y1="251.46" x2="73.66" y2="251.46" width="0.1524" layer="91"/>
<wire x1="68.58" y1="251.46" x2="68.58" y2="287.02" width="0.1524" layer="91"/>
<wire x1="68.58" y1="287.02" x2="76.2" y2="287.02" width="0.1524" layer="91"/>
<junction x="68.58" y="251.46"/>
<wire x1="68.58" y1="287.02" x2="68.58" y2="297.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="297.18" x2="81.28" y2="297.18" width="0.1524" layer="91"/>
<junction x="68.58" y="287.02"/>
<pinref part="C35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DRDY" class="0">
<segment>
<pinref part="U2" gate="A" pin="1B"/>
<wire x1="142.24" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2Y"/>
<wire x1="195.58" y1="15.24" x2="195.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="195.58" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-147.32" y1="365.76" x2="-193.04" y2="365.76" width="0.1524" layer="91"/>
<label x="-205.74" y="365.76" size="1.778" layer="95"/>
<pinref part="U$17" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="170.18" y1="-12.7" x2="109.22" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-12.7" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2B"/>
<wire x1="109.22" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="2A"/>
<wire x1="142.24" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<junction x="109.22" y="43.18"/>
<wire x1="187.96" y1="0" x2="170.18" y2="0" width="0.1524" layer="91"/>
<wire x1="170.18" y1="-12.7" x2="170.18" y2="0" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="162.56" y1="0" x2="170.18" y2="0" width="0.1524" layer="91"/>
<junction x="170.18" y="0"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="187.96" y1="0" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="147.32" y1="17.78" x2="187.96" y2="17.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="17.78" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="1Y"/>
<wire x1="187.96" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="0" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="147.32" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="353.06" x2="-119.38" y2="353.06" width="0.1524" layer="91"/>
<pinref part="SS1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="2"/>
<pinref part="SS2" gate="G$1" pin="2"/>
<wire x1="-96.52" y1="350.52" x2="-132.08" y2="350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="3"/>
<wire x1="-96.52" y1="347.98" x2="-119.38" y2="347.98" width="0.1524" layer="91"/>
<pinref part="SS3" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="347.98" x2="-119.38" y2="345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="4"/>
<wire x1="-96.52" y1="345.44" x2="-116.84" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="345.44" x2="-116.84" y2="340.36" width="0.1524" layer="91"/>
<pinref part="SS4" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="340.36" x2="-132.08" y2="340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="5"/>
<wire x1="-96.52" y1="342.9" x2="-109.22" y2="342.9" width="0.1524" layer="91"/>
<pinref part="SS5" gate="G$1" pin="2"/>
<wire x1="-109.22" y1="342.9" x2="-109.22" y2="337.82" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="337.82" x2="-119.38" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-116.84,284.48,U1,AVDD,VAA,,,"/>
<approved hash="104,1,-116.84,281.94,U1,DVDD,VDD,,,"/>
<approved hash="103,1,-162.56,238.76,U1,NC,GND,,,"/>
<approved hash="104,1,-116.84,236.22,U1,AGND,GND,,,"/>
<approved hash="104,1,-116.84,233.68,U1,DGND,GND,,,"/>
<approved hash="104,1,-157.48,193.04,U6,V+,VAA,,,"/>
<approved hash="104,1,-157.48,172.72,U6,V-,GND,,,"/>
<approved hash="104,1,-93.98,424.18,U$1,VIN,V_IN,,,"/>
<approved hash="104,1,-66.04,421.64,U$1,VOUT,VDD,,,"/>
<approved hash="104,1,2.54,424.18,U$4,VIN,V_IN,,,"/>
<approved hash="104,1,30.48,421.64,U$4,VOUT,VAA,,,"/>
<approved hash="104,1,142.24,58.42,U2,VCC,VDD,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.5" severity="warning">
Since Version 8.5, EAGLE supports locking for holes, vias, wires and polygons. 
The locking property on all objects of these types will not be understood in this version. 
</note>
</compatibility>
</eagle>
