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
<package name="MMCX-LR-SMT(40)" urn="urn:adsk.eagle:footprint:40006504/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<wire x1="-1.75" y1="0" x2="1.75" y2="0" width="0.1" layer="51"/>
<wire x1="1.75" y1="0" x2="1.75" y2="4.5" width="0.1" layer="51"/>
<wire x1="1.75" y1="4.5" x2="2.5" y2="4.5" width="0.1" layer="51"/>
<wire x1="-1.75" y1="0" x2="-1.75" y2="4.5" width="0.1" layer="51"/>
<wire x1="-1.75" y1="4.5" x2="-2.5" y2="4.5" width="0.1" layer="51"/>
<smd name="1" x="0" y="-2" dx="1.1" dy="2" layer="1" roundness="10"/>
<smd name="2" x="1.65" y="-1.5" dx="1.3" dy="3" layer="1" roundness="15" thermals="no"/>
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
<library name="HC125.A">
<packages>
<package name="HC125.A">
<smd name="2" x="3.0225" y="2.475" dx="1.625" dy="1.75" layer="1" roundness="10"/>
<smd name="1" x="-3.0225" y="2.475" dx="1.625" dy="1.75" layer="1" roundness="10"/>
<smd name="4" x="-3.0225" y="-2.475" dx="1.625" dy="1.75" layer="1" roundness="10"/>
<smd name="3" x="3.0225" y="-2.475" dx="1.625" dy="1.75" layer="1" roundness="10"/>
<polygon width="0.1524" layer="1">
<vertex x="1.4" y="4.4"/>
<vertex x="-1.4" y="4.4" curve="90"/>
<vertex x="-1.5" y="4.3"/>
<vertex x="-1.5" y="1.2" curve="-90"/>
<vertex x="-1.7" y="1"/>
<vertex x="-4.4" y="1" curve="90"/>
<vertex x="-4.5" y="0.9"/>
<vertex x="-4.5" y="-0.9" curve="90"/>
<vertex x="-4.4" y="-1"/>
<vertex x="-1.7" y="-1" curve="-90"/>
<vertex x="-1.5" y="-1.2"/>
<vertex x="-1.5" y="-4.3" curve="90"/>
<vertex x="-1.4" y="-4.4"/>
<vertex x="1.4" y="-4.4" curve="90"/>
<vertex x="1.5" y="-4.3"/>
<vertex x="1.5" y="-1.2" curve="-90"/>
<vertex x="1.7" y="-1"/>
<vertex x="4.4" y="-1" curve="90"/>
<vertex x="4.5" y="-0.9"/>
<vertex x="4.5" y="0.9" curve="90"/>
<vertex x="4.4" y="1"/>
<vertex x="1.7" y="1" curve="-90"/>
<vertex x="1.5" y="1.2"/>
<vertex x="1.5" y="4.3" curve="90"/>
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
<wire x1="-3.2" y1="2.6" x2="3.2" y2="2.6" width="0.1524" layer="51"/>
<wire x1="3.2" y1="2.6" x2="3.2" y2="-2.6" width="0.1524" layer="51"/>
<wire x1="3.2" y1="-2.6" x2="-3.2" y2="-2.6" width="0.1524" layer="51"/>
<wire x1="-3.2" y1="-2.6" x2="-3.2" y2="2.6" width="0.1524" layer="51"/>
<circle x="-4.31" y="3.81" radius="0.400246875" width="0.1524" layer="21"/>
<polygon width="0.2" layer="29">
<vertex x="-1.6" y="-4.1"/>
<vertex x="-1.6" y="-1.3" curve="90"/>
<vertex x="-1.8" y="-1.1"/>
<vertex x="-4.4" y="-1.1" curve="-90"/>
<vertex x="-4.6" y="-0.9"/>
<vertex x="-4.6" y="0.9" curve="-90"/>
<vertex x="-4.4" y="1.1"/>
<vertex x="-1.8" y="1.1" curve="90"/>
<vertex x="-1.6" y="1.3"/>
<vertex x="-1.6" y="1.4"/>
<vertex x="-1.6" y="4.3" curve="-90"/>
<vertex x="-1.4" y="4.5"/>
<vertex x="-1" y="4.5"/>
<vertex x="1.4" y="4.5" curve="-90"/>
<vertex x="1.6" y="4.3"/>
<vertex x="1.6" y="4.2"/>
<vertex x="1.6" y="1.3" curve="90"/>
<vertex x="1.8" y="1.1"/>
<vertex x="4.4" y="1.1" curve="-90"/>
<vertex x="4.6" y="0.9"/>
<vertex x="4.6" y="0.5"/>
<vertex x="4.6" y="-0.9" curve="-90"/>
<vertex x="4.4" y="-1.1"/>
<vertex x="4" y="-1.1"/>
<vertex x="1.8" y="-1.1" curve="90"/>
<vertex x="1.6" y="-1.3"/>
<vertex x="1.6" y="-1.5"/>
<vertex x="1.6" y="-4.3" curve="-90"/>
<vertex x="1.4" y="-4.5"/>
<vertex x="-1.4" y="-4.5" curve="-90"/>
<vertex x="-1.6" y="-4.3"/>
</polygon>
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
<library name="CONSMA024-G-T" urn="urn:adsk.eagle:library:40018515">
<packages>
<package name="LINX_CONSMA024-G-T" urn="urn:adsk.eagle:footprint:40018516/1" locally_modified="yes" library_version="1" library_locally_modified="yes">
<wire x1="-4.5" y1="0" x2="4.5" y2="0" width="0.127" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="-7.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="-7.1" x2="4.5" y2="-13" width="0.127" layer="51"/>
<wire x1="4.5" y1="-13" x2="-4.5" y2="-13" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-13" x2="-4.5" y2="-7.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-7.1" x2="-4.5" y2="0" width="0.127" layer="51"/>
<wire x1="-4.9" y1="-13.25" x2="-4.9" y2="2.35" width="0.05" layer="39"/>
<wire x1="-4.9" y1="2.35" x2="4.9" y2="2.35" width="0.05" layer="39"/>
<wire x1="4.9" y1="2.35" x2="4.9" y2="-13.25" width="0.05" layer="39"/>
<wire x1="4.9" y1="-13.25" x2="-4.9" y2="-13.25" width="0.05" layer="39"/>
<wire x1="-3.55" y1="-7.1" x2="-3.55" y2="0" width="0" layer="46"/>
<wire x1="-3.55" y1="0" x2="3.55" y2="0" width="0" layer="46"/>
<wire x1="3.55" y1="0" x2="3.55" y2="-7.1" width="0" layer="46"/>
<wire x1="3.55" y1="-7.1" x2="6" y2="-7.1" width="0" layer="46"/>
<wire x1="-3.55" y1="-7.1" x2="-6" y2="-7.1" width="0" layer="46"/>
<wire x1="4.5" y1="-7.1" x2="-4.5" y2="-7.1" width="0.127" layer="51"/>
<text x="-4.5" y="4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.5" y="3" size="1.27" layer="27">&gt;VALUE</text>
<smd name="G1" x="-4.1" y="-3.55" dx="1.1" dy="7.1" layer="1" thermals="no"/>
<smd name="G2" x="4.1" y="-3.55" dx="1.1" dy="7.1" layer="1" thermals="no"/>
<smd name="1" x="0" y="1.35" dx="1" dy="1.5" layer="1" roundness="10"/>
</package>
</packages>
<packages3d>
<package3d name="LINX_CONSMA024-G-T" urn="urn:adsk.eagle:package:40018518/2" type="model" library_version="1" library_locally_modified="yes">
<packageinstances>
<packageinstance name="LINX_CONSMA024-G-T"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CONSMA024-G-T" urn="urn:adsk.eagle:symbol:40018517/1" library_version="1" library_locally_modified="yes">
<circle x="0" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-3.302" x2="-1.27" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-3.302" x2="-0.508" y2="-4.064" width="0.254" layer="94"/>
<wire x1="0.762" y1="-3.302" x2="0.254" y2="-4.064" width="0.254" layer="94"/>
<text x="-3.81" y="1.524" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-6.858" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="1.5875" y1="-0.3175" x2="3.4925" y2="0.3175" layer="94"/>
<rectangle x1="1.5875" y1="-2.8575" x2="3.4925" y2="-2.2225" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="-2.54" y="-2.54" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONSMA024-G-T" urn="urn:adsk.eagle:component:40018519/1" locally_modified="yes" prefix="J" library_version="1" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="CONSMA024-G-T" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LINX_CONSMA024-G-T">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="G1 G2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40018518/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMA, Edge Mount, Cutout, Female Receptacle, PCB Mount, Gold in Tape and Reel (500 per reel) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="343-CONSMA024-G-TTR-ND"/>
<attribute name="MF" value="Linx Technologies"/>
<attribute name="MP" value="CONSMA024-G-T"/>
<attribute name="PACKAGE" value="Custom Linx Technologies Inc."/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/CONSMA024-G-T/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0.121"/>
</class>
</classes>
<parts>
<part name="1" library="MMCX-LR-SMT(40)" library_urn="urn:adsk.eagle:library:40006503" deviceset="MMCX-LR-SMT(40)" device="" package3d_urn="urn:adsk.eagle:package:40006506/2"/>
<part name="2" library="MMCX-LR-SMT(40)" library_urn="urn:adsk.eagle:library:40006503" deviceset="MMCX-LR-SMT(40)" device="" package3d_urn="urn:adsk.eagle:package:40006506/2"/>
<part name="U$3" library="HC125.A" deviceset="HC125.A" device=""/>
<part name="4" library="CONSMA024-G-T" library_urn="urn:adsk.eagle:library:40018515" deviceset="CONSMA024-G-T" device="" package3d_urn="urn:adsk.eagle:package:40018518/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="3" library="CONSMA024-G-T" library_urn="urn:adsk.eagle:library:40018515" deviceset="CONSMA024-G-T" device="" package3d_urn="urn:adsk.eagle:package:40018518/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1" gate="G$1" x="10.16" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.81" y="12.7" size="1.778" layer="95" rot="R180" align="center-left"/>
</instance>
<instance part="2" gate="G$1" x="10.16" y="0" smashed="yes" rot="R180">
<attribute name="NAME" x="-3.81" y="7.62" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="11.43" y="10.16" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="U$3" gate="G$1" x="30.48" y="2.54" smashed="yes" rot="R90"/>
<instance part="4" gate="G$1" x="50.8" y="5.08" smashed="yes">
<attribute name="NAME" x="54.61" y="1.524" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.356" y="5.842" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="12.7" y="-5.08" smashed="yes">
<attribute name="VALUE" x="10.16" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="45.72" y="-5.08" smashed="yes">
<attribute name="VALUE" x="43.18" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="45.72" y="17.78" smashed="yes">
<attribute name="VALUE" x="43.18" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="3" gate="G$1" x="50.8" y="12.7" smashed="yes">
<attribute name="NAME" x="54.61" y="11.684" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="1" gate="G$1" pin="1"/>
<wire x1="10.16" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="25.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="12.7" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="2" gate="G$1" pin="1"/>
<wire x1="10.16" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="1"/>
<wire x1="25.4" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="4"/>
<wire x1="40.64" y1="5.08" x2="48.26" y2="5.08" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="12.7" y1="17.78" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<pinref part="2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="12.7" y="2.54"/>
<pinref part="2" gate="G$1" pin="3"/>
<wire x1="10.16" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="12.7" y="5.08"/>
<pinref part="1" gate="G$1" pin="3"/>
<wire x1="10.16" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="12.7" y="17.78"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="45.72" y1="-2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<pinref part="3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="2.54" x2="45.72" y2="10.16" width="0.1524" layer="91"/>
<wire x1="45.72" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<junction x="45.72" y="2.54"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="35.56" y1="22.86" x2="45.72" y2="22.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="22.86" x2="45.72" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="3"/>
<pinref part="3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
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
