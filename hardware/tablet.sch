<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.3">
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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="0jpe">
<packages>
<package name="SOT23_3">
<smd name="1" x="-0.95" y="-1.25" dx="0.75" dy="1.25" layer="1"/>
<smd name="2" x="0.95" y="-1.25" dx="0.75" dy="1.25" layer="1"/>
<smd name="3" x="0" y="1.25" dx="0.75" dy="1.25" layer="1"/>
<rectangle x1="-1.5" y1="-0.8" x2="1.5" y2="0.8" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="-1.6738" y1="2.1738" x2="1.6738" y2="2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="2.1738" x2="1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="-2.1738" x2="-1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="-1.6738" y1="-2.1738" x2="-1.6738" y2="2.1738" width="0.1524" layer="39"/>
</package>
<package name="0402">
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.9238" y1="0.4238" x2="0.9238" y2="0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="0.4238" x2="0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="-0.4238" x2="-0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="-0.9238" y1="-0.4238" x2="-0.9238" y2="0.4238" width="0.1524" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<text x="1.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0603">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.4238" y1="0.6738" x2="1.4238" y2="0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="0.6738" x2="1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="-0.6738" x2="-1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="-1.4238" y1="-0.6738" x2="-1.4238" y2="0.6738" width="0.1524" layer="39"/>
<rectangle x1="-0.75" y1="-0.4" x2="0.75" y2="0.4" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="1" x="-1" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.1524" layer="21"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.1524" layer="21"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.9238" y1="0.9238" x2="1.9238" y2="0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="0.9238" x2="1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="1.9238" y1="-0.9238" x2="-1.9238" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="-1.9238" y1="-0.9238" x2="-1.9238" y2="0.9238" width="0.1524" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<text x="2.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-2.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.1738" x2="-2.6738" y2="1.1738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="1210">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.75" x2="-2.75" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.75" x2="-2.75" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.6738" x2="2.6738" y2="1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.6738" x2="2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.6738" x2="-2.6738" y2="-1.6738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.6738" x2="-2.6738" y2="1.6738" width="0.1524" layer="39"/>
<rectangle x1="-1.6" y1="-1.2" x2="1.6" y2="1.2" layer="51"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="0201">
<smd name="1" x="-0.375" y="0" dx="0.3" dy="0.3" layer="1"/>
<smd name="2" x="0.375" y="0" dx="0.3" dy="0.3" layer="1"/>
<wire x1="-0.75" y1="0.375" x2="0.75" y2="0.375" width="0.1524" layer="21"/>
<wire x1="0.75" y1="0.375" x2="0.75" y2="-0.375" width="0.1524" layer="21"/>
<wire x1="0.75" y1="-0.375" x2="-0.75" y2="-0.375" width="0.1524" layer="21"/>
<wire x1="-0.75" y1="-0.375" x2="-0.75" y2="0.375" width="0.1524" layer="21"/>
<wire x1="-0.6738" y1="0.2988" x2="0.6738" y2="0.2988" width="0.1524" layer="39"/>
<wire x1="0.6738" y1="0.2988" x2="0.6738" y2="-0.2988" width="0.1524" layer="39"/>
<wire x1="0.6738" y1="-0.2988" x2="-0.6738" y2="-0.2988" width="0.1524" layer="39"/>
<wire x1="-0.6738" y1="-0.2988" x2="-0.6738" y2="0.2988" width="0.1524" layer="39"/>
<text x="1" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
</package>
<package name="0201S">
<smd name="1" x="-0.25" y="0" dx="0.32" dy="0.3" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.32" dy="0.3" layer="1"/>
<wire x1="-0.4238" y1="0.2988" x2="0.4238" y2="0.2988" width="0.1524" layer="39"/>
<wire x1="0.4238" y1="0.2988" x2="0.4238" y2="-0.2988" width="0.1524" layer="39"/>
<wire x1="0.4238" y1="-0.2988" x2="-0.4238" y2="-0.2988" width="0.1524" layer="39"/>
<wire x1="-0.4238" y1="-0.2988" x2="-0.4238" y2="0.2988" width="0.1524" layer="39"/>
<text x="1" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
</package>
<package name="0402S">
<smd name="1" x="-0.425" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.425" y="0" dx="0.5" dy="0.5" layer="1"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.9238" y1="0.4238" x2="0.9238" y2="0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="0.4238" x2="0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="-0.4238" x2="-0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="-0.9238" y1="-0.4238" x2="-0.9238" y2="0.4238" width="0.1524" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<text x="1.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="RES_7.5">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="51" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="51" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-3.5" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="3.5" y="0" drill="0.8" diameter="1.4"/>
<text x="-3" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3" y="-2.75" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2512">
<smd name="1" x="-3.125" y="0" dx="1.5" dy="3.25" layer="1"/>
<smd name="2" x="3.125" y="0" dx="1.5" dy="3.25" layer="1"/>
<wire x1="-4.25" y1="2" x2="4.25" y2="2" width="0.1524" layer="21"/>
<wire x1="4.25" y1="2" x2="4.25" y2="-2" width="0.1524" layer="21"/>
<wire x1="4.25" y1="-2" x2="-4.25" y2="-2" width="0.1524" layer="21"/>
<wire x1="-4.25" y1="-2" x2="-4.25" y2="2" width="0.1524" layer="21"/>
<wire x1="-4.1738" y1="1.9238" x2="4.1738" y2="1.9238" width="0.1524" layer="39"/>
<wire x1="4.1738" y1="1.9238" x2="4.1738" y2="-1.9238" width="0.1524" layer="39"/>
<wire x1="4.1738" y1="-1.9238" x2="-4.1738" y2="-1.9238" width="0.1524" layer="39"/>
<wire x1="-4.1738" y1="-1.9238" x2="-4.1738" y2="1.9238" width="0.1524" layer="39"/>
<rectangle x1="-3.2" y1="-1.6" x2="3.2" y2="1.6" layer="51"/>
<text x="4.5" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-4.5" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
</package>
<package name="MELF_0204">
<rectangle x1="-1.75" y1="-0.75" x2="1.75" y2="0.75" layer="51"/>
<smd name="P$1" x="-1.5" y="0" dx="1.75" dy="1.75" layer="1"/>
<smd name="P$2" x="1.5" y="0" dx="1.75" dy="1.75" layer="1"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.1738" x2="-2.6738" y2="1.1738" width="0.1524" layer="39"/>
</package>
<package name="0603_COMPACT">
<smd name="P$1" x="-0.8" y="0" dx="1" dy="1" layer="1"/>
<smd name="P$2" x="0.8" y="0" dx="1" dy="1" layer="1"/>
<wire x1="-1.4" y1="0.6" x2="1.4" y2="0.6" width="0.15" layer="39"/>
<wire x1="1.4" y1="0.6" x2="1.4" y2="-0.6" width="0.15" layer="39"/>
<wire x1="1.4" y1="-0.6" x2="-1.4" y2="-0.6" width="0.15" layer="39"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="0.6" width="0.15" layer="39"/>
<wire x1="-1.5" y1="0.7" x2="1.5" y2="0.7" width="0.15" layer="21"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.15" layer="21"/>
<wire x1="1.5" y1="-0.7" x2="-1.5" y2="-0.7" width="0.15" layer="21"/>
<wire x1="-1.5" y1="-0.7" x2="-1.5" y2="0.7" width="0.15" layer="21"/>
<rectangle x1="-0.8" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="0402_COMPACT">
<smd name="P$1" x="-0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="P$2" x="0.5" y="0" dx="0.6" dy="0.6" layer="1"/>
<wire x1="-0.9" y1="0.4" x2="0.9" y2="0.4" width="0.15" layer="39"/>
<wire x1="0.9" y1="0.4" x2="0.9" y2="-0.4" width="0.15" layer="39"/>
<wire x1="0.9" y1="-0.4" x2="-0.9" y2="-0.4" width="0.15" layer="39"/>
<wire x1="-0.9" y1="-0.4" x2="-0.9" y2="0.4" width="0.15" layer="39"/>
<wire x1="-1" y1="0.5" x2="1" y2="0.5" width="0.15" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.15" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.15" layer="21"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="SOIC8">
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.921" y="-2.032" size="1.1524" layer="25" font="vector" ratio="16" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.032" size="1.1524" layer="27" font="vector" ratio="16" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="0.5" x2="-2.5" y2="-0.5" width="0.1524" layer="21"/>
</package>
<package name="1812">
<rectangle x1="-2.25" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
<smd name="P$1" x="-2.25" y="0" dx="0.9" dy="3.4" layer="1"/>
<smd name="P$2" x="2.25" y="0" dx="0.9" dy="3.4" layer="1"/>
</package>
<package name="CAP_5">
<pad name="P$1" x="-2.5" y="0" drill="0.8" diameter="1.4"/>
<pad name="P$2" x="2.5" y="0" drill="0.8" diameter="1.4"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="0.75" width="0.1524" layer="51"/>
<wire x1="2.75" y1="0.75" x2="2.25" y2="1.25" width="0.1524" layer="51" curve="90"/>
<wire x1="2.25" y1="1.25" x2="-2.25" y2="1.25" width="0.1524" layer="51"/>
<wire x1="-2.25" y1="1.25" x2="-2.75" y2="0.75" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.75" y1="0.75" x2="-2.75" y2="-0.75" width="0.1524" layer="51"/>
<wire x1="-2.75" y1="-0.75" x2="-2.25" y2="-1.25" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.25" y1="-1.25" x2="2.25" y2="-1.25" width="0.1524" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="2.75" y2="-0.75" width="0.1524" layer="51" curve="90"/>
<text x="0" y="2.25" size="1.1524" layer="25" font="vector" ratio="16" align="center">&gt;NAME</text>
<text x="0" y="-2.25" size="1.1524" layer="27" font="vector" ratio="16" align="center">&gt;VALUE</text>
</package>
<package name="SOD323">
<smd name="1" x="-1.25" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1.2" dy="1.2" layer="1"/>
<wire x1="-2.25" y1="1" x2="0.375" y2="1" width="0.1524" layer="21"/>
<wire x1="0.375" y1="1" x2="2.25" y2="1" width="0.1524" layer="21"/>
<wire x1="2.25" y1="1" x2="2.25" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.25" y1="-1" x2="0.375" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.375" y1="-1" x2="-2.25" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.1738" y1="0.9238" x2="2.1738" y2="0.9238" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="0.9238" x2="2.1738" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="2.1738" y1="-0.9238" x2="-2.1738" y2="-0.9238" width="0.1524" layer="39"/>
<wire x1="-2.1738" y1="-0.9238" x2="-2.1738" y2="0.9238" width="0.1524" layer="39"/>
<rectangle x1="-1" y1="-0.6" x2="1" y2="0.6" layer="51" rot="R180"/>
<text x="3" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-2.5" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="0.375" y1="1" x2="0.375" y2="-1" width="0.1524" layer="21"/>
</package>
<package name="SOD523">
<smd name="1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="0.125" y2="0.75" width="0.1524" layer="21"/>
<wire x1="0.125" y1="0.75" x2="1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="0.125" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="0.125" y1="-0.75" x2="-1.5" y2="-0.75" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.1524" layer="21"/>
<wire x1="-1.4238" y1="0.6738" x2="1.4238" y2="0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="0.6738" x2="1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="1.4238" y1="-0.6738" x2="-1.4238" y2="-0.6738" width="0.1524" layer="39"/>
<wire x1="-1.4238" y1="-0.6738" x2="-1.4238" y2="0.6738" width="0.1524" layer="39"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="0.125" y1="0.75" x2="0.125" y2="-0.75" width="0.1524" layer="21"/>
<rectangle x1="-0.6" y1="-0.4" x2="0.6" y2="0.4" layer="51"/>
</package>
<package name="SOD923">
<smd name="1" x="-0.5" y="0" dx="0.4" dy="0.4" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.4" dy="0.4" layer="1"/>
<wire x1="-1" y1="0.5" x2="0.625" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.625" y1="0.5" x2="0.75" y2="0.5" width="0.1524" layer="21"/>
<wire x1="0.75" y1="0.5" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="0.25" width="0.1524" layer="21"/>
<wire x1="1" y1="0.25" x2="1" y2="0.125" width="0.1524" layer="21"/>
<wire x1="1" y1="0.125" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-0.9238" y1="0.4238" x2="0.9238" y2="0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="0.4238" x2="0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="0.9238" y1="-0.4238" x2="-0.9238" y2="-0.4238" width="0.1524" layer="39"/>
<wire x1="-0.9238" y1="-0.4238" x2="-0.9238" y2="0.4238" width="0.1524" layer="39"/>
<text x="1.375" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.375" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<rectangle x1="-0.4" y1="-0.3" x2="0.4" y2="0.3" layer="51"/>
<wire x1="0.75" y1="0.5" x2="1" y2="0.25" width="0.1524" layer="21"/>
<wire x1="0.625" y1="0.5" x2="1" y2="0.125" width="0.1524" layer="21"/>
</package>
<package name="SOD123">
<smd name="1" x="-1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.6" dy="1.6" layer="1"/>
<wire x1="-2.75" y1="1.25" x2="0.375" y2="1.25" width="0.1524" layer="21"/>
<wire x1="0.375" y1="1.25" x2="2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="2.75" y1="-1.25" x2="0.375" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="-2.75" y2="-1.25" width="0.1524" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.1524" layer="21"/>
<wire x1="-2.6738" y1="1.1738" x2="2.6738" y2="1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="1.1738" x2="2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="2.6738" y1="-1.1738" x2="-2.6738" y2="-1.1738" width="0.1524" layer="39"/>
<wire x1="-2.6738" y1="-1.1738" x2="-2.6738" y2="1.1738" width="0.1524" layer="39"/>
<text x="3.25" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-3.25" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="0.375" y1="1.25" x2="0.375" y2="-1.25" width="0.1524" layer="21"/>
<rectangle x1="-1.3" y1="-0.8" x2="1.3" y2="0.8" layer="21"/>
</package>
<package name="SOT23_5">
<smd name="1" x="-0.95" y="-1.25" dx="0.5" dy="1.25" layer="1"/>
<smd name="3" x="0.95" y="-1.25" dx="0.5" dy="1.25" layer="1"/>
<rectangle x1="-1.5" y1="-0.8" x2="1.5" y2="0.8" layer="51"/>
<text x="1.75" y="0" size="1.1524" layer="25" font="vector" ratio="16" align="center-left">&gt;NAME</text>
<text x="-1.75" y="0" size="1.1524" layer="27" font="vector" ratio="16" align="center-right">&gt;VALUE</text>
<wire x1="-1.6738" y1="2.1738" x2="1.6738" y2="2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="2.1738" x2="1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="1.6738" y1="-2.1738" x2="-1.6738" y2="-2.1738" width="0.1524" layer="39"/>
<wire x1="-1.6738" y1="-2.1738" x2="-1.6738" y2="2.1738" width="0.1524" layer="39"/>
<smd name="2" x="0" y="-1.25" dx="0.5" dy="1.25" layer="1"/>
<smd name="5" x="-0.95" y="1.25" dx="0.5" dy="1.25" layer="1"/>
<smd name="4" x="0.95" y="1.25" dx="0.5" dy="1.25" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="D2_SERIES">
<wire x1="1.524" y1="1.27" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.286" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="COM" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="0" y1="1.27" x2="-1.524" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.524" y1="4.064" x2="0" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="1.524" y2="4.064" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="-1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<pin name="A" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="0" y1="-3.81" x2="-1.524" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="0" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="1.524" y2="-1.016" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.81" width="0.1524" layer="94"/>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR_BI">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="2.2606" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="1.524" y1="0" x2="1.524" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="MCP3201">
<wire x1="-10.16" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-8.89" y="10.16" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-8.89" y="7.62" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VREF" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="IN+" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="IN-" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="VSS" x="-15.24" y="-5.08" length="middle" direction="pwr"/>
<pin name="VDD" x="17.78" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="CLK" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="DOUT" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="!CS!/SHDN" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="VREF">
<pin name="VIN" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="VOUT" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<text x="2.54" y="11.684" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="9.144" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ANALOG_SWITCH_SPST_NO_PWR">
<pin name="COM" x="-10.16" y="0" visible="off" length="short"/>
<pin name="NO" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<circle x="-2.54" y="0" radius="0.254" width="0.508" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.508" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<pin name="IN" x="0" y="10.16" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="VCC" x="-5.08" y="10.16" length="short" direction="pwr" rot="R270"/>
<pin name="GND" x="-5.08" y="-10.16" length="short" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="D2_SERIES" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D2_SERIES" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23_3">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="COM" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201S" package="0201S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402S" package="0402S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5" package="RES_7.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF_0204" package="MELF_0204">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_COMPACT" package="0603_COMPACT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_COMPACT" package="0402_COMPACT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPAMP_DUAL" prefix="IC" uservalue="yes">
<gates>
<gate name="A" symbol="OPAMP" x="0" y="0"/>
<gate name="B" symbol="OPAMP" x="0" y="-20.32"/>
<gate name="PWR" symbol="PWR_BI" x="0" y="0" addlevel="request"/>
</gates>
<devices>
<device name="SOIC8" package="SOIC8">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="PWR" pin="V+" pad="8"/>
<connect gate="PWR" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0201" package="0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812" package="1812">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5" package="CAP_5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_COMPACT" package="0603_COMPACT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402_COMPACT" package="0402_COMPACT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="SOD323" package="SOD323">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD523" package="SOD523">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD923" package="SOD923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD123" package="SOD123">
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
<deviceset name="MCP3201" prefix="IC">
<gates>
<gate name="G$1" symbol="MCP3201" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!CS!/SHDN" pad="5"/>
<connect gate="G$1" pin="CLK" pad="7"/>
<connect gate="G$1" pin="DOUT" pad="6"/>
<connect gate="G$1" pin="IN+" pad="2"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VREF" pad="1"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX6104" prefix="IC">
<gates>
<gate name="G$1" symbol="VREF" x="0" y="0"/>
</gates>
<devices>
<device name="EUR" package="SOT23_3">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX4514" prefix="IC">
<gates>
<gate name="G$1" symbol="ANALOG_SWITCH_SPST_NO_PWR" x="0" y="0"/>
</gates>
<devices>
<device name="EUK" package="SOT23_5">
<connects>
<connect gate="G$1" pin="COM" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="4"/>
<connect gate="G$1" pin="NO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-5V" urn="urn:adsk.eagle:symbol:26930/1" library_version="1">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-5V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-5V" urn="urn:adsk.eagle:component:26958/1" prefix="P-" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-5V" x="0" y="0"/>
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
</class>
</classes>
<parts>
<part name="D1" library="0jpe" deviceset="D2_SERIES" device="SOT23" value="BAT721S"/>
<part name="R1" library="0jpe" deviceset="R" device="0603" value="TBD"/>
<part name="R2" library="0jpe" deviceset="R" device="0603" value="1K"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="P-1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="-5V" device=""/>
<part name="IC1" library="0jpe" deviceset="OPAMP_DUAL" device="SOIC8"/>
<part name="R3" library="0jpe" deviceset="R" device="0603" value="1K"/>
<part name="C1" library="0jpe" deviceset="C" device="0603" value="~470pF"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D2" library="0jpe" deviceset="D" device="SOD323" value="3V9"/>
<part name="IC2" library="0jpe" deviceset="MCP3201" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C2" library="0jpe" deviceset="C" device="0603" value="100nF"/>
<part name="C3" library="0jpe" deviceset="C" device="0603" value="100nF"/>
<part name="C4" library="0jpe" deviceset="C" device="0603" value="100nF"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC4" library="0jpe" deviceset="MAX6104" device="EUR"/>
<part name="C5" library="0jpe" deviceset="C" device="0603" value="100nF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C6" library="0jpe" deviceset="C" device="0603" value="1uF"/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C7" library="0jpe" deviceset="C" device="0603" value="100nF"/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC5" library="0jpe" deviceset="MAX4514" device="EUK"/>
<part name="D3" library="0jpe" deviceset="D" device="SOD323" value="5V1"/>
<part name="D4" library="0jpe" deviceset="D" device="SOD323" value="5V1"/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="12.7" y="0"/>
<instance part="R1" gate="G$1" x="20.32" y="10.16"/>
<instance part="R2" gate="G$1" x="-17.78" y="2.54"/>
<instance part="GND1" gate="1" x="-10.16" y="-7.62"/>
<instance part="P+1" gate="1" x="0" y="35.56"/>
<instance part="P-1" gate="1" x="0" y="-25.4"/>
<instance part="IC1" gate="A" x="0" y="0" smashed="yes" rot="MR180">
<attribute name="NAME" x="2.54" y="4.445" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="2.54" y="5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC1" gate="B" x="53.34" y="0" rot="MR180"/>
<instance part="IC1" gate="PWR" x="0" y="0"/>
<instance part="R3" gate="G$1" x="35.56" y="2.54"/>
<instance part="C1" gate="G$1" x="53.34" y="17.78" rot="R270"/>
<instance part="GND2" gate="1" x="43.18" y="-7.62"/>
<instance part="D2" gate="G$1" x="53.34" y="27.94"/>
<instance part="IC2" gate="G$1" x="91.44" y="0"/>
<instance part="GND3" gate="1" x="73.66" y="-10.16"/>
<instance part="GND4" gate="1" x="50.8" y="38.1" rot="MR0"/>
<instance part="P+2" gate="1" x="50.8" y="73.66" rot="MR0"/>
<instance part="C2" gate="G$1" x="5.08" y="25.4"/>
<instance part="C3" gate="G$1" x="5.08" y="-12.7"/>
<instance part="C4" gate="G$1" x="43.18" y="63.5" rot="MR0"/>
<instance part="GND5" gate="1" x="5.08" y="-5.08" rot="R180"/>
<instance part="GND6" gate="1" x="5.08" y="15.24"/>
<instance part="IC4" gate="G$1" x="99.06" y="30.48" rot="MR0"/>
<instance part="C5" gate="G$1" x="111.76" y="30.48"/>
<instance part="GND7" gate="1" x="99.06" y="10.16"/>
<instance part="P+3" gate="1" x="99.06" y="50.8"/>
<instance part="C6" gate="G$1" x="78.74" y="25.4"/>
<instance part="P+4" gate="1" x="111.76" y="10.16"/>
<instance part="C7" gate="G$1" x="111.76" y="-10.16"/>
<instance part="GND8" gate="1" x="111.76" y="-20.32"/>
<instance part="IC5" gate="G$1" x="55.88" y="55.88"/>
<instance part="D3" gate="G$1" x="-27.94" y="-17.78" rot="R90"/>
<instance part="D4" gate="G$1" x="-27.94" y="-5.08" rot="R270"/>
<instance part="GND9" gate="1" x="-27.94" y="-27.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-7.62" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="27.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-10.16" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="2.54" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="25.4" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="27.94" y="2.54"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="2.54" x2="-10.16" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="10.16" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<junction x="12.7" y="10.16"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="2.54"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="0" y1="33.02" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PWR" pin="V+"/>
<wire x1="0" y1="7.62" x2="0" y2="30.48" width="0.1524" layer="91"/>
<junction x="0" y="30.48"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="+5V"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="111.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="111.76" y1="45.72" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="111.76" y1="2.54" x2="109.22" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="2.54" width="0.1524" layer="91"/>
<junction x="111.76" y="2.54"/>
</segment>
</net>
<net name="-5V" class="0">
<segment>
<pinref part="P-1" gate="1" pin="-5V"/>
<wire x1="0" y1="-22.86" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-20.32" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="PWR" pin="V-"/>
<wire x1="0" y1="-7.62" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<junction x="0" y="-20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="-10.16" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="45.72" y1="-2.54" x2="43.18" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="43.18" y1="-2.54" x2="43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="IN-"/>
<wire x1="76.2" y1="-2.54" x2="73.66" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="73.66" y1="-2.54" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="73.66" y1="-5.08" x2="73.66" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-5.08" x2="73.66" y2="-5.08" width="0.1524" layer="91"/>
<junction x="73.66" y="-5.08"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="43.18" y1="43.18" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="99.06" y1="17.78" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="15.24" x2="111.76" y2="15.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="15.24" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="15.24"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="78.74" y1="20.32" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="111.76" y1="-17.78" x2="111.76" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="-27.94" y1="-22.86" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SIG" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-22.86" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<label x="-30.48" y="2.54" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="2.54" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="2.54" x2="-27.94" y2="0" width="0.1524" layer="91"/>
<junction x="-27.94" y="2.54"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="B" pin="-IN"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="45.72" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="2.54"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="1"/>
<junction x="43.18" y="17.78"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="27.94" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="43.18" y="27.94"/>
<wire x1="43.18" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="COM"/>
<wire x1="45.72" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="38.1" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="0" width="0.1524" layer="91"/>
<wire x1="63.5" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="2"/>
<junction x="63.5" y="17.78"/>
<wire x1="63.5" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<junction x="63.5" y="0"/>
<pinref part="IC2" gate="G$1" pin="IN+"/>
<wire x1="58.42" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="27.94" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="38.1" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="63.5" y="27.94"/>
<pinref part="IC5" gate="G$1" pin="NO"/>
<wire x1="66.04" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INT_RST" class="0">
<segment>
<wire x1="55.88" y1="66.04" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<label x="58.42" y="68.58" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="IN"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<wire x1="78.74" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="30.48"/>
<pinref part="IC2" gate="G$1" pin="VREF"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="CLK"/>
<wire x1="109.22" y1="0" x2="114.3" y2="0" width="0.1524" layer="91"/>
<label x="114.3" y="0" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="DOUT"/>
<wire x1="109.22" y1="-2.54" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<label x="114.3" y="-2.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!CS!/SHDN"/>
<wire x1="109.22" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<label x="114.3" y="-5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="-10.16" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="D1" gate="G$1" pin="COM"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
