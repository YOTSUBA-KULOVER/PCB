<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:library:40006503">
<packages>
<package name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:footprint:40006504/1" library_version="1" library_locally_modified="yes">
<wire x1="-1.75" y1="0" x2="1.75" y2="0" width="0.1" layer="51"/>
<wire x1="1.75" y1="0" x2="1.75" y2="4.5" width="0.1" layer="51"/>
<wire x1="1.75" y1="4.5" x2="2.5" y2="4.5" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0" x2="-1.75" y2="4.5" width="0.1" layer="51"/>
<wire x1="-1.75" y1="4.5" x2="-2.5" y2="4.5" width="0.1" layer="51"/>
<smd name="1" x="0" y="-2" dx="1.1" dy="2" layer="1" roundness="10"/>
<smd name="2" x="1.65" y="-1.5" dx="1.3" dy="3" layer="1" roundness="15"/>
<smd name="3" x="-1.65" y="-1.5" dx="1.3" dy="3" layer="1" roundness="15" thermals="no"/>
<rectangle x1="1.75" y1="0" x2="2.3" y2="3.5" layer="1"/>
<rectangle x1="-2.3" y1="0" x2="-1.75" y2="3.5" layer="1"/>
<rectangle x1="-2.3" y1="-0.1" x2="-1" y2="0" layer="1"/>
<rectangle x1="1" y1="-0.1" x2="2.3" y2="0" layer="1"/>
<polygon width="0" layer="29">
<vertex x="-2.4" y="0"/>
<vertex x="-2.4" y="3.5" curve="-90"/>
<vertex x="-2.3" y="3.6"/>
<vertex x="-2.1" y="3.6"/>
<vertex x="-1.7" y="3.6"/>
<vertex x="-1.7" y="3.3"/>
<vertex x="-1.7" y="0"/>
<vertex x="-1.7" y="-0.1"/>
<vertex x="-2.4" y="-0.1"/>
</polygon>
<polygon width="0" layer="29">
<vertex x="1.7" y="0"/>
<vertex x="1.7" y="3.6"/>
<vertex x="2" y="3.6"/>
<vertex x="2.3" y="3.6" curve="-90"/>
<vertex x="2.4" y="3.5"/>
<vertex x="2.4" y="3.3"/>
<vertex x="2.4" y="0"/>
<vertex x="2.4" y="-0.1"/>
<vertex x="1.7" y="-0.1"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:package:40006506/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="MMCX-LR-SMT(40)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:symbol:40006505/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="0" y="-2.54" length="middle"/>
<pin name="3" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:component:40006507/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="MMCX-LR-SMT(40)" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="MMCX-LR-SMT(40)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40006506/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX2670GTB_V+" urn="urn:adsk.eagle:library:40017726">
<description>&lt;RF Amplifier GPS/GNSS Front End Amplifier&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SON50P300X300X80-11N" urn="urn:adsk.eagle:footprint:40017727/1" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;T1033+2-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="1" dx="0.75" dy="0.3" layer="1"/>
<smd name="2" x="-1.5" y="0.5" dx="0.75" dy="0.3" layer="1"/>
<smd name="3" x="-1.5" y="0" dx="0.75" dy="0.3" layer="1"/>
<smd name="4" x="-1.5" y="-0.5" dx="0.75" dy="0.3" layer="1"/>
<smd name="5" x="-1.5" y="-1" dx="0.75" dy="0.3" layer="1"/>
<smd name="6" x="1.5" y="-1" dx="0.75" dy="0.3" layer="1"/>
<smd name="7" x="1.5" y="-0.5" dx="0.75" dy="0.3" layer="1"/>
<smd name="8" x="1.5" y="0" dx="0.75" dy="0.3" layer="1"/>
<smd name="9" x="1.5" y="0.5" dx="0.75" dy="0.3" layer="1"/>
<smd name="10" x="1.5" y="1" dx="0.75" dy="0.3" layer="1"/>
<smd name="11" x="0" y="0" dx="2.4" dy="1.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.125" y1="1.8" x2="2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="1.8" x2="2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.125" y1="-1.8" x2="-2.125" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.125" y1="-1.8" x2="-2.125" y2="1.8" width="0.05" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="-0.75" y2="1.5" width="0.1" layer="51"/>
<circle x="-1.875" y="1.65" radius="0.125" width="0.25" layer="25"/>
</package>
</packages>
<packages3d>
<package3d name="SON50P300X300X80-11N" urn="urn:adsk.eagle:package:40017729/2" type="model" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;T1033+2-1&lt;/b&gt;&lt;br&gt;
</description>
<packageinstances>
<packageinstance name="SON50P300X300X80-11N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MAX2670GTB_V+" urn="urn:adsk.eagle:symbol:40017728/1" library_version="1" library_locally_modified="yes">
<wire x1="5.08" y1="2.54" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-17.78" x2="45.72" y2="2.54" width="0.254" layer="94"/>
<wire x1="45.72" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="46.99" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RFIN2" x="0" y="0" length="middle"/>
<pin name="GND_1" x="0" y="-2.54" length="middle"/>
<pin name="GND_2" x="0" y="-5.08" length="middle"/>
<pin name="EXTCAP/ALT_VCC" x="0" y="-7.62" length="middle"/>
<pin name="RFOUT2/VCC" x="0" y="-10.16" length="middle"/>
<pin name="EP" x="25.4" y="-22.86" length="middle" rot="R90"/>
<pin name="RFOUT1" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="GND_4" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_3" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="GAIN_SELECT" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="RFIN1" x="50.8" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX2670GTB_V+" urn="urn:adsk.eagle:component:40017730/1" locally_modified="yes" prefix="IC" library_version="1" library_locally_modified="yes">
<description>&lt;b&gt;RF Amplifier GPS/GNSS Front End Amplifier&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/MAX2670GTB_V .pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX2670GTB_V+" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P300X300X80-11N">
<connects>
<connect gate="G$1" pin="EP" pad="11"/>
<connect gate="G$1" pin="EXTCAP/ALT_VCC" pad="4"/>
<connect gate="G$1" pin="GAIN_SELECT" pad="7"/>
<connect gate="G$1" pin="GND_1" pad="2"/>
<connect gate="G$1" pin="GND_2" pad="3"/>
<connect gate="G$1" pin="GND_3" pad="8"/>
<connect gate="G$1" pin="GND_4" pad="9"/>
<connect gate="G$1" pin="RFIN1" pad="6"/>
<connect gate="G$1" pin="RFIN2" pad="1"/>
<connect gate="G$1" pin="RFOUT1" pad="10"/>
<connect gate="G$1" pin="RFOUT2/VCC" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40017729/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="RF Amplifier GPS/GNSS Front End Amplifier" constant="no"/>
<attribute name="HEIGHT" value="0.8mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Analog Devices" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX2670GTB/V+" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="700-MAX2670GTB/V+" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX2670GTB%2FV%2B" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HC125.A">
<packages>
<package name="HC125.A">
<smd name="2" x="3.0225" y="2.475" dx="1.1" dy="1.75" layer="1"/>
<smd name="1" x="-3.0225" y="2.475" dx="1.1" dy="1.75" layer="1"/>
<smd name="4" x="-3.0225" y="-2.475" dx="1.625" dy="1.75" layer="1"/>
<smd name="3" x="3.0225" y="-2.475" dx="1.625" dy="1.75" layer="1"/>
<polygon width="0.1524" layer="1">
<vertex x="-1.5" y="4.5"/>
<vertex x="-1.5" y="1.2" curve="-90"/>
<vertex x="-1.7" y="1"/>
<vertex x="-4.4" y="1" curve="90"/>
<vertex x="-4.5" y="0.9"/>
<vertex x="-4.5" y="-0.9" curve="90"/>
<vertex x="-4.4" y="-1"/>
<vertex x="-1.7" y="-1" curve="-90"/>
<vertex x="-1.5" y="-1.2"/>
<vertex x="-1.5" y="-4.5"/>
<vertex x="1.5" y="-4.5"/>
<vertex x="1.5" y="-1.2" curve="-90"/>
<vertex x="1.7" y="-1"/>
<vertex x="4.5" y="-1"/>
<vertex x="4.5" y="1"/>
<vertex x="1.7" y="1" curve="-90"/>
<vertex x="1.5" y="1.2"/>
<vertex x="1.5" y="4.5"/>
</polygon>
<pad name="GND$0" x="0" y="0" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$6" x="-1.8" y="0" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$5" x="-3.6" y="0" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$2" x="0" y="1.8" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$4" x="0" y="-1.8" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$8" x="1.8" y="0" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$7" x="3.6" y="0" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$1" x="0" y="3.6" drill="0.8" stop="no" thermals="no"/>
<pad name="GND$3" x="0" y="-3.6" drill="0.8" stop="no" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="HC125.A">
<wire x1="0" y1="0" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-10.16" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="2.54" y="0" visible="pad" length="short" rot="R90"/>
<pin name="2" x="10.16" y="0" visible="pad" length="short" rot="R90"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="short" rot="R270"/>
<pin name="4" x="2.54" y="-10.16" visible="pad" length="short" rot="R270"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<pin name="GND" x="12.7" y="-5.08" visible="pad" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC125.A">
<gates>
<gate name="G$1" symbol="HC125.A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HC125.A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="GND" pad="GND$0 GND$1 GND$2 GND$3 GND$4 GND$5 GND$6 GND$7 GND$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Orion_B16">
<packages>
<package name="ORION_B16">
<wire x1="0" y1="15.746" x2="0" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0" y1="0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0.254" y1="0" x2="11.946" y2="0" width="0.1524" layer="21"/>
<wire x1="11.946" y1="0" x2="12.2" y2="0.254" width="0.1524" layer="21" curve="90"/>
<wire x1="12.2" y1="0.254" x2="12.2" y2="15.746" width="0.1524" layer="21"/>
<wire x1="12.2" y1="15.746" x2="11.946" y2="16" width="0.1524" layer="21" curve="90"/>
<wire x1="11.946" y1="16" x2="0.254" y2="16" width="0.1524" layer="21"/>
<wire x1="0.254" y1="16" x2="0" y2="15.746" width="0.1524" layer="21" curve="90"/>
<smd name="24:GND" x="0" y="1" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="23:VCC" x="0" y="2.1" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="22:V_BCKP" x="0" y="3.2" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="21:RXD" x="0" y="4.3" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="20:TXD" x="0" y="5.4" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="19:SCL" x="0" y="6.5" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="18:SDA" x="0" y="7.6" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="17:NC" x="0" y="10.6" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="16:SPI_CLK" x="0" y="11.7" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="15:NC" x="0" y="12.8" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="14:SPI_MOSI" x="0" y="13.9" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="13:GND" x="0" y="15" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="12:GND" x="12.2" y="15" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="11:RF_IN" x="12.2" y="13.9" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="10:GND" x="12.2" y="12.8" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="9:SPI_CSN" x="12.2" y="11.7" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="8:RSTN" x="12.2" y="10.6" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="7:NC" x="12.2" y="7.6" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="6:NC" x="12.2" y="6.5" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="5:NC" x="12.2" y="5.4" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="4:NC" x="12.2" y="4.3" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="3:1PPS" x="12.2" y="3.2" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="2:SPI_MISO" x="12.2" y="2.1" dx="1.6" dy="0.8" layer="1" roundness="5"/>
<smd name="1:BOOT_SEL" x="12.2" y="1" dx="1.6" dy="0.8" layer="1" roundness="5"/>
</package>
</packages>
<symbols>
<symbol name="ORION_B16">
<wire x1="0" y1="0" x2="27.94" y2="0" width="0.1524" layer="94"/>
<wire x1="27.94" y1="0" x2="27.94" y2="38.1" width="0.1524" layer="94"/>
<wire x1="27.94" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="94"/>
<wire x1="0" y1="38.1" x2="0" y2="0" width="0.1524" layer="94"/>
<pin name="1:BOOT_SEL" x="27.94" y="2.54" visible="pad" length="short"/>
<pin name="2:SPI_MISO" x="27.94" y="5.08" visible="pad" length="short"/>
<pin name="3:1PPS" x="27.94" y="7.62" visible="pad" length="short"/>
<pin name="4:NC" x="27.94" y="10.16" visible="pad" length="short"/>
<pin name="5:NC" x="27.94" y="12.7" visible="pad" length="short"/>
<pin name="6:NC" x="27.94" y="15.24" visible="pad" length="short"/>
<pin name="7:NC" x="27.94" y="17.78" visible="pad" length="short"/>
<pin name="8:RSTN" x="27.94" y="25.4" visible="pad" length="short"/>
<pin name="9:SPI_CSN" x="27.94" y="27.94" visible="pad" length="short"/>
<pin name="10:GND" x="27.94" y="30.48" visible="pad" length="short"/>
<pin name="15:NC" x="0" y="30.48" visible="pad" length="short" rot="R180"/>
<pin name="16:SPI_CLK" x="0" y="27.94" visible="pad" length="short" rot="R180"/>
<pin name="17:NC" x="0" y="25.4" visible="pad" length="short" rot="R180"/>
<pin name="24:GND" x="0" y="2.54" visible="pad" length="short" rot="R180"/>
<pin name="23:VCC" x="0" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="22:V_BCKP" x="0" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="21:RXD" x="0" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="20:TXD" x="0" y="12.7" visible="pad" length="short" rot="R180"/>
<pin name="19:SCL" x="0" y="15.24" visible="pad" length="short" rot="R180"/>
<pin name="18:SDA" x="0" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="11:RF_IN" x="27.94" y="33.02" visible="pad" length="short"/>
<pin name="12:GND" x="27.94" y="35.56" visible="pad" length="short"/>
<pin name="14:SPI_MOSI" x="0" y="33.02" visible="pad" length="short" rot="R180"/>
<pin name="13:GND" x="0" y="35.56" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ORION_B16">
<gates>
<gate name="G$1" symbol="ORION_B16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ORION_B16">
<connects>
<connect gate="G$1" pin="10:GND" pad="10:GND"/>
<connect gate="G$1" pin="11:RF_IN" pad="11:RF_IN"/>
<connect gate="G$1" pin="12:GND" pad="12:GND"/>
<connect gate="G$1" pin="13:GND" pad="13:GND"/>
<connect gate="G$1" pin="14:SPI_MOSI" pad="14:SPI_MOSI"/>
<connect gate="G$1" pin="15:NC" pad="15:NC"/>
<connect gate="G$1" pin="16:SPI_CLK" pad="16:SPI_CLK"/>
<connect gate="G$1" pin="17:NC" pad="17:NC"/>
<connect gate="G$1" pin="18:SDA" pad="18:SDA"/>
<connect gate="G$1" pin="19:SCL" pad="19:SCL"/>
<connect gate="G$1" pin="1:BOOT_SEL" pad="1:BOOT_SEL"/>
<connect gate="G$1" pin="20:TXD" pad="20:TXD"/>
<connect gate="G$1" pin="21:RXD" pad="21:RXD"/>
<connect gate="G$1" pin="22:V_BCKP" pad="22:V_BCKP"/>
<connect gate="G$1" pin="23:VCC" pad="23:VCC"/>
<connect gate="G$1" pin="24:GND" pad="24:GND"/>
<connect gate="G$1" pin="2:SPI_MISO" pad="2:SPI_MISO"/>
<connect gate="G$1" pin="3:1PPS" pad="3:1PPS"/>
<connect gate="G$1" pin="4:NC" pad="4:NC"/>
<connect gate="G$1" pin="5:NC" pad="5:NC"/>
<connect gate="G$1" pin="6:NC" pad="6:NC"/>
<connect gate="G$1" pin="7:NC" pad="7:NC"/>
<connect gate="G$1" pin="8:RSTN" pad="8:RSTN"/>
<connect gate="G$1" pin="9:SPI_CSN" pad="9:SPI_CSN"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U$1" library="MMCX-LR-SMT(40)" library_urn="urn:adsk.eagle:library:40006503" deviceset="MMCX-LR-SMT(40)" device="" package3d_urn="urn:adsk.eagle:package:40006506/2"/>
<part name="U$2" library="MMCX-LR-SMT(40)" library_urn="urn:adsk.eagle:library:40006503" deviceset="MMCX-LR-SMT(40)" device="" package3d_urn="urn:adsk.eagle:package:40006506/2"/>
<part name="IC1" library="MAX2670GTB_V+" library_urn="urn:adsk.eagle:library:40017726" deviceset="MAX2670GTB_V+" device="" package3d_urn="urn:adsk.eagle:package:40017729/2"/>
<part name="U$3" library="HC125.A" deviceset="HC125.A" device=""/>
<part name="U$4" library="Orion_B16" deviceset="ORION_B16" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.81" y="12.7" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="U$2" gate="G$1" x="10.16" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.81" y="7.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="11.43" y="10.16" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="99.06" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="52.07" y="-5.08" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="52.07" y="-2.54" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U$3" gate="G$1" x="30.48" y="2.54" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="134.62" y="45.72" smashed="yes" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RFOUT2/VCC"/>
<pinref part="U$4" gate="G$1" pin="11:RF_IN"/>
<wire x1="99.06" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<pinref part="U$4" gate="G$1" pin="20:TXD"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EP"/>
<wire x1="73.66" y1="25.4" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="40.64" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RFIN1"/>
<wire x1="45.72" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
