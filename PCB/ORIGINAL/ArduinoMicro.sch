<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
<library name="wirepad" urn="urn:adsk.eagle:library:412">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1,6/0,9" urn="urn:adsk.eagle:footprint:30812/1" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<wire x1="-0.508" y1="0.762" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-0.762" x2="-0.508" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-0.762" x2="0.762" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.508" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="0.635" width="0.1524" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="-0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0.6" size="0.0254" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="1,6/0,9" urn="urn:adsk.eagle:package:30840/1" type="box" library_version="1">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="1,6/0,9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PAD" urn="urn:adsk.eagle:symbol:30808/1" library_version="1">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1,6/0,9" urn="urn:adsk.eagle:component:30858/1" prefix="PAD" uservalue="yes" library_version="1">
<description>&lt;b&gt;THROUGH-HOLE PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1,6/0,9">
<connects>
<connect gate="1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30840/1"/>
</package3dinstances>
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
<part name="MOSI" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="SS" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="TX" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="RX" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="RST" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D6" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D9" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D10" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D12" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="GND" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D11" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="SCK" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="MISO" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="RST1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="5V" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="NC7" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="NC8" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A5" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A4" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A2" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="REF" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="3V3" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="D13" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="VIN" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="GND1" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
<part name="A0" library="wirepad" library_urn="urn:adsk.eagle:library:412" deviceset="1,6/0,9" device="" package3d_urn="urn:adsk.eagle:package:30840/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="MOSI" gate="1" x="52.07" y="87.63" smashed="yes">
<attribute name="NAME" x="40.767" y="86.9442" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="84.328" size="1.778" layer="96"/>
</instance>
<instance part="SS" gate="1" x="52.07" y="85.09" smashed="yes">
<attribute name="NAME" x="40.767" y="84.4042" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="81.788" size="1.778" layer="96"/>
</instance>
<instance part="TX" gate="1" x="52.07" y="82.55" smashed="yes">
<attribute name="NAME" x="40.767" y="81.8642" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="79.248" size="1.778" layer="96"/>
</instance>
<instance part="RX" gate="1" x="52.07" y="80.01" smashed="yes">
<attribute name="NAME" x="40.767" y="79.3242" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="76.708" size="1.778" layer="96"/>
</instance>
<instance part="RST" gate="1" x="52.07" y="77.47" smashed="yes">
<attribute name="NAME" x="40.767" y="76.7842" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="74.168" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="1" x="52.07" y="72.39" smashed="yes">
<attribute name="NAME" x="40.767" y="71.7042" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="69.088" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="1" x="52.07" y="69.85" smashed="yes">
<attribute name="NAME" x="40.767" y="69.1642" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="66.548" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="1" x="52.07" y="67.31" smashed="yes">
<attribute name="NAME" x="40.767" y="66.6242" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="64.008" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="1" x="52.07" y="64.77" smashed="yes">
<attribute name="NAME" x="40.767" y="64.0842" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="61.468" size="1.778" layer="96"/>
</instance>
<instance part="D6" gate="1" x="52.07" y="62.23" smashed="yes">
<attribute name="NAME" x="40.767" y="61.5442" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="58.928" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="1" x="52.07" y="59.69" smashed="yes">
<attribute name="NAME" x="40.767" y="59.0042" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="56.388" size="1.778" layer="96"/>
</instance>
<instance part="D8" gate="1" x="52.07" y="57.15" smashed="yes">
<attribute name="NAME" x="40.767" y="56.4642" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="53.848" size="1.778" layer="96"/>
</instance>
<instance part="D9" gate="1" x="52.07" y="54.61" smashed="yes">
<attribute name="NAME" x="40.767" y="53.9242" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="51.308" size="1.778" layer="96"/>
</instance>
<instance part="D10" gate="1" x="52.07" y="52.07" smashed="yes">
<attribute name="NAME" x="40.767" y="51.3842" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="48.768" size="1.778" layer="96"/>
</instance>
<instance part="D12" gate="1" x="52.07" y="46.99" smashed="yes">
<attribute name="NAME" x="40.767" y="46.3042" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="43.688" size="1.778" layer="96"/>
</instance>
<instance part="GND" gate="1" x="52.07" y="74.93" smashed="yes">
<attribute name="NAME" x="40.767" y="74.2442" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="71.628" size="1.778" layer="96"/>
</instance>
<instance part="D11" gate="1" x="52.07" y="49.53" smashed="yes">
<attribute name="NAME" x="40.767" y="48.8442" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.927" y="46.228" size="1.778" layer="96"/>
</instance>
<instance part="SCK" gate="1" x="80.01" y="87.63" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="88.3158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="90.932" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MISO" gate="1" x="80.01" y="85.09" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="85.7758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="88.392" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="RST1" gate="1" x="80.01" y="77.47" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="78.1558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="80.772" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="5V" gate="1" x="80.01" y="74.93" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="75.6158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="78.232" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NC7" gate="1" x="80.01" y="72.39" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="73.0758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="75.692" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="NC8" gate="1" x="80.01" y="69.85" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="70.5358" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="73.152" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A5" gate="1" x="80.01" y="67.31" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="67.9958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="70.612" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A4" gate="1" x="80.01" y="64.77" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="65.4558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="68.072" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A3" gate="1" x="80.01" y="62.23" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="62.9158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="65.532" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A2" gate="1" x="80.01" y="59.69" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="60.3758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="62.992" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A1" gate="1" x="80.01" y="57.15" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="57.8358" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="60.452" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="REF" gate="1" x="80.01" y="52.07" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="52.7558" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="55.372" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="3V3" gate="1" x="80.01" y="49.53" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="50.2158" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="52.832" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D13" gate="1" x="80.01" y="46.99" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="47.6758" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="50.292" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VIN" gate="1" x="80.01" y="82.55" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="83.2358" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="85.852" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="80.01" y="80.01" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="80.6958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="83.312" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="A0" gate="1" x="80.01" y="54.61" smashed="yes" rot="R180">
<attribute name="NAME" x="91.313" y="55.2958" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="81.153" y="57.912" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
