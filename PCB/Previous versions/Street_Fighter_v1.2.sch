<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Environmental" color="9" fill="1" visible="yes" active="yes"/>
<layer number="115" name="Traffic-Sensing" color="12" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="Optional" color="13" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DUEMILANOVE_VIAS">
<wire x1="1.27" y1="43.18" x2="3.81" y2="43.18" width="0.127" layer="21"/>
<wire x1="3.81" y1="43.18" x2="3.81" y2="22.86" width="0.127" layer="21"/>
<wire x1="3.81" y1="22.86" x2="1.27" y2="22.86" width="0.127" layer="21"/>
<wire x1="1.27" y1="22.86" x2="1.27" y2="43.18" width="0.127" layer="21"/>
<wire x1="1.27" y1="21.59" x2="3.81" y2="21.59" width="0.127" layer="21"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="21.59" width="0.127" layer="21"/>
<wire x1="49.53" y1="43.18" x2="52.07" y2="43.18" width="0.127" layer="21"/>
<wire x1="52.07" y1="43.18" x2="52.07" y2="27.94" width="0.127" layer="21"/>
<wire x1="52.07" y1="27.94" x2="49.53" y2="27.94" width="0.127" layer="21"/>
<wire x1="49.53" y1="27.94" x2="49.53" y2="43.18" width="0.127" layer="21"/>
<wire x1="49.53" y1="25.4" x2="52.07" y2="25.4" width="0.127" layer="21"/>
<wire x1="52.07" y1="25.4" x2="52.07" y2="5.08" width="0.127" layer="21"/>
<wire x1="52.07" y1="5.08" x2="49.53" y2="5.08" width="0.127" layer="21"/>
<wire x1="49.53" y1="5.08" x2="49.53" y2="25.4" width="0.127" layer="21"/>
<pad name="IOREF" x="50.8" y="11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3V3" x="50.8" y="13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="50.8" y="16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="50.8" y="19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="50.8" y="21.59" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="50.8" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="50.8" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="50.8" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="50.8" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="50.8" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="50.8" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="2.54" y="41.91" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="2.54" y="39.37" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="36.83" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="2.54" y="34.29" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="2.54" y="31.75" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="2.54" y="29.21" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="2.54" y="26.67" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="2.54" y="24.13" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="2.54" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="2.54" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="2.54" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="2.54" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="2.54" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="2.54" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND" x="2.54" y="5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="2.54" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.0982" y="19.558" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.0982" y="22.098" size="1.016" layer="21" ratio="15" rot="R180">GND</text>
<text x="49.0982" y="17.018" size="1.016" layer="21" ratio="15" rot="R180">5V</text>
<text x="49.0982" y="11.938" size="1.016" layer="21" ratio="15" rot="R180">IOref</text>
<text x="49.0982" y="24.638" size="1.016" layer="21" ratio="15" rot="R180">Vin</text>
<text x="49.0982" y="14.478" size="1.016" layer="21" ratio="15" rot="R180">3V3</text>
<text x="49.0982" y="29.718" size="1.016" layer="21" ratio="15" rot="R180">A0</text>
<text x="49.0982" y="32.258" size="1.016" layer="21" ratio="15" rot="R180">A1</text>
<text x="49.0982" y="34.798" size="1.016" layer="21" ratio="15" rot="R180">A2</text>
<text x="49.0982" y="37.338" size="1.016" layer="21" ratio="15" rot="R180">A3</text>
<text x="49.0982" y="39.878" size="1.016" layer="21" ratio="15" rot="R180">A4</text>
<text x="49.0982" y="42.418" size="1.016" layer="21" ratio="15" rot="R180">A5</text>
<text x="3.81" y="4.572" size="1.016" layer="21" ratio="15">GND</text>
<text x="3.81" y="7.112" size="1.016" layer="21" ratio="15">D13* L</text>
<text x="3.81" y="9.652" size="1.016" layer="21" ratio="15">D12~</text>
<text x="3.81" y="12.192" size="1.016" layer="21" ratio="15">D11</text>
<text x="3.81" y="2.032" size="1.016" layer="21" ratio="15">Aref</text>
<text x="3.81" y="14.732" size="1.016" layer="21" ratio="15">D10*~</text>
<text x="3.81" y="17.272" size="1.016" layer="21" ratio="15">D9*~</text>
<text x="3.81" y="19.812" size="1.016" layer="21" ratio="15">D8*~</text>
<text x="3.81" y="23.622" size="1.016" layer="21" ratio="15">HS</text>
<text x="3.81" y="26.162" size="1.016" layer="21" ratio="15">D6~</text>
<text x="3.81" y="31.242" size="1.016" layer="21" ratio="15">D4~</text>
<text x="3.81" y="33.782" size="1.016" layer="21" ratio="15">SCL3*</text>
<text x="3.81" y="36.322" size="1.016" layer="21" ratio="15">SDA2</text>
<text x="3.81" y="38.862" size="1.016" layer="21" ratio="15">TX1</text>
<text x="3.81" y="41.402" size="1.016" layer="21" ratio="15">RX0</text>
<text x="3.81" y="28.702" size="1.016" layer="21" ratio="15">D5*</text>
<pad name="2@1" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3@1" x="2.54" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<wire x1="1.27" y1="-3.81" x2="3.81" y2="-3.81" width="0.127" layer="21"/>
<text x="3.81" y="-0.508" size="1.016" layer="21" ratio="15">SDA</text>
<text x="3.81" y="-3.048" size="1.016" layer="21" ratio="15">SCL</text>
<pad name="RESET" x="50.8" y="8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="50.8" y="6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="49.0982" y="9.398" size="1.016" layer="21" ratio="15" rot="R180">Rst</text>
<text x="49.0982" y="6.858" size="1.016" layer="21" ratio="15" rot="R180">NC</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_YUN">
<wire x1="-10.16" y1="22.86" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<pin name="AREF" x="15.24" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="GND@2" x="15.24" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D13*" x="15.24" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D12*" x="15.24" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D11*" x="15.24" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D10*" x="15.24" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D9*" x="15.24" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D8" x="15.24" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D6*" x="15.24" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D5*" x="15.24" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="SCL@0" x="15.24" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="SDA@0" x="15.24" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="TX" x="15.24" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="RX" x="15.24" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="A5" x="-15.24" y="-25.4" visible="pin" length="middle"/>
<pin name="A4" x="-15.24" y="-22.86" visible="pin" length="middle"/>
<pin name="A3" x="-15.24" y="-20.32" visible="pin" length="middle"/>
<pin name="A2" x="-15.24" y="-17.78" visible="pin" length="middle"/>
<pin name="A1" x="-15.24" y="-15.24" visible="pin" length="middle"/>
<pin name="A0" x="-15.24" y="-12.7" visible="pin" length="middle"/>
<pin name="NC" x="-15.24" y="10.16" visible="pin" length="middle" direction="nc"/>
<pin name="IOREF" x="-15.24" y="7.62" visible="pin" length="middle"/>
<pin name="RESET" x="-15.24" y="5.08" visible="pin" length="middle"/>
<pin name="3V3" x="-15.24" y="2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="5V" x="-15.24" y="0" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@0" x="-15.24" y="-2.54" visible="pin" length="middle" direction="pwr"/>
<pin name="GND@1" x="-15.24" y="-5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="VIN" x="-15.24" y="-7.62" visible="pin" length="middle" direction="pwr"/>
<pin name="SDA@1" x="15.24" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="SCL@1" x="15.24" y="20.32" visible="pin" length="middle" rot="R180"/>
<text x="-10.16" y="-30.48" size="1.27" layer="94">&gt;VALUE</text>
<text x="-10.16" y="23.622" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_YUN_SHIELD" prefix="U">
<gates>
<gate name="G$1" symbol="ARDUINO_YUN" x="0" y="0"/>
</gates>
<devices>
<device name="YUN" package="DUEMILANOVE_VIAS">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10*" pad="10"/>
<connect gate="G$1" pin="D11*" pad="11"/>
<connect gate="G$1" pin="D12*" pad="12"/>
<connect gate="G$1" pin="D13*" pad="13"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5*" pad="5"/>
<connect gate="G$1" pin="D6*" pad="6"/>
<connect gate="G$1" pin="D7" pad="7"/>
<connect gate="G$1" pin="D8" pad="8"/>
<connect gate="G$1" pin="D9*" pad="9"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="RX" pad="0"/>
<connect gate="G$1" pin="SCL@0" pad="3"/>
<connect gate="G$1" pin="SCL@1" pad="3@1"/>
<connect gate="G$1" pin="SDA@0" pad="2"/>
<connect gate="G$1" pin="SDA@1" pad="2@1"/>
<connect gate="G$1" pin="TX" pad="1"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X4">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1.27MM">
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
</package>
<package name="MOLEX-1X4_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-SMD">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="1X04_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1MM-RA">
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X04_SMD_STRAIGHT_COMBO">
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="AUDIO-JACK">
<wire x1="7.5" y1="6" x2="7.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="6" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-4.5" x2="-3.5" y2="-6" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-3" x2="-4.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-3.5" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="4.5" x2="-3.5" y2="4.5" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-3" x2="-4.5" y2="-3" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="3" x2="-4.5" y2="3" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="6" x2="3.5" y2="6" width="0.2032" layer="21"/>
<wire x1="7.5" y1="6" x2="6.5" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="6" x2="-3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.5" y1="-6" x2="3.5" y2="-6" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-6" x2="6.5" y2="-6" width="0.2032" layer="21"/>
<pad name="SLEEVE" x="0" y="0" drill="1.3" diameter="2.1844"/>
<pad name="RSH" x="5" y="2.5" drill="1.3" diameter="2.1844"/>
<pad name="RING" x="5" y="5" drill="1.3" diameter="2.1844"/>
<pad name="TSH" x="5" y="-2.5" drill="1.3" diameter="2.1844"/>
<pad name="TIP" x="5" y="-5" drill="1.3" diameter="2.1844"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
<hole x="0" y="5" drill="1.2"/>
<hole x="-2.5" y="5" drill="1.2"/>
<hole x="-2.5" y="-5" drill="1.2"/>
<hole x="0" y="-5" drill="1.2"/>
<hole x="5" y="0" drill="1.2"/>
</package>
<package name="STEREOJACK2.5MM_STEREOJACK2.5MM">
<wire x1="4.4" y1="2.5" x2="4.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.2" y1="2.5" x2="-3.3" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.5" x2="-3.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.9" x2="-3.3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.6" x2="4.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-2.6" x2="4.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="1.5" x2="4.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="2.5" x2="4.2" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-6.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="1.7" x2="-6.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-1.9" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<pad name="RING1" x="2.5" y="-1.85" drill="1.1" diameter="1.9304"/>
<pad name="RING2" x="2.5" y="1.85" drill="1.1" diameter="1.9304"/>
<pad name="SHIELD" x="-2.4" y="0" drill="1" diameter="1.9304"/>
<pad name="TIP" x="4.5" y="0" drill="1.1" diameter="1.9304"/>
<hole x="0" y="0" drill="1.2"/>
</package>
<package name="STEREOJACK2.5MM_SPECIA_POGOPINS">
<wire x1="4.6" y1="2.5" x2="-3.3" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.5" x2="-3.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.9" x2="-3.3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.6" x2="4.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-2.6" x2="4.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="1.5" x2="4.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-6.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="1.7" x2="-6.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-1.9" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<pad name="RING1" x="2.5" y="-1.85" drill="1.1176" diameter="1.9304" shape="offset" rot="R270"/>
<pad name="RING2" x="2.5" y="1.85" drill="1.1176" diameter="1.9304" shape="offset" rot="R90"/>
<pad name="SHIELD" x="-2.4" y="0" drill="1.1176" diameter="1.9304" shape="offset" rot="R180"/>
<pad name="TIP" x="4.5" y="0" drill="1.1176" diameter="1.9304" shape="offset"/>
<hole x="0" y="0" drill="1.2"/>
</package>
<package name="STEREOJACK2.5MM_SPECIAL_HOLES-ONLY">
<wire x1="4.6" y1="2.5" x2="-3.3" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="2.5" x2="-3.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-1.9" x2="-3.3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-3.3" y1="-2.6" x2="4.6" y2="-2.6" width="0.127" layer="21"/>
<wire x1="4.6" y1="-2.6" x2="4.6" y2="-1.5" width="0.127" layer="21"/>
<wire x1="4.6" y1="1.5" x2="4.6" y2="2.5" width="0.127" layer="21"/>
<wire x1="-3.3" y1="1.7" x2="-6.3" y2="1.7" width="0.127" layer="21"/>
<wire x1="-6.3" y1="1.7" x2="-6.3" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-6.3" y1="-1.9" x2="-3.3" y2="-1.9" width="0.127" layer="21"/>
<pad name="RING1" x="2.5" y="-1.85" drill="0.889" diameter="0.8128" rot="R270"/>
<pad name="RING2" x="2.5" y="1.85" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="SHIELD" x="-2.4" y="0" drill="0.889" diameter="0.8128" rot="R180"/>
<pad name="TIP" x="4.5" y="0" drill="0.889" diameter="0.8128"/>
<hole x="0" y="0" drill="0.889"/>
<hole x="-2.4" y="0" drill="1.4732"/>
<hole x="2.5" y="1.85" drill="1.4732"/>
<hole x="4.5" y="0" drill="1.4732"/>
<hole x="2.5" y="-1.85" drill="1.4732"/>
</package>
<package name="STEREOJACK2.5MM_SMD">
<wire x1="-1.5" y1="0" x2="-1.5" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-0.35" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="0" x2="-1.5" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-1.3" x2="-1.5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-2.5" x2="-0.4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2.25" y1="2.5" x2="4.95" y2="2.5" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="4.95" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.3" x2="-1.5" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="0" x2="-2.5" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.3" x2="-1.5" y2="-1.3" width="0.2032" layer="21"/>
<wire x1="6.9" y1="2.5" x2="7.9" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="2.5" x2="7.9" y2="1.05" width="0.2032" layer="21"/>
<wire x1="6.95" y1="-2.5" x2="7.9" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-2.5" x2="7.9" y2="-1" width="0.2032" layer="21"/>
<smd name="5" x="1" y="2.85" dx="2" dy="2.3" layer="1"/>
<smd name="A" x="1" y="-2.85" dx="2" dy="2.3" layer="1"/>
<smd name="4" x="6" y="-2.25" dx="2.1" dy="1.5" layer="1" rot="R90"/>
<smd name="1" x="6" y="2.25" dx="2.1" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="8.55" y="0" dx="2.1" dy="1.5" layer="1" rot="R180"/>
<text x="-1" y="-6" size="1.016" layer="27">&gt;Value</text>
<text x="-1" y="5" size="1.016" layer="25">&gt;Name</text>
<hole x="0" y="0" drill="1.2"/>
<hole x="4" y="0" drill="1.2"/>
</package>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="AUDIO-JACK-3.5MM-SMD">
<wire x1="3.9878" y1="-3.2512" x2="10.1346" y2="-3.2512" width="0.254" layer="21"/>
<wire x1="14.5288" y1="-0.635" x2="14.5288" y2="-3.302" width="0.254" layer="21"/>
<wire x1="14.5288" y1="-3.302" x2="13.1572" y2="-3.302" width="0.254" layer="21"/>
<wire x1="14.478" y1="2.2098" x2="14.478" y2="3.429" width="0.254" layer="21"/>
<wire x1="14.478" y1="3.429" x2="5.6896" y2="3.429" width="0.254" layer="21"/>
<wire x1="0.635" y1="3.3782" x2="0" y2="3.3782" width="0.254" layer="51"/>
<wire x1="0" y1="3.3782" x2="0" y2="-2.2352" width="0.254" layer="51"/>
<wire x1="0" y1="-2.2352" x2="0" y2="-3.2258" width="0.254" layer="51"/>
<wire x1="0" y1="-3.2258" x2="1.0922" y2="-3.2258" width="0.254" layer="51"/>
<wire x1="-0.1524" y1="2.5908" x2="-2.7178" y2="2.5908" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="2.5908" x2="-2.7178" y2="-2.2352" width="0.254" layer="51"/>
<wire x1="-2.7178" y1="-2.2352" x2="0" y2="-2.2352" width="0.254" layer="51"/>
<smd name="SLEEVE" x="2.5" y="-3.45" dx="2" dy="2.5" layer="1"/>
<smd name="TIP" x="11.7" y="-3.45" dx="2" dy="2.5" layer="1"/>
<smd name="RING" x="4.3" y="3.45" dx="2" dy="2.5" layer="1"/>
<smd name="TSH" x="15.75" y="0.75" dx="2" dy="2.5" layer="1" rot="R90"/>
<smd name="RSH" x="1.5" y="3.45" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<hole x="3.5" y="0" drill="2"/>
<hole x="10.5" y="0" drill="2"/>
</package>
<package name="JST-4-PTH">
<wire x1="-4.5" y1="-5" x2="-5.2" y2="-5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5" x2="-5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-6.3" x2="-6" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-6" y1="-6.3" x2="-6" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6" y1="1.1" x2="6" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6" y1="1.1" x2="6" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="6" y1="-6.3" x2="5.2" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-6.3" x2="5.2" y2="-5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-5" x2="4.5" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-5" drill="0.7"/>
<pad name="2" x="-1" y="-5" drill="0.7"/>
<pad name="3" x="1" y="-5" drill="0.7"/>
<pad name="4" x="3" y="-5" drill="0.7"/>
<text x="-2.27" y="0.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.27" y="-1" size="0.4064" layer="27">&gt;Value</text>
<text x="-3.4" y="-4.3" size="1.27" layer="51">+</text>
<text x="-1.4" y="-4.3" size="1.27" layer="51">-</text>
<text x="0.7" y="-4.1" size="0.8" layer="51">S</text>
<text x="2.7" y="-4.1" size="0.8" layer="51">S</text>
</package>
<package name="JST-3-PTH">
<wire x1="-4" y1="-6.3" x2="-4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-6.3" x2="-3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.3" x2="3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.3" x2="-3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.3" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-5" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="0.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.03" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="-4.33" size="1.27" layer="51">+</text>
<text x="-0.4" y="-4.33" size="1.27" layer="51">-</text>
<text x="1.7" y="-4.13" size="0.8" layer="51">S</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="2X3-SHROUDED">
<wire x1="-2.775" y1="3.175" x2="-2.775" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.5" y1="7.56" x2="4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-7.56" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-2.2" x2="-4.5" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="7.56" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="7.56" x2="4.4" y2="7.56" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-7.56" x2="-4.5" y2="-7.56" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="3.4" y2="6.46" width="0.2032" layer="51"/>
<wire x1="3.4" y1="6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="3.4" y2="-6.46" width="0.2032" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="6.46" x2="-3.4" y2="2.2" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-6.46" x2="-3.4" y2="-2.2" width="0.2032" layer="51"/>
<pad name="1" x="-1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="2" x="1.27" y="2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="5" x="-1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<pad name="6" x="1.27" y="-2.54" drill="1.016" diameter="1.8796" shape="octagon" rot="R270"/>
<text x="-2.921" y="7.874" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<text x="-2.921" y="-8.382" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="2.794" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="2.794" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="-1.524" y1="-2.794" x2="-1.016" y2="-2.286" layer="51"/>
<rectangle x1="1.016" y1="-2.794" x2="1.524" y2="-2.286" layer="51"/>
</package>
<package name="2X3_SMT_POSTS">
<description>4UCON 15881&lt;br&gt;
Male .1" spaced SMT&lt;br&gt;
Keying posts into board</description>
<hole x="-1.27" y="0" drill="1.8"/>
<hole x="1.27" y="0" drill="1.8"/>
<smd name="4" x="0" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="3" x="0" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="5" x="2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="6" x="2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-2.54" y="-2.54" dx="3.17" dy="1" layer="1" rot="R90"/>
<text x="0" y="-5.08" size="0.6096" layer="27">&gt;VALUE</text>
<text x="0" y="-6.35" size="0.6096" layer="25">&gt;NAME</text>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="2.54" x2="1.778" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.889" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.762" y1="-2.54" x2="1.778" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.429" y1="-4.064" x2="-3.429" y2="-2.794" width="0.127" layer="21"/>
</package>
<package name="2X3_POGO">
<pad name="P$1" x="0" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$3" x="2.54" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$5" x="5.08" y="0" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$6" x="5.08" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$4" x="2.54" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<pad name="P$2" x="0" y="2.54" drill="1.2" diameter="1.8288" shape="octagon"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.127" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.127" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.127" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.127" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.651" x2="0.635" y2="-1.651" width="0.127" layer="21"/>
<text x="-0.508" y="4.064" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="4.064" size="0.4064" layer="25">&gt;VALUE</text>
</package>
<package name="2X3">
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="3.175" x2="-0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.2032" layer="21"/>
<wire x1="0.635" y1="3.81" x2="1.27" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.905" y2="3.81" width="0.2032" layer="21"/>
<wire x1="1.905" y1="3.81" x2="3.175" y2="3.81" width="0.2032" layer="21"/>
<wire x1="3.175" y1="3.81" x2="3.81" y2="3.175" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="4.445" y2="3.81" width="0.2032" layer="21"/>
<wire x1="4.445" y1="3.81" x2="5.715" y2="3.81" width="0.2032" layer="21"/>
<wire x1="5.715" y1="3.81" x2="6.35" y2="3.175" width="0.2032" layer="21"/>
<wire x1="1.27" y1="3.175" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="0" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="5.08" y="2.54" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-1.27" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="2.794" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="2.286" x2="5.334" y2="2.794" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="2X3-NS">
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.2032" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.2032" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.2032" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-1.905" y1="-2.875" x2="-3.175" y2="-2.875" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_SMD">
<circle x="0" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="-2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="0" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="-1.27" radius="0.7" width="0.127" layer="51"/>
<circle x="2.54" y="1.27" radius="0.7" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-2.5" x2="-3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="-3.81" y1="2.5" x2="3.81" y2="2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="2.5" x2="3.81" y2="-2.5" width="0.127" layer="51"/>
<wire x1="3.81" y1="-2.5" x2="-3.81" y2="-2.5" width="0.127" layer="51"/>
<rectangle x1="-0.3" y1="2.55" x2="0.3" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="2.55" x2="-2.24" y2="3.35" layer="51"/>
<rectangle x1="2.24" y1="2.55" x2="2.84" y2="3.35" layer="51"/>
<rectangle x1="-2.84" y1="-3.35" x2="-2.24" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="-0.3" y1="-3.35" x2="0.3" y2="-2.55" layer="51" rot="R180"/>
<rectangle x1="2.24" y1="-3.35" x2="2.84" y2="-2.55" layer="51" rot="R180"/>
<smd name="1" x="-2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="2" x="-2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="3" x="0" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="4" x="0" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="5" x="2.54" y="-2.85" dx="1.02" dy="1.9" layer="1"/>
<smd name="6" x="2.54" y="2.85" dx="1.02" dy="1.9" layer="1"/>
<text x="-3.502" y="0.1" size="0.4064" layer="25">&gt;Name</text>
<text x="-3.502" y="-0.408" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="AUDIO-JACK">
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.286" y="-2.286" size="1.016" layer="94" ratio="15">L</text>
<text x="2.286" y="0.254" size="1.016" layer="94" ratio="15">R</text>
<rectangle x1="-7.62" y1="-0.762" x2="-2.54" y2="0.762" layer="94" rot="R90"/>
<pin name="RIGHT" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="LEFT" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="SLEEVE" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03X2">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="3" x="-7.62" y="0" visible="off" length="short"/>
<pin name="5" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="6" x="7.62" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="5.588" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.112" size="1.27" layer="96">&gt;VALUE</text>
<circle x="-1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<circle x="1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="-2.54" radius="1.016" width="0.1524" layer="94"/>
<circle x="-1.778" y="0" radius="1.016" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.794" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<text x="-4.318" y="2.794" size="1.4224" layer="95">1</text>
<text x="3.302" y="2.794" size="1.4224" layer="95">2</text>
<text x="-4.318" y="0.254" size="1.4224" layer="95">3</text>
<text x="3.302" y="0.254" size="1.4224" layer="95">4</text>
<text x="-4.318" y="-2.286" size="1.4224" layer="95">5</text>
<text x="3.302" y="-2.286" size="1.4224" layer="95">6</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1.27MM" package="1X04-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X04-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X04-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AUDIO-JACK" prefix="U" uservalue="yes">
<description>&lt;b&gt;3.5mm Audio Jack&lt;/b&gt;
Simple 3.5mm common PCB mount audio jack. SKU: PRT-08032</description>
<gates>
<gate name="G$1" symbol="AUDIO-JACK" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="AUDIO-JACK">
<connects>
<connect gate="G$1" pin="LEFT" pad="TIP"/>
<connect gate="G$1" pin="RIGHT" pad="RING"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5MM" package="STEREOJACK2.5MM_STEREOJACK2.5MM">
<connects>
<connect gate="G$1" pin="LEFT" pad="SHIELD"/>
<connect gate="G$1" pin="RIGHT" pad="TIP"/>
<connect gate="G$1" pin="SLEEVE" pad="RING1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPECIAL_POGO_PINS" package="STEREOJACK2.5MM_SPECIA_POGOPINS">
<connects>
<connect gate="G$1" pin="LEFT" pad="SHIELD"/>
<connect gate="G$1" pin="RIGHT" pad="TIP"/>
<connect gate="G$1" pin="SLEEVE" pad="RING1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HOLESONLY" package="STEREOJACK2.5MM_SPECIAL_HOLES-ONLY">
<connects>
<connect gate="G$1" pin="LEFT" pad="SHIELD"/>
<connect gate="G$1" pin="RIGHT" pad="TIP"/>
<connect gate="G$1" pin="SLEEVE" pad="RING1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="STEREOJACK2.5MM_SMD">
<connects>
<connect gate="G$1" pin="LEFT" pad="1"/>
<connect gate="G$1" pin="RIGHT" pad="4"/>
<connect gate="G$1" pin="SLEEVE" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="AUDIO-JACK-3.5MM-SMD">
<connects>
<connect gate="G$1" pin="LEFT" pad="TIP"/>
<connect gate="G$1" pin="RIGHT" pad="RING"/>
<connect gate="G$1" pin="SLEEVE" pad="SLEEVE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 2&lt;/b&gt;
Standard 2-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08233 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
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
<deviceset name="M03X2" prefix="J" uservalue="yes">
<description>2x3 .1" header.&lt;br&gt;
Shrouded, with keying- CONN-10681&lt;br&gt;
SMT- CONN-11415&lt;br&gt;
Pogo pins- HW-11044</description>
<gates>
<gate name="G$1" symbol="M03X2" x="0" y="0"/>
</gates>
<devices>
<device name="SHROUD" package="2X3-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10681"/>
</technology>
</technologies>
</device>
<device name="SMT" package="2X3_SMT_POSTS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11415"/>
</technology>
</technologies>
</device>
<device name="POGO_PINS" package="2X3_POGO">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="HW-11044"/>
</technology>
</technologies>
</device>
<device name="2X3_SILK_MALE_PTH" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09701"/>
</technology>
</technologies>
</device>
<device name="NO_SILK" package="2X3-NS">
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
<device name="FEMALE_SMD" package="2X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11290"/>
</technology>
</technologies>
</device>
<device name="" package="2X3_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11290" constant="no"/>
</technology>
</technologies>
</device>
<device name="FEMALE" package="2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11566"/>
<attribute name="VALUE" value="FEMALE 2x3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V+">
<wire x1="0.889" y1="-1.27" x2="0" y2="0.127" width="0.254" layer="94"/>
<wire x1="0" y1="0.127" x2="-0.889" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.889" y1="-1.27" x2="0.889" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="V+" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="P+">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V+" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="V+" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
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
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find things that send or receive RF- GPS, cellular modules, Bluetooth, WiFi, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="XBEE-1">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524" rot="R180"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SILK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-5" y1="27.6" x2="-5.7" y2="27" width="0.2032" layer="21"/>
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="5" y1="27.6" x2="5.7" y2="27" width="0.2032" layer="21"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SMD">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="1.3" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="0.75" x2="-9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="20.6" x2="-9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="20.6" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="12.25" y1="20.6" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="20.6" width="0.2032" layer="21"/>
<smd name="1" x="-12.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="2" x="-9.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="3" x="-12.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="4" x="-9.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="5" x="-12.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="6" x="-9.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="7" x="-12.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="8" x="-9.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="9" x="-12.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="10" x="-9.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="11" x="12.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="12" x="9.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="13" x="12.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="14" x="9.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="15" x="12.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="16" x="9.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="17" x="12.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="18" x="9.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="19" x="12.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="20" x="9.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-1_LOCK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<rectangle x1="-11.0998" y1="1.7272" x2="-10.8966" y2="2.2352" layer="51"/>
<rectangle x1="-11.0998" y1="3.7338" x2="-10.8966" y2="4.2418" layer="51"/>
<rectangle x1="-11.0998" y1="5.715" x2="-10.8966" y2="6.223" layer="51"/>
<rectangle x1="-11.0998" y1="7.7216" x2="-10.8966" y2="8.2296" layer="51"/>
<rectangle x1="-11.0998" y1="9.7282" x2="-10.8966" y2="10.2362" layer="51"/>
<rectangle x1="-11.0998" y1="11.7602" x2="-10.8966" y2="12.2682" layer="51"/>
<rectangle x1="-11.0998" y1="13.7414" x2="-10.8966" y2="14.2494" layer="51"/>
<rectangle x1="-11.0998" y1="15.7226" x2="-10.8966" y2="16.2306" layer="51"/>
<rectangle x1="-11.0998" y1="17.7292" x2="-10.8966" y2="18.2372" layer="51"/>
<rectangle x1="-11.0998" y1="19.7358" x2="-10.8966" y2="20.2438" layer="51"/>
<rectangle x1="10.8966" y1="1.7272" x2="11.0998" y2="2.2352" layer="51"/>
<rectangle x1="10.8966" y1="3.7338" x2="11.0998" y2="4.2418" layer="51"/>
<rectangle x1="10.8966" y1="5.715" x2="11.0998" y2="6.223" layer="51"/>
<rectangle x1="10.8966" y1="7.7216" x2="11.0998" y2="8.2296" layer="51"/>
<rectangle x1="10.8966" y1="9.7282" x2="11.0998" y2="10.2362" layer="51"/>
<rectangle x1="10.8966" y1="11.7602" x2="11.0998" y2="12.2682" layer="51"/>
<rectangle x1="10.8966" y1="13.7414" x2="11.0998" y2="14.2494" layer="51"/>
<rectangle x1="10.8966" y1="15.7226" x2="11.0998" y2="16.2306" layer="51"/>
<rectangle x1="10.8966" y1="17.7292" x2="11.0998" y2="18.2372" layer="51"/>
<rectangle x1="10.8966" y1="19.7358" x2="11.0998" y2="20.2438" layer="51"/>
<pad name="1" x="-11.1778" y="20" drill="0.7366" diameter="1.524"/>
<pad name="2" x="-10.8222" y="18" drill="0.7366" diameter="1.524"/>
<pad name="3" x="-11.1778" y="16" drill="0.7366" diameter="1.524"/>
<pad name="4" x="-10.8222" y="14" drill="0.7366" diameter="1.524"/>
<pad name="5" x="-11.1778" y="12" drill="0.7366" diameter="1.524"/>
<pad name="6" x="-10.8222" y="10" drill="0.7366" diameter="1.524"/>
<pad name="7" x="-11.1778" y="8" drill="0.7366" diameter="1.524"/>
<pad name="8" x="-10.8222" y="6" drill="0.7366" diameter="1.524"/>
<pad name="9" x="-11.1778" y="4" drill="0.7366" diameter="1.524"/>
<pad name="10" x="-10.8222" y="2" drill="0.7366" diameter="1.524"/>
<pad name="11" x="11.1778" y="2" drill="0.7366" diameter="1.524"/>
<pad name="12" x="10.8222" y="4" drill="0.7366" diameter="1.524"/>
<pad name="13" x="11.1778" y="6" drill="0.7366" diameter="1.524"/>
<pad name="14" x="10.8222" y="8" drill="0.7366" diameter="1.524"/>
<pad name="15" x="11.1778" y="10" drill="0.7366" diameter="1.524"/>
<pad name="16" x="10.8222" y="12" drill="0.7366" diameter="1.524"/>
<pad name="17" x="11.1778" y="14" drill="0.7366" diameter="1.524"/>
<pad name="18" x="10.8222" y="16" drill="0.7366" diameter="1.524"/>
<pad name="19" x="11.1778" y="18" drill="0.7366" diameter="1.524"/>
<pad name="20" x="10.8222" y="20" drill="0.7366" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="XBEE-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE-2">
<description>Xbee module footprints&lt;br&gt;
SMT header is CONN-09042.</description>
<gates>
<gate name="G$1" symbol="XBEE-1" x="0" y="0"/>
</gates>
<devices>
<device name="B1" package="XBEE-1">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="XBEE-SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3" package="XBEE-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09042"/>
</technology>
</technologies>
</device>
<device name="XBEE-1_LOCK" package="XBEE-1_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23">
<description>&lt;b&gt;SOT-23&lt;/b&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-0.889" y="2.032" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345"/>
</technology>
</technologies>
</device>
<device name="BSS138" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-RES" package="0402-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
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
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOT95P270X145-5N">
<smd name="1" x="-1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.3716" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.3716" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.3716" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.635" y1="-1.5494" x2="0.635" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.3302" x2="0.889" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.635" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="21" curve="-180"/>
<text x="-2.2098" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.889" y1="-1.5494" x2="0.889" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.5494" x2="0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.6858" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.889" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.5494" x2="-0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.6858" x2="-0.889" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="1.1938" x2="-1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1938" x2="-1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.6858" x2="-0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.254" x2="-1.6002" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.254" x2="-1.6002" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.5494" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.1938" x2="-0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-0.6858" x2="-1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.6858" x2="-1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1938" x2="-0.889" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.1938" x2="1.6002" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1938" x2="1.6002" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.6858" x2="0.889" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.5494" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.889" y1="1.1938" x2="0.889" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.6858" x2="1.6002" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.6858" x2="1.6002" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1938" x2="0.889" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-2.2098" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.2672" y="2.0574" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-4.0894" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP6231RT-E/OT">
<pin name="VDD" x="-17.78" y="2.54" length="middle" direction="pwr"/>
<pin name="VIN+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="VIN-" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.572" y="10.414" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.0292" y="-19.3294" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP6231RT-E/OT">
<description>20 µA, 300 kHz Rail-to-Rail Op Amp</description>
<gates>
<gate name="A" symbol="MCP6231RT-E/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5N">
<connects>
<connect gate="A" pin="VDD" pad="2"/>
<connect gate="A" pin="VIN+" pad="3"/>
<connect gate="A" pin="VIN-" pad="4"/>
<connect gate="A" pin="VOUT" pad="1"/>
<connect gate="A" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="OP AMP" constant="no"/>
<attribute name="MPN" value="MCP6231RT-E/OT" constant="no"/>
<attribute name="OC_FARNELL" value="1840878" constant="no"/>
<attribute name="OC_NEWARK" value="84R5186" constant="no"/>
<attribute name="PACKAGE" value="SOT-5" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10UF-6.3V-20%(1206)" prefix="C" uservalue="yes">
<description>Ceramic&lt;br&gt;
CAP-10057</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-10057"/>
<attribute name="VALUE" value="10uF" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="0" y1="0" x2="50.8" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="98.425" y1="0" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="0" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="193.675" y1="0" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="0" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="0" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="336.55" y1="0" x2="387.35" y2="0" width="0.1016" layer="94"/>
<wire x1="387.35" y1="0" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="387.35" y1="53.975" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="387.35" y1="104.775" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="387.35" y1="155.575" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="387.35" y1="206.375" x2="387.35" y2="260.35" width="0.1016" layer="94"/>
<wire x1="146.05" y1="260.35" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="260.35" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="50.8" y1="260.35" x2="0" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="260.35" x2="0" y2="206.375" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="0" y2="155.575" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="0" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="0" y2="53.975" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="0" y2="0" width="0.1016" layer="94"/>
<wire x1="3.175" y1="3.175" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="3.175" x2="98.425" y2="3.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="146.05" y2="3.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="193.675" y2="3.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="241.3" y2="3.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="288.925" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="307.34" y2="3.175" width="0.1016" layer="94"/>
<wire x1="307.34" y1="3.175" x2="366.395" y2="3.175" width="0.1016" layer="94"/>
<wire x1="366.395" y1="3.175" x2="384.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="3.175" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="384.175" y1="8.255" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="384.175" y1="13.335" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="384.175" y1="18.415" x2="384.175" y2="23.495" width="0.1016" layer="94"/>
<wire x1="384.175" y1="23.495" x2="384.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="384.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="384.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="384.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="384.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="384.175" y1="257.175" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="257.175" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="257.175" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="241.3" y1="257.175" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="257.175" x2="146.05" y2="257.175" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="98.425" y2="257.175" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="50.8" y2="257.175" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="3.175" y2="257.175" width="0.1016" layer="94"/>
<wire x1="3.175" y1="257.175" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="3.175" y1="206.375" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="3.175" y1="155.575" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="3.175" y1="104.775" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="3.175" y1="53.975" x2="3.175" y2="3.175" width="0.1016" layer="94"/>
<wire x1="387.35" y1="260.35" x2="336.55" y2="260.35" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="288.925" y2="260.35" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="241.3" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="193.675" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="193.675" y1="260.35" x2="193.675" y2="257.175" width="0.1016" layer="94"/>
<wire x1="193.675" y1="3.175" x2="193.675" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="104.775" x2="3.175" y2="104.775" width="0.1016" layer="94"/>
<wire x1="384.175" y1="155.575" x2="387.35" y2="155.575" width="0.1016" layer="94"/>
<wire x1="98.425" y1="257.175" x2="98.425" y2="260.35" width="0.1016" layer="94"/>
<wire x1="98.425" y1="3.175" x2="98.425" y2="0" width="0.1016" layer="94"/>
<wire x1="288.925" y1="260.35" x2="288.925" y2="257.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="53.975" x2="3.175" y2="53.975" width="0.1016" layer="94"/>
<wire x1="384.175" y1="104.775" x2="387.35" y2="104.775" width="0.1016" layer="94"/>
<wire x1="0" y1="155.575" x2="3.175" y2="155.575" width="0.1016" layer="94"/>
<wire x1="384.175" y1="206.375" x2="387.35" y2="206.375" width="0.1016" layer="94"/>
<wire x1="50.8" y1="257.175" x2="50.8" y2="260.35" width="0.1016" layer="94"/>
<wire x1="0" y1="206.375" x2="3.175" y2="206.375" width="0.1016" layer="94"/>
<wire x1="384.175" y1="53.975" x2="387.35" y2="53.975" width="0.1016" layer="94"/>
<wire x1="146.05" y1="257.175" x2="146.05" y2="260.35" width="0.1016" layer="94"/>
<wire x1="241.3" y1="260.35" x2="241.3" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="260.35" x2="336.55" y2="257.175" width="0.1016" layer="94"/>
<wire x1="336.55" y1="3.175" x2="336.55" y2="0" width="0.1016" layer="94"/>
<wire x1="241.3" y1="3.175" x2="241.3" y2="0" width="0.1016" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="0" width="0.1016" layer="94"/>
<wire x1="50.8" y1="0" x2="50.8" y2="3.175" width="0.1016" layer="94"/>
<wire x1="288.925" y1="3.175" x2="288.925" y2="23.495" width="0.6096" layer="94"/>
<wire x1="288.925" y1="23.495" x2="307.34" y2="23.495" width="0.6096" layer="94"/>
<wire x1="307.34" y1="23.495" x2="384.175" y2="23.495" width="0.6096" layer="94"/>
<wire x1="366.395" y1="3.175" x2="366.395" y2="8.255" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.255" x2="384.175" y2="8.255" width="0.1016" layer="94"/>
<wire x1="366.395" y1="8.255" x2="307.34" y2="8.255" width="0.1016" layer="94"/>
<wire x1="307.34" y1="8.255" x2="307.34" y2="3.175" width="0.6096" layer="94"/>
<wire x1="307.34" y1="8.255" x2="307.34" y2="13.335" width="0.6096" layer="94"/>
<wire x1="307.34" y1="13.335" x2="384.175" y2="13.335" width="0.1016" layer="94"/>
<wire x1="307.34" y1="13.335" x2="307.34" y2="18.415" width="0.6096" layer="94"/>
<wire x1="307.34" y1="18.415" x2="384.175" y2="18.415" width="0.1016" layer="94"/>
<wire x1="307.34" y1="18.415" x2="307.34" y2="23.495" width="0.6096" layer="94"/>
<text x="24.384" y="0.254" size="2.54" layer="94" font="vector">A</text>
<text x="74.422" y="0.254" size="2.54" layer="94" font="vector">B</text>
<text x="121.158" y="0.254" size="2.54" layer="94" font="vector">C</text>
<text x="169.418" y="0.254" size="2.54" layer="94" font="vector">D</text>
<text x="216.916" y="0.254" size="2.54" layer="94" font="vector">E</text>
<text x="263.652" y="0.254" size="2.54" layer="94" font="vector">F</text>
<text x="310.642" y="0.254" size="2.54" layer="94" font="vector">G</text>
<text x="360.934" y="0.254" size="2.54" layer="94" font="vector">H</text>
<text x="385.064" y="28.702" size="2.54" layer="94" font="vector">1</text>
<text x="384.81" y="79.502" size="2.54" layer="94" font="vector">2</text>
<text x="384.81" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="384.81" y="181.864" size="2.54" layer="94" font="vector">4</text>
<text x="384.81" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="361.188" y="257.556" size="2.54" layer="94" font="vector">H</text>
<text x="311.404" y="257.556" size="2.54" layer="94" font="vector">G</text>
<text x="262.89" y="257.556" size="2.54" layer="94" font="vector">F</text>
<text x="215.9" y="257.556" size="2.54" layer="94" font="vector">E</text>
<text x="168.148" y="257.556" size="2.54" layer="94" font="vector">D</text>
<text x="120.904" y="257.556" size="2.54" layer="94" font="vector">C</text>
<text x="72.898" y="257.556" size="2.54" layer="94" font="vector">B</text>
<text x="24.384" y="257.556" size="2.54" layer="94" font="vector">A</text>
<text x="0.762" y="231.14" size="2.54" layer="94" font="vector">5</text>
<text x="0.762" y="181.61" size="2.54" layer="94" font="vector">4</text>
<text x="0.762" y="130.302" size="2.54" layer="94" font="vector">3</text>
<text x="0.762" y="79.248" size="2.54" layer="94" font="vector">2</text>
<text x="1.016" y="26.67" size="2.54" layer="94" font="vector">1</text>
<text x="319.151" y="19.431" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="309.753" y="9.525" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="368.3" y="4.445" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="309.626" y="4.318" size="2.54" layer="94">Drawn By:</text>
<text x="309.88" y="19.558" size="2.54" layer="94">Title:</text>
<text x="310.134" y="14.478" size="2.54" layer="94">Version:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-A3" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
A3 Larger Frame</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.651" x2="3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.651" x2="-3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.651" x2="-3.2766" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.651" x2="3.2766" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-0.8255" y="4.5085" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95" font="vector">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95" font="vector">IN</text>
<text x="0.889" y="-2.667" size="1.524" layer="95" font="vector">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OUT@1" x="7.62" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
<text x="0.889" y="-0.889" size="1.524" layer="95" font="vector">OUT</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_REG_LM1117" prefix="U" uservalue="yes">
<description>&lt;b&gt;Voltage Regulator LM1117&lt;/b&gt;
Standard adjustable voltage regulator but in SMD form. Spark Fun Electronics SKU : COM-00595</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT@1" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="VREG-08170" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Retired">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of retired footprints for resistors, capacitors, board names, ICs, etc., that are no longer used in our catalog.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt;Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
</package>
<package name="SJ_3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.889" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_3_PASTE1&amp;2">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0.1905" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="0.1905" y1="-0.508" x2="0.1905" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.762" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4478" y1="-1.016" x2="0.2794" y2="0.9398" layer="31"/>
</package>
<package name="SJ_3_PASTE2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-0.1905" y2="0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-0.1905" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="0.0635" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-0.2794" y1="-1.016" x2="1.4224" y2="0.9906" layer="31"/>
</package>
<package name="SJ_3_PASTE1&amp;2&amp;3">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.508" x2="-1.016" y2="0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="1.016" y2="-0.508" width="0.127" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="0.508" width="0.127" layer="51"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-0.33138125" y="-0.4445" size="0.254" layer="51" rot="R40">PASTE</text>
<rectangle x1="-1.4224" y1="-0.9906" x2="1.4224" y2="0.9906" layer="31"/>
</package>
</packages>
<symbols>
<symbol name="SJ_2">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOLDERJUMPER_2WAY" prefix="SJ" uservalue="yes">
<description>&lt;b&gt;Solder Jumper&lt;/b&gt;
2 way solder jumper</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="T" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SJ_3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2" package="SJ_3_PASTE1&amp;2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE2&amp;3" package="SJ_3_PASTE2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PASTE1&amp;2&amp;3" package="SJ_3_PASTE1&amp;2&amp;3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED-RED" prefix="D" uservalue="yes">
<description>Assorted Red LEDs&lt;br&gt;
LilyPad 1206- DIO-09912&lt;br&gt;
1206- DIO-00809&lt;br&gt;
0603- DIO-00819&lt;br&gt;
"SMART" means more efficient and expensive</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-00819"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="LILYPAD" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09912"/>
<attribute name="VALUE" value="RED" constant="no"/>
</technology>
</technologies>
</device>
<device name="0603-SMART" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-11154" constant="no"/>
<attribute name="VALUE" value="Red" constant="no"/>
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
<part name="U1" library="SparkFun-Boards" deviceset="ARDUINO_YUN_SHIELD" device="YUN"/>
<part name="LIGHT" library="SparkFun-Connectors" deviceset="M04" device="PTH" value="BH1750FVI"/>
<part name="SOUND" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="MIC"/>
<part name="PIR" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="MOTION"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="P+2" library="supply1" deviceset="V+" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="XBEE" library="SparkFun-RF" deviceset="XBEE-2" device="B3"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="Q2" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="P+7" library="supply1" deviceset="+5V" device=""/>
<part name="U2" library="Microchip_By_element14_Batch_1" deviceset="MCP6231RT-E/OT" device=""/>
<part name="P+8" library="supply1" deviceset="+5V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="2K2 "/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="75K"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="75K"/>
<part name="C1" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+9" library="supply1" deviceset="+5V" device=""/>
<part name="CURRENT" library="SparkFun-Connectors" deviceset="AUDIO-JACK" device="PTH" value="3.5mm Jack"/>
<part name="P+10" library="supply1" deviceset="+5V" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="P+11" library="supply1" deviceset="+5V" device=""/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="P+12" library="supply1" deviceset="+5V" device=""/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="FQP30N06L" value="FQP30N06L"/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="P+13" library="supply1" deviceset="+12V" device=""/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="15K"/>
<part name="R9" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="75K"/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="T-ROAD" library="SparkFun-Connectors" deviceset="M04" device="PTH" value="MLX90614-ACF"/>
<part name="P+14" library="supply1" deviceset="+5V" device=""/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="P+18" library="supply1" deviceset="+5V" device=""/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="Q4" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R12" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R13" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="P+19" library="supply1" deviceset="+5V" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-A3" device=""/>
<part name="HUMD" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="HIH-4030"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M02" device="PTH3" value="LED Control"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M02" device="PTH3" value="Power input"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="P+21" library="supply1" deviceset="V+" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+15" library="supply1" deviceset="+5V" device=""/>
<part name="P+22" library="supply1" deviceset="+5V" device=""/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="C7" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="R16" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="1K"/>
<part name="R17" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4K7"/>
<part name="R18" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4K7"/>
<part name="P+25" library="supply1" deviceset="+5V" device=""/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M02" device="PTH3" value="LED-Reference"/>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="P+26" library="supply1" deviceset="+12V" device=""/>
<part name="P+16" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="DS18B20" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="TMP36"/>
<part name="P+17" library="supply1" deviceset="+5V" device=""/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="R10" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="SONAR" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="MOTION"/>
<part name="U3" library="SparkFun-PowerIC" deviceset="V_REG_LM1117" device="SOT223" value="LM1117-3.3"/>
<part name="P+20" library="supply1" deviceset="+5V" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="0.1uF"/>
<part name="C8" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="Q5" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R11" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R14" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="P+23" library="supply1" deviceset="+5V" device=""/>
<part name="Q6" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R15" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R19" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="P+24" library="supply1" deviceset="+5V" device=""/>
<part name="Q7" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R20" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R21" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="P+27" library="supply1" deviceset="+5V" device=""/>
<part name="XBEE1" library="SparkFun-RF" deviceset="XBEE-2" device="B3"/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="Q9" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R24" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R25" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="P+29" library="supply1" deviceset="+5V" device=""/>
<part name="Q10" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G" value="BSS138"/>
<part name="R26" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="R27" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="4.7K"/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="P+30" library="supply1" deviceset="+5V" device=""/>
<part name="XBEE-IN" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="XBEE-OUT" library="SparkFun-Retired" deviceset="SOLDERJUMPER_2WAY" device="S"/>
<part name="J1" library="SparkFun-Connectors" deviceset="M03X2" device="FEMALE" value="FEMALE 2x3"/>
<part name="P+31" library="supply1" deviceset="+5V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="C9" library="SparkFun-Capacitors" deviceset="10UF-6.3V-20%(1206)" device="" value="10uF"/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="R22" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="1K"/>
<part name="D1" library="SparkFun-LED" deviceset="LED-RED" device="1206" value="RED"/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="R23" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="1K"/>
<part name="D2" library="SparkFun-LED" deviceset="LED-RED" device="1206" value="RED"/>
<part name="GND27" library="supply1" deviceset="GND" device=""/>
<part name="R28" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="1K"/>
<part name="D3" library="SparkFun-LED" deviceset="LED-RED" device="1206" value="RED"/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="R29" library="SparkFun-Passives" deviceset="RESISTOR" device="1206" value="1K"/>
<part name="D4" library="SparkFun-LED" deviceset="LED-RED" device="1206" value="RED"/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="RTC" library="SparkFun-Connectors" deviceset="M04" device="PTH" value="DC1307"/>
<part name="LIDAR" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="LidarLite"/>
<part name="P+28" library="supply1" deviceset="+5V" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="SPARE" library="SparkFun-Connectors" deviceset="M03" device="PTH" value="A1"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="88.9" y1="195.58" x2="251.46" y2="195.58" width="0.8128" layer="97"/>
<wire x1="251.46" y1="195.58" x2="251.46" y2="147.32" width="0.8128" layer="97"/>
<wire x1="251.46" y1="147.32" x2="88.9" y2="147.32" width="0.8128" layer="97"/>
<wire x1="88.9" y1="147.32" x2="88.9" y2="195.58" width="0.8128" layer="97"/>
<wire x1="269.24" y1="254" x2="375.92" y2="254" width="0.8128" layer="97"/>
<wire x1="375.92" y1="254" x2="375.92" y2="203.2" width="0.8128" layer="97"/>
<wire x1="375.92" y1="203.2" x2="269.24" y2="203.2" width="0.8128" layer="97"/>
<wire x1="269.24" y1="203.2" x2="269.24" y2="254" width="0.8128" layer="97"/>
<wire x1="5.08" y1="254" x2="86.36" y2="254" width="0.8128" layer="97"/>
<wire x1="86.36" y1="254" x2="86.36" y2="167.64" width="0.8128" layer="97"/>
<wire x1="86.36" y1="167.64" x2="5.08" y2="167.64" width="0.8128" layer="97"/>
<wire x1="5.08" y1="167.64" x2="5.08" y2="254" width="0.8128" layer="97"/>
<text x="315.976" y="171.45" size="1.27" layer="97">10V</text>
<wire x1="335.28" y1="195.58" x2="335.28" y2="144.78" width="0.8128" layer="97"/>
<wire x1="335.28" y1="144.78" x2="254" y2="144.78" width="0.8128" layer="97"/>
<wire x1="254" y1="144.78" x2="254" y2="195.58" width="0.8128" layer="97"/>
<wire x1="254" y1="195.58" x2="335.28" y2="195.58" width="0.8128" layer="97"/>
<wire x1="294.64" y1="78.74" x2="337.82" y2="78.74" width="0.4064" layer="114"/>
<wire x1="337.82" y1="78.74" x2="337.82" y2="43.18" width="0.4064" layer="114"/>
<wire x1="337.82" y1="43.18" x2="294.64" y2="43.18" width="0.4064" layer="114"/>
<wire x1="294.64" y1="43.18" x2="294.64" y2="78.74" width="0.4064" layer="114"/>
<wire x1="38.1" y1="76.2" x2="96.52" y2="76.2" width="0.4064" layer="115"/>
<wire x1="96.52" y1="76.2" x2="96.52" y2="43.18" width="0.4064" layer="115"/>
<wire x1="96.52" y1="43.18" x2="38.1" y2="43.18" width="0.4064" layer="115"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="76.2" width="0.4064" layer="115"/>
<text x="256.54" y="146.05" size="2.54" layer="97" ratio="15">Power Terminals</text>
<text x="53.34" y="168.91" size="2.54" layer="97" ratio="15">Yun Breakout</text>
<text x="340.36" y="204.47" size="2.54" layer="97" ratio="15">Current Monitor</text>
<text x="109.22" y="151.13" size="2.54" layer="97" ratio="15">XBee Socket 1</text>
<text x="39.116" y="44.196" size="2.54" layer="115" ratio="15">Sonar</text>
<text x="170.688" y="43.688" size="2.54" layer="114" ratio="15">Illuminance</text>
<text x="295.148" y="43.688" size="2.54" layer="114" ratio="15">Road Temperature</text>
<text x="224.028" y="43.688" size="2.54" layer="114" ratio="15">Temperature</text>
<text x="264.668" y="43.688" size="2.54" layer="114" ratio="15">Humidity</text>
<wire x1="7.62" y1="73.66" x2="35.56" y2="73.66" width="0.4064" layer="115"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="43.18" width="0.4064" layer="115"/>
<wire x1="35.56" y1="43.18" x2="7.62" y2="43.18" width="0.4064" layer="115"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="73.66" width="0.4064" layer="115"/>
<wire x1="195.58" y1="76.2" x2="195.58" y2="43.18" width="0.4064" layer="114"/>
<wire x1="195.58" y1="43.18" x2="170.18" y2="43.18" width="0.4064" layer="114"/>
<wire x1="195.58" y1="76.2" x2="170.18" y2="76.2" width="0.4064" layer="114"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="43.18" width="0.4064" layer="114"/>
<wire x1="198.12" y1="43.18" x2="198.12" y2="73.66" width="0.4064" layer="114"/>
<wire x1="198.12" y1="73.66" x2="220.98" y2="73.66" width="0.4064" layer="114"/>
<wire x1="220.98" y1="73.66" x2="220.98" y2="43.18" width="0.4064" layer="114"/>
<wire x1="220.98" y1="43.18" x2="198.12" y2="43.18" width="0.4064" layer="114"/>
<text x="198.628" y="43.688" size="2.54" layer="114" ratio="15">Noise</text>
<wire x1="223.52" y1="43.18" x2="223.52" y2="76.2" width="0.4064" layer="114"/>
<wire x1="223.52" y1="76.2" x2="254" y2="76.2" width="0.4064" layer="114"/>
<wire x1="254" y1="76.2" x2="254" y2="43.18" width="0.4064" layer="114"/>
<wire x1="254" y1="43.18" x2="223.52" y2="43.18" width="0.4064" layer="114"/>
<wire x1="264.16" y1="43.18" x2="264.16" y2="73.66" width="0.4064" layer="114"/>
<wire x1="264.16" y1="73.66" x2="292.1" y2="73.66" width="0.4064" layer="114"/>
<wire x1="292.1" y1="73.66" x2="292.1" y2="43.18" width="0.4064" layer="114"/>
<wire x1="292.1" y1="43.18" x2="264.16" y2="43.18" width="0.4064" layer="114"/>
<wire x1="101.6" y1="73.66" x2="160.02" y2="73.66" width="0.4064" layer="115"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="43.18" width="0.4064" layer="115"/>
<wire x1="160.02" y1="43.18" x2="101.6" y2="43.18" width="0.4064" layer="115"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="73.66" width="0.4064" layer="115"/>
<text x="102.616" y="43.942" size="2.54" layer="115" ratio="15">Lidar</text>
<text x="8.636" y="43.942" size="2.54" layer="115" ratio="15">Motion</text>
<text x="204.47" y="110.49" size="2.54" layer="117" ratio="15">RTC</text>
<text x="12.7" y="83.82" size="6.4516" layer="115" ratio="15">A - Traffic Sense</text>
<text x="172.72" y="81.28" size="6.4516" layer="114" ratio="15">B - Environmental</text>
<text x="261.62" y="149.86" size="1.016" layer="97">5V Regulated Only</text>
<wire x1="228.6" y1="142.24" x2="228.6" y2="109.22" width="0.4064" layer="117"/>
<wire x1="228.6" y1="109.22" x2="203.2" y2="109.22" width="0.4064" layer="117"/>
<wire x1="228.6" y1="142.24" x2="203.2" y2="142.24" width="0.4064" layer="117"/>
<wire x1="203.2" y1="142.24" x2="203.2" y2="109.22" width="0.4064" layer="117"/>
<wire x1="88.9" y1="144.78" x2="198.12" y2="144.78" width="0.8128" layer="97"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="99.06" width="0.8128" layer="97"/>
<wire x1="198.12" y1="99.06" x2="88.9" y2="99.06" width="0.8128" layer="97"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="144.78" width="0.8128" layer="97"/>
<wire x1="5.08" y1="165.1" x2="60.96" y2="165.1" width="0.8128" layer="97"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="132.08" width="0.8128" layer="97"/>
<wire x1="60.96" y1="132.08" x2="5.08" y2="132.08" width="0.8128" layer="97"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="165.1" width="0.8128" layer="97"/>
<wire x1="88.9" y1="254" x2="88.9" y2="198.12" width="0.8128" layer="97"/>
<wire x1="88.9" y1="198.12" x2="132.08" y2="198.12" width="0.8128" layer="97"/>
<wire x1="132.08" y1="198.12" x2="223.52" y2="198.12" width="0.8128" layer="97"/>
<wire x1="223.52" y1="198.12" x2="223.52" y2="254" width="0.8128" layer="97"/>
<wire x1="223.52" y1="254" x2="132.08" y2="254" width="0.8128" layer="97"/>
<wire x1="132.08" y1="254" x2="88.9" y2="254" width="0.8128" layer="97"/>
<wire x1="132.08" y1="254" x2="132.08" y2="198.12" width="0.8128" layer="97"/>
<wire x1="223.52" y1="254" x2="266.7" y2="254" width="0.8128" layer="97"/>
<wire x1="266.7" y1="254" x2="266.7" y2="198.12" width="0.8128" layer="97"/>
<wire x1="266.7" y1="198.12" x2="223.52" y2="198.12" width="0.8128" layer="97"/>
<text x="90.17" y="199.136" size="1.778" layer="97">Levels - XBee 1</text>
<text x="133.35" y="199.136" size="1.778" layer="97">Levels - SPI</text>
<text x="224.79" y="199.136" size="1.778" layer="97">Levels - XBee 2</text>
<text x="17.78" y="161.29" size="2.54" layer="97" ratio="15">XBee Power</text>
<text x="91.44" y="100.33" size="2.54" layer="97" ratio="15">XBee Socket 2</text>
<wire x1="337.82" y1="195.58" x2="337.82" y2="172.72" width="0.6096" layer="97"/>
<wire x1="337.82" y1="172.72" x2="378.46" y2="172.72" width="0.6096" layer="97"/>
<wire x1="378.46" y1="172.72" x2="378.46" y2="195.58" width="0.6096" layer="97"/>
<wire x1="378.46" y1="195.58" x2="337.82" y2="195.58" width="0.6096" layer="97"/>
<text x="338.582" y="173.482" size="2.032" layer="97" ratio="15">ICSP Header</text>
<text x="340.868" y="43.688" size="2.54" layer="114" ratio="15">Spare</text>
<wire x1="340.36" y1="43.18" x2="340.36" y2="73.66" width="0.4064" layer="114"/>
<wire x1="340.36" y1="73.66" x2="368.3" y2="73.66" width="0.4064" layer="114"/>
<wire x1="368.3" y1="73.66" x2="368.3" y2="43.18" width="0.4064" layer="114"/>
<wire x1="368.3" y1="43.18" x2="340.36" y2="43.18" width="0.4064" layer="114"/>
</plain>
<instances>
<instance part="U1" gate="G$1" x="48.26" y="210.82"/>
<instance part="LIGHT" gate="G$1" x="177.8" y="60.96"/>
<instance part="SOUND" gate="G$1" x="203.2" y="60.96"/>
<instance part="PIR" gate="G$1" x="12.7" y="60.96"/>
<instance part="P+1" gate="1" x="20.32" y="226.06"/>
<instance part="+3V1" gate="G$1" x="55.88" y="160.02"/>
<instance part="P+2" gate="1" x="12.7" y="226.06"/>
<instance part="GND1" gate="1" x="30.48" y="172.72"/>
<instance part="P+3" gate="1" x="238.76" y="73.66"/>
<instance part="GND2" gate="1" x="238.76" y="50.8"/>
<instance part="P+5" gate="1" x="281.94" y="71.12"/>
<instance part="GND4" gate="1" x="279.4" y="50.8"/>
<instance part="XBEE" gate="G$1" x="124.46" y="175.26"/>
<instance part="+3V2" gate="G$1" x="99.06" y="193.04"/>
<instance part="GND5" gate="1" x="101.6" y="152.4"/>
<instance part="Q1" gate="G$1" x="111.76" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="104.14" y="241.3" rot="R90"/>
<instance part="R2" gate="G$1" x="119.38" y="241.3" rot="R90"/>
<instance part="+3V3" gate="G$1" x="104.14" y="251.46"/>
<instance part="P+6" gate="1" x="119.38" y="251.46"/>
<instance part="Q2" gate="G$1" x="111.76" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="109.22" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="104.14" y="215.9" rot="R90"/>
<instance part="R4" gate="G$1" x="119.38" y="215.9" rot="R90"/>
<instance part="+3V4" gate="G$1" x="104.14" y="226.06"/>
<instance part="P+7" gate="1" x="119.38" y="226.06"/>
<instance part="U2" gate="A" x="340.36" y="233.68"/>
<instance part="P+8" gate="1" x="317.5" y="251.46"/>
<instance part="GND6" gate="1" x="320.04" y="215.9"/>
<instance part="R5" gate="G$1" x="309.88" y="233.68" smashed="yes" rot="R90">
<attribute name="NAME" x="308.3814" y="229.87" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="313.182" y="229.87" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="294.64" y="233.68" rot="R90"/>
<instance part="R7" gate="G$1" x="294.64" y="218.44" rot="R90"/>
<instance part="C1" gate="G$1" x="307.34" y="220.98" rot="R180"/>
<instance part="GND7" gate="1" x="299.72" y="208.28"/>
<instance part="P+9" gate="1" x="294.64" y="248.92"/>
<instance part="CURRENT" gate="G$1" x="276.86" y="233.68" rot="MR180"/>
<instance part="P+10" gate="1" x="215.9" y="71.12"/>
<instance part="GND8" gate="1" x="213.36" y="50.8"/>
<instance part="P+11" gate="1" x="25.4" y="71.12"/>
<instance part="GND9" gate="1" x="22.86" y="50.8"/>
<instance part="GND10" gate="1" x="60.96" y="53.34"/>
<instance part="P+12" gate="1" x="63.5" y="71.12"/>
<instance part="Q3" gate="G$1" x="312.42" y="162.56" smashed="yes">
<attribute name="NAME" x="307.34" y="165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="304.8" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="187.96" y="50.8"/>
<instance part="P+13" gate="1" x="325.12" y="190.5"/>
<instance part="R8" gate="G$1" x="325.12" y="180.34" rot="R90"/>
<instance part="R9" gate="G$1" x="325.12" y="162.56" rot="R90"/>
<instance part="GND12" gate="1" x="325.12" y="149.86"/>
<instance part="T-ROAD" gate="G$1" x="302.26" y="60.96"/>
<instance part="P+14" gate="1" x="312.42" y="73.66"/>
<instance part="GND13" gate="1" x="320.04" y="50.8"/>
<instance part="P+18" gate="1" x="88.9" y="73.66"/>
<instance part="GND17" gate="1" x="88.9" y="50.8"/>
<instance part="C5" gate="G$1" x="88.9" y="63.5" rot="R180"/>
<instance part="GND18" gate="1" x="167.64" y="167.64"/>
<instance part="C6" gate="G$1" x="167.64" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="166.116" y="174.879" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="170.561" y="178.816" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="+3V6" gate="G$1" x="167.64" y="185.42"/>
<instance part="Q4" gate="G$1" x="157.48" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="160.02" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="149.86" y="241.3" rot="R90"/>
<instance part="R13" gate="G$1" x="165.1" y="241.3" rot="R90"/>
<instance part="P+19" gate="1" x="165.1" y="251.46"/>
<instance part="+3V7" gate="G$1" x="149.86" y="251.46"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="HUMD" gate="G$1" x="269.24" y="60.96"/>
<instance part="JP2" gate="G$1" x="287.02" y="185.42" smashed="yes">
<attribute name="VALUE" x="281.94" y="193.04" size="1.778" layer="96" rot="R270"/>
<attribute name="NAME" x="284.48" y="191.262" size="1.778" layer="95"/>
</instance>
<instance part="GND20" gate="1" x="297.18" y="180.34"/>
<instance part="JP3" gate="G$1" x="264.16" y="160.02" smashed="yes">
<attribute name="VALUE" x="259.08" y="152.4" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="261.62" y="165.862" size="1.778" layer="95"/>
</instance>
<instance part="GND21" gate="1" x="274.32" y="154.94"/>
<instance part="P+21" gate="1" x="274.32" y="170.18"/>
<instance part="GND14" gate="1" x="116.84" y="48.26"/>
<instance part="P+15" gate="1" x="121.92" y="71.12"/>
<instance part="P+22" gate="1" x="152.4" y="71.12"/>
<instance part="GND22" gate="1" x="152.4" y="48.26"/>
<instance part="C7" gate="G$1" x="152.4" y="60.96" rot="R180"/>
<instance part="R16" gate="G$1" x="124.46" y="53.34" rot="R180"/>
<instance part="R17" gate="G$1" x="20.32" y="236.22" rot="R180"/>
<instance part="R18" gate="G$1" x="20.32" y="243.84" rot="R180"/>
<instance part="P+25" gate="1" x="12.7" y="251.46"/>
<instance part="JP4" gate="G$1" x="264.16" y="180.34" smashed="yes">
<attribute name="VALUE" x="259.08" y="172.72" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="261.62" y="186.182" size="1.778" layer="95"/>
</instance>
<instance part="GND25" gate="1" x="274.32" y="175.26"/>
<instance part="P+26" gate="1" x="274.32" y="190.5"/>
<instance part="P+16" gate="1" x="187.96" y="73.66"/>
<instance part="P+4" gate="1" x="332.74" y="73.66"/>
<instance part="GND3" gate="1" x="332.74" y="50.8"/>
<instance part="C2" gate="G$1" x="332.74" y="63.5" rot="R180"/>
<instance part="DS18B20" gate="G$1" x="228.6" y="58.42"/>
<instance part="P+17" gate="1" x="218.44" y="139.7"/>
<instance part="GND15" gate="1" x="218.44" y="116.84"/>
<instance part="R10" gate="G$1" x="243.84" y="63.5" rot="R90"/>
<instance part="SONAR" gate="G$1" x="50.8" y="60.96"/>
<instance part="U3" gate="G$1" x="27.94" y="152.4" smashed="yes">
<attribute name="NAME" x="30.48" y="144.78" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="19.812" y="155.702" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="P+20" gate="1" x="10.16" y="160.02"/>
<instance part="C3" gate="G$1" x="43.18" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="43.18" y="144.653" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="45.593" y="150.114" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C4" gate="G$1" x="53.34" y="147.32" smashed="yes" rot="R180">
<attribute name="NAME" x="53.34" y="144.653" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="55.753" y="150.876" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C8" gate="G$1" x="15.24" y="147.32" rot="R180"/>
<instance part="GND16" gate="1" x="27.94" y="137.16"/>
<instance part="Q5" gate="G$1" x="157.48" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="160.02" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="154.94" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="149.86" y="215.9" rot="R90"/>
<instance part="R14" gate="G$1" x="165.1" y="215.9" rot="R90"/>
<instance part="+3V5" gate="G$1" x="149.86" y="226.06"/>
<instance part="P+23" gate="1" x="165.1" y="226.06"/>
<instance part="Q6" gate="G$1" x="203.2" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="195.58" y="241.3" rot="R90"/>
<instance part="R19" gate="G$1" x="210.82" y="241.3" rot="R90"/>
<instance part="+3V8" gate="G$1" x="195.58" y="251.46"/>
<instance part="P+24" gate="1" x="210.82" y="251.46"/>
<instance part="Q7" gate="G$1" x="203.2" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="205.74" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R20" gate="G$1" x="195.58" y="215.9" rot="R90"/>
<instance part="R21" gate="G$1" x="210.82" y="215.9" rot="R90"/>
<instance part="+3V9" gate="G$1" x="195.58" y="226.06"/>
<instance part="P+27" gate="1" x="210.82" y="226.06"/>
<instance part="XBEE1" gate="G$1" x="124.46" y="124.46"/>
<instance part="+3V11" gate="G$1" x="101.6" y="139.7"/>
<instance part="GND19" gate="1" x="101.6" y="106.68"/>
<instance part="Q9" gate="G$1" x="246.38" y="233.68" smashed="yes" rot="R270">
<attribute name="NAME" x="248.92" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="238.76" y="241.3" rot="R90"/>
<instance part="R25" gate="G$1" x="254" y="241.3" rot="R90"/>
<instance part="+3V12" gate="G$1" x="238.76" y="251.46"/>
<instance part="P+29" gate="1" x="254" y="251.46"/>
<instance part="Q10" gate="G$1" x="246.38" y="208.28" smashed="yes" rot="R270">
<attribute name="NAME" x="248.92" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="R26" gate="G$1" x="238.76" y="215.9" rot="R90"/>
<instance part="R27" gate="G$1" x="254" y="215.9" rot="R90"/>
<instance part="+3V13" gate="G$1" x="238.76" y="226.06"/>
<instance part="P+30" gate="1" x="254" y="226.06"/>
<instance part="XBEE-IN" gate="G$1" x="203.2" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="198.501" y="177.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="200.66" y="177.165" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="XBEE-OUT" gate="G$1" x="231.14" y="175.26" smashed="yes" rot="R180">
<attribute name="NAME" x="226.441" y="177.8" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="228.6" y="177.165" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J1" gate="G$1" x="358.14" y="185.42"/>
<instance part="P+31" gate="1" x="368.3" y="193.04"/>
<instance part="GND23" gate="1" x="368.3" y="177.8"/>
<instance part="GND24" gate="1" x="167.64" y="121.92"/>
<instance part="C9" gate="G$1" x="167.64" y="132.08" rot="R180"/>
<instance part="+3V10" gate="G$1" x="167.64" y="139.7"/>
<instance part="R22" gate="G$1" x="177.8" y="175.26" rot="R270"/>
<instance part="D1" gate="G$1" x="177.8" y="165.1"/>
<instance part="GND26" gate="1" x="177.8" y="154.94"/>
<instance part="R23" gate="G$1" x="190.5" y="175.26" rot="R270"/>
<instance part="D2" gate="G$1" x="190.5" y="165.1"/>
<instance part="GND27" gate="1" x="190.5" y="154.94"/>
<instance part="R28" gate="G$1" x="177.8" y="124.46" rot="R270"/>
<instance part="D3" gate="G$1" x="177.8" y="114.3"/>
<instance part="GND28" gate="1" x="177.8" y="104.14"/>
<instance part="R29" gate="G$1" x="190.5" y="124.46" rot="R270"/>
<instance part="D4" gate="G$1" x="190.5" y="114.3"/>
<instance part="GND29" gate="1" x="190.5" y="104.14"/>
<instance part="RTC" gate="G$1" x="210.82" y="127"/>
<instance part="LIDAR" gate="G$1" x="109.22" y="60.96" smashed="yes">
<attribute name="VALUE" x="116.078" y="54.864" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="106.68" y="66.802" size="1.778" layer="95"/>
</instance>
<instance part="P+28" gate="1" x="358.14" y="71.12"/>
<instance part="GND30" gate="1" x="355.6" y="50.8"/>
<instance part="SPARE" gate="G$1" x="345.44" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="SDA" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="25.4" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<label x="27.94" y="243.84" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SDA@1"/>
<wire x1="63.5" y1="228.6" x2="66.04" y2="228.6" width="0.2032" layer="91"/>
<label x="66.04" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="25.4" y1="236.22" x2="27.94" y2="236.22" width="0.1524" layer="91"/>
<label x="27.94" y="236.22" size="1.4224" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCL@1"/>
<label x="66.04" y="231.14" size="1.27" layer="95" xref="yes"/>
<wire x1="63.5" y1="231.14" x2="66.04" y2="231.14" width="0.2032" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="5V"/>
<wire x1="33.02" y1="210.82" x2="20.32" y2="210.82" width="0.2032" layer="91"/>
<wire x1="20.32" y1="210.82" x2="20.32" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="246.38" x2="119.38" y2="248.92" width="0.2032" layer="91"/>
<pinref part="P+6" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="119.38" y1="220.98" x2="119.38" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+7" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="322.58" y1="236.22" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
<wire x1="317.5" y1="236.22" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<pinref part="P+8" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+9" gate="1" pin="+5V"/>
<wire x1="294.64" y1="238.76" x2="294.64" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+18" gate="1" pin="+5V"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="165.1" y1="246.38" x2="165.1" y2="248.92" width="0.2032" layer="91"/>
<pinref part="P+19" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+12" gate="1" pin="+5V"/>
<wire x1="63.5" y1="63.5" x2="63.5" y2="68.58" width="0.2032" layer="91"/>
<wire x1="58.42" y1="63.5" x2="63.5" y2="63.5" width="0.2032" layer="91"/>
<pinref part="SONAR" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="HUMD" gate="G$1" pin="3"/>
<pinref part="P+5" gate="1" pin="+5V"/>
<wire x1="276.86" y1="63.5" x2="281.94" y2="63.5" width="0.2032" layer="91"/>
<wire x1="281.94" y1="63.5" x2="281.94" y2="68.58" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="SOUND" gate="G$1" pin="3"/>
<pinref part="P+10" gate="1" pin="+5V"/>
<wire x1="210.82" y1="63.5" x2="215.9" y2="63.5" width="0.2032" layer="91"/>
<wire x1="215.9" y1="63.5" x2="215.9" y2="68.58" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="PIR" gate="G$1" pin="3"/>
<pinref part="P+11" gate="1" pin="+5V"/>
<wire x1="20.32" y1="63.5" x2="25.4" y2="63.5" width="0.2032" layer="91"/>
<wire x1="25.4" y1="63.5" x2="25.4" y2="68.58" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="T-ROAD" gate="G$1" pin="4"/>
<wire x1="307.34" y1="66.04" x2="312.42" y2="66.04" width="0.2032" layer="91"/>
<wire x1="312.42" y1="66.04" x2="312.42" y2="71.12" width="0.2032" layer="91"/>
<pinref part="P+14" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+22" gate="1" pin="+5V"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="152.4" y1="68.58" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+15" gate="1" pin="+5V"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="68.58" width="0.2032" layer="91"/>
<wire x1="116.84" y1="63.5" x2="121.92" y2="63.5" width="0.2032" layer="91"/>
<pinref part="LIDAR" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="12.7" y1="243.84" x2="15.24" y2="243.84" width="0.2032" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="15.24" y1="236.22" x2="12.7" y2="236.22" width="0.2032" layer="91"/>
<wire x1="12.7" y1="236.22" x2="12.7" y2="243.84" width="0.2032" layer="91"/>
<pinref part="P+25" gate="1" pin="+5V"/>
<wire x1="12.7" y1="248.92" x2="12.7" y2="243.84" width="0.2032" layer="91"/>
<junction x="12.7" y="243.84"/>
</segment>
<segment>
<pinref part="LIGHT" gate="G$1" pin="4"/>
<wire x1="182.88" y1="66.04" x2="187.96" y2="66.04" width="0.2032" layer="91"/>
<wire x1="187.96" y1="66.04" x2="187.96" y2="71.12" width="0.2032" layer="91"/>
<pinref part="P+16" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+4" gate="1" pin="+5V"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="332.74" y1="71.12" x2="332.74" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DS18B20" gate="G$1" pin="3"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="236.22" y1="60.96" x2="238.76" y2="60.96" width="0.2032" layer="91"/>
<wire x1="238.76" y1="60.96" x2="238.76" y2="68.58" width="0.2032" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="71.12" width="0.2032" layer="91"/>
<wire x1="243.84" y1="68.58" x2="238.76" y2="68.58" width="0.2032" layer="91"/>
<junction x="238.76" y="68.58"/>
</segment>
<segment>
<wire x1="215.9" y1="132.08" x2="218.44" y2="132.08" width="0.2032" layer="91"/>
<pinref part="P+17" gate="1" pin="+5V"/>
<wire x1="218.44" y1="132.08" x2="218.44" y2="137.16" width="0.2032" layer="91"/>
<pinref part="RTC" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="IN"/>
<wire x1="20.32" y1="152.4" x2="15.24" y2="152.4" width="0.2032" layer="91"/>
<pinref part="P+20" gate="1" pin="+5V"/>
<wire x1="15.24" y1="152.4" x2="10.16" y2="152.4" width="0.2032" layer="91"/>
<wire x1="10.16" y1="152.4" x2="10.16" y2="157.48" width="0.2032" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="15.24" y1="152.4" x2="15.24" y2="149.86" width="0.2032" layer="91"/>
<junction x="15.24" y="152.4"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="165.1" y1="220.98" x2="165.1" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+23" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="210.82" y1="246.38" x2="210.82" y2="248.92" width="0.2032" layer="91"/>
<pinref part="P+24" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="210.82" y1="220.98" x2="210.82" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+27" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="254" y1="246.38" x2="254" y2="248.92" width="0.2032" layer="91"/>
<pinref part="P+29" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="254" y1="220.98" x2="254" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+30" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="P+31" gate="1" pin="+5V"/>
<wire x1="368.3" y1="187.96" x2="368.3" y2="190.5" width="0.2032" layer="91"/>
<wire x1="365.76" y1="187.96" x2="368.3" y2="187.96" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="SPARE" gate="G$1" pin="3"/>
<pinref part="P+28" gate="1" pin="+5V"/>
<wire x1="353.06" y1="63.5" x2="358.14" y2="63.5" width="0.2032" layer="91"/>
<wire x1="358.14" y1="63.5" x2="358.14" y2="68.58" width="0.2032" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="104.14" y1="185.42" x2="99.06" y2="185.42" width="0.2032" layer="91"/>
<wire x1="99.06" y1="185.42" x2="99.06" y2="190.5" width="0.2032" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<pinref part="XBEE" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="104.14" y1="246.38" x2="111.76" y2="246.38" width="0.2032" layer="91"/>
<wire x1="111.76" y1="246.38" x2="111.76" y2="241.3" width="0.2032" layer="91"/>
<wire x1="104.14" y1="246.38" x2="104.14" y2="248.92" width="0.2032" layer="91"/>
<junction x="104.14" y="246.38"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="104.14" y1="220.98" x2="111.76" y2="220.98" width="0.2032" layer="91"/>
<wire x1="111.76" y1="220.98" x2="111.76" y2="215.9" width="0.2032" layer="91"/>
<wire x1="104.14" y1="220.98" x2="104.14" y2="223.52" width="0.2032" layer="91"/>
<junction x="104.14" y="220.98"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="167.64" y1="182.88" x2="167.64" y2="180.34" width="0.1524" layer="91"/>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="149.86" y1="246.38" x2="157.48" y2="246.38" width="0.2032" layer="91"/>
<wire x1="157.48" y1="246.38" x2="157.48" y2="241.3" width="0.2032" layer="91"/>
<wire x1="149.86" y1="246.38" x2="149.86" y2="248.92" width="0.2032" layer="91"/>
<junction x="149.86" y="246.38"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="OUT"/>
<wire x1="35.56" y1="152.4" x2="38.1" y2="152.4" width="0.2032" layer="91"/>
<wire x1="38.1" y1="152.4" x2="43.18" y2="152.4" width="0.2032" layer="91"/>
<wire x1="43.18" y1="152.4" x2="53.34" y2="152.4" width="0.2032" layer="91"/>
<wire x1="53.34" y1="152.4" x2="55.88" y2="152.4" width="0.2032" layer="91"/>
<wire x1="55.88" y1="152.4" x2="55.88" y2="157.48" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="OUT@1"/>
<wire x1="35.56" y1="149.86" x2="38.1" y2="149.86" width="0.2032" layer="91"/>
<wire x1="38.1" y1="149.86" x2="38.1" y2="152.4" width="0.2032" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="149.86" x2="53.34" y2="152.4" width="0.2032" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="152.4" width="0.2032" layer="91"/>
<junction x="38.1" y="152.4"/>
<junction x="43.18" y="152.4"/>
<junction x="53.34" y="152.4"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="149.86" y1="220.98" x2="157.48" y2="220.98" width="0.2032" layer="91"/>
<wire x1="157.48" y1="220.98" x2="157.48" y2="215.9" width="0.2032" layer="91"/>
<wire x1="149.86" y1="220.98" x2="149.86" y2="223.52" width="0.2032" layer="91"/>
<junction x="149.86" y="220.98"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="195.58" y1="246.38" x2="203.2" y2="246.38" width="0.2032" layer="91"/>
<wire x1="203.2" y1="246.38" x2="203.2" y2="241.3" width="0.2032" layer="91"/>
<wire x1="195.58" y1="246.38" x2="195.58" y2="248.92" width="0.2032" layer="91"/>
<junction x="195.58" y="246.38"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="195.58" y1="220.98" x2="203.2" y2="220.98" width="0.2032" layer="91"/>
<wire x1="203.2" y1="220.98" x2="203.2" y2="215.9" width="0.2032" layer="91"/>
<wire x1="195.58" y1="220.98" x2="195.58" y2="223.52" width="0.2032" layer="91"/>
<junction x="195.58" y="220.98"/>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="XBEE1" gate="G$1" pin="VDD"/>
<wire x1="104.14" y1="134.62" x2="101.6" y2="134.62" width="0.2032" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="137.16" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="238.76" y1="246.38" x2="246.38" y2="246.38" width="0.2032" layer="91"/>
<wire x1="246.38" y1="246.38" x2="246.38" y2="241.3" width="0.2032" layer="91"/>
<wire x1="238.76" y1="246.38" x2="238.76" y2="248.92" width="0.2032" layer="91"/>
<junction x="238.76" y="246.38"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="238.76" y1="220.98" x2="246.38" y2="220.98" width="0.2032" layer="91"/>
<wire x1="246.38" y1="220.98" x2="246.38" y2="215.9" width="0.2032" layer="91"/>
<wire x1="238.76" y1="220.98" x2="238.76" y2="223.52" width="0.2032" layer="91"/>
<junction x="238.76" y="220.98"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="134.62" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="V+" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="33.02" y1="203.2" x2="12.7" y2="203.2" width="0.2032" layer="91"/>
<wire x1="12.7" y1="203.2" x2="12.7" y2="223.52" width="0.2032" layer="91"/>
<pinref part="P+2" gate="1" pin="V+"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="271.78" y1="162.56" x2="274.32" y2="162.56" width="0.2032" layer="91"/>
<pinref part="P+21" gate="1" pin="V+"/>
<wire x1="274.32" y1="162.56" x2="274.32" y2="167.64" width="0.2032" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND@0"/>
<wire x1="33.02" y1="208.28" x2="30.48" y2="208.28" width="0.2032" layer="91"/>
<wire x1="30.48" y1="208.28" x2="30.48" y2="205.74" width="0.2032" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="33.02" y1="205.74" x2="30.48" y2="205.74" width="0.2032" layer="91"/>
<junction x="30.48" y="205.74"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="205.74" x2="30.48" y2="177.8" width="0.2032" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="30.48" y1="177.8" x2="30.48" y2="175.26" width="0.2032" layer="91"/>
<wire x1="63.5" y1="223.52" x2="66.04" y2="223.52" width="0.2032" layer="91"/>
<wire x1="66.04" y1="223.52" x2="66.04" y2="177.8" width="0.2032" layer="91"/>
<wire x1="66.04" y1="177.8" x2="30.48" y2="177.8" width="0.2032" layer="91"/>
<junction x="30.48" y="177.8"/>
</segment>
<segment>
<pinref part="XBEE" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="162.56" x2="101.6" y2="162.56" width="0.2032" layer="91"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="154.94" width="0.2032" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VSS"/>
<wire x1="322.58" y1="223.52" x2="320.04" y2="223.52" width="0.1524" layer="91"/>
<wire x1="320.04" y1="223.52" x2="320.04" y2="218.44" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="307.34" y1="215.9" x2="307.34" y2="210.82" width="0.2032" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="307.34" y1="210.82" x2="299.72" y2="210.82" width="0.2032" layer="91"/>
<wire x1="299.72" y1="210.82" x2="294.64" y2="210.82" width="0.2032" layer="91"/>
<wire x1="294.64" y1="210.82" x2="294.64" y2="213.36" width="0.2032" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<junction x="299.72" y="210.82"/>
</segment>
<segment>
<wire x1="60.96" y1="58.42" x2="60.96" y2="55.88" width="0.2032" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="SONAR" gate="G$1" pin="1"/>
<wire x1="60.96" y1="58.42" x2="58.42" y2="58.42" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="325.12" y1="152.4" x2="325.12" y2="157.48" width="0.2032" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<junction x="325.12" y="157.48"/>
<wire x1="312.42" y1="157.48" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<junction x="325.12" y="157.48"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="T-ROAD" gate="G$1" pin="1"/>
<wire x1="307.34" y1="58.42" x2="320.04" y2="58.42" width="0.2032" layer="91"/>
<wire x1="320.04" y1="58.42" x2="320.04" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="167.64" y1="170.18" x2="167.64" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="HUMD" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="276.86" y1="58.42" x2="279.4" y2="58.42" width="0.2032" layer="91"/>
<wire x1="279.4" y1="58.42" x2="279.4" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="SOUND" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="210.82" y1="58.42" x2="213.36" y2="58.42" width="0.2032" layer="91"/>
<wire x1="213.36" y1="58.42" x2="213.36" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="PIR" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="20.32" y1="58.42" x2="22.86" y2="58.42" width="0.2032" layer="91"/>
<wire x1="22.86" y1="58.42" x2="22.86" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="LIGHT" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="182.88" y1="58.42" x2="187.96" y2="58.42" width="0.2032" layer="91"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="294.64" y1="185.42" x2="297.18" y2="185.42" width="0.2032" layer="91"/>
<wire x1="297.18" y1="185.42" x2="297.18" y2="182.88" width="0.2032" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="274.32" y1="157.48" x2="274.32" y2="160.02" width="0.2032" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="274.32" y1="160.02" x2="271.78" y2="160.02" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="58.42" width="0.2032" layer="91"/>
<pinref part="LIDAR" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="152.4" y1="50.8" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<wire x1="274.32" y1="177.8" x2="274.32" y2="180.34" width="0.2032" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="274.32" y1="180.34" x2="271.78" y2="180.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="332.74" y1="53.34" x2="332.74" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="DS18B20" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="236.22" y1="55.88" x2="238.76" y2="55.88" width="0.2032" layer="91"/>
<wire x1="238.76" y1="55.88" x2="238.76" y2="53.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="139.7" width="0.2032" layer="91"/>
<wire x1="15.24" y1="139.7" x2="27.94" y2="139.7" width="0.2032" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="27.94" y1="139.7" x2="43.18" y2="139.7" width="0.2032" layer="91"/>
<wire x1="43.18" y1="139.7" x2="53.34" y2="139.7" width="0.2032" layer="91"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="142.24" width="0.2032" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="142.24" x2="43.18" y2="139.7" width="0.2032" layer="91"/>
<pinref part="U3" gate="G$1" pin="ADJ"/>
<wire x1="27.94" y1="144.78" x2="27.94" y2="139.7" width="0.2032" layer="91"/>
<junction x="43.18" y="139.7"/>
<junction x="27.94" y="139.7"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="XBEE1" gate="G$1" pin="GND"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.2032" layer="91"/>
<wire x1="101.6" y1="111.76" x2="101.6" y2="109.22" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="365.76" y1="182.88" x2="368.3" y2="182.88" width="0.2032" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="368.3" y1="182.88" x2="368.3" y2="180.34" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="167.64" y1="124.46" x2="167.64" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="177.8" y1="160.02" x2="177.8" y2="157.48" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="190.5" y1="160.02" x2="190.5" y2="157.48" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="106.68" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="GND29" gate="1" pin="GND"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="106.68" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="215.9" y1="124.46" x2="218.44" y2="124.46" width="0.2032" layer="91"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="119.38" width="0.2032" layer="91"/>
</segment>
<segment>
<pinref part="SPARE" gate="G$1" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
<wire x1="353.06" y1="58.42" x2="355.6" y2="58.42" width="0.2032" layer="91"/>
<wire x1="355.6" y1="58.42" x2="355.6" y2="53.34" width="0.2032" layer="91"/>
</segment>
</net>
<net name="TEMP" class="0">
<segment>
<wire x1="236.22" y1="58.42" x2="243.84" y2="58.42" width="0.2032" layer="91"/>
<label x="246.38" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="DS18B20" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="243.84" y1="58.42" x2="246.38" y2="58.42" width="0.2032" layer="91"/>
<junction x="243.84" y="58.42"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A4"/>
<wire x1="33.02" y1="187.96" x2="27.94" y2="187.96" width="0.2032" layer="91"/>
<label x="27.94" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XB-RX3V" class="0">
<segment>
<wire x1="101.6" y1="208.28" x2="104.14" y2="208.28" width="0.2032" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="104.14" y1="208.28" x2="106.68" y2="208.28" width="0.2032" layer="91"/>
<wire x1="104.14" y1="208.28" x2="104.14" y2="210.82" width="0.2032" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="104.14" y="208.28"/>
<label x="101.6" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-OUT" gate="G$1" pin="2"/>
<wire x1="236.22" y1="175.26" x2="238.76" y2="175.26" width="0.2032" layer="91"/>
<label x="238.76" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-TX3V" class="0">
<segment>
<wire x1="101.6" y1="233.68" x2="104.14" y2="233.68" width="0.2032" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="104.14" y1="233.68" x2="106.68" y2="233.68" width="0.2032" layer="91"/>
<wire x1="104.14" y1="233.68" x2="104.14" y2="236.22" width="0.2032" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="104.14" y="233.68"/>
<label x="101.6" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-IN" gate="G$1" pin="2"/>
<wire x1="208.28" y1="175.26" x2="210.82" y2="175.26" width="0.2032" layer="91"/>
<label x="210.82" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-RSSI" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="RSSI"/>
<wire x1="104.14" y1="172.72" x2="101.6" y2="172.72" width="0.2032" layer="91"/>
<label x="101.6" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="180.34" x2="190.5" y2="182.88" width="0.2032" layer="91"/>
<label x="190.5" y="182.88" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R23" gate="G$1" pin="1"/>
</segment>
</net>
<net name="XB-SLEEP" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="162.56" y1="233.68" x2="165.1" y2="233.68" width="0.2032" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="165.1" y1="233.68" x2="167.64" y2="233.68" width="0.2032" layer="91"/>
<wire x1="165.1" y1="236.22" x2="165.1" y2="233.68" width="0.2032" layer="91"/>
<junction x="165.1" y="233.68"/>
<label x="167.64" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D8"/>
<wire x1="63.5" y1="208.28" x2="68.58" y2="208.28" width="0.2032" layer="91"/>
<label x="68.58" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-SS" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO3"/>
<wire x1="144.78" y1="177.8" x2="147.32" y2="177.8" width="0.2032" layer="91"/>
<label x="147.32" y="177.8" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-IN" gate="G$1" pin="1"/>
<wire x1="203.2" y1="170.18" x2="203.2" y2="167.64" width="0.2032" layer="91"/>
<label x="203.2" y="167.64" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="CURRENT" class="0">
<segment>
<wire x1="320.04" y1="246.38" x2="360.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="360.68" y1="246.38" x2="360.68" y2="236.22" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT"/>
<wire x1="360.68" y1="236.22" x2="358.14" y2="236.22" width="0.1524" layer="91"/>
<wire x1="360.68" y1="236.22" x2="363.22" y2="236.22" width="0.1524" layer="91"/>
<junction x="360.68" y="236.22"/>
<label x="363.22" y="236.22" size="1.27" layer="95" xref="yes"/>
<pinref part="U2" gate="A" pin="VIN-"/>
<wire x1="322.58" y1="228.6" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="320.04" y2="246.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A5"/>
<wire x1="33.02" y1="185.42" x2="27.94" y2="185.42" width="0.2032" layer="91"/>
<label x="27.94" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="309.88" y1="241.3" x2="309.88" y2="238.76" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIN+"/>
<wire x1="309.88" y1="241.3" x2="314.96" y2="241.3" width="0.1524" layer="91"/>
<wire x1="314.96" y1="241.3" x2="314.96" y2="231.14" width="0.1524" layer="91"/>
<wire x1="309.88" y1="241.3" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<wire x1="287.02" y1="241.3" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<pinref part="CURRENT" gate="G$1" pin="LEFT"/>
<wire x1="287.02" y1="236.22" x2="281.94" y2="236.22" width="0.1524" layer="91"/>
<pinref part="CURRENT" gate="G$1" pin="RIGHT"/>
<wire x1="281.94" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<wire x1="287.02" y1="233.68" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<junction x="309.88" y="241.3"/>
<junction x="287.02" y="236.22"/>
<wire x1="322.58" y1="231.14" x2="314.96" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="309.88" y1="228.6" x2="309.88" y2="226.06" width="0.1524" layer="91"/>
<wire x1="309.88" y1="226.06" x2="307.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="307.34" y1="226.06" x2="294.64" y2="226.06" width="0.1524" layer="91"/>
<wire x1="294.64" y1="226.06" x2="294.64" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="294.64" y1="226.06" x2="294.64" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="307.34" y1="226.06" x2="307.34" y2="223.52" width="0.1524" layer="91"/>
<pinref part="CURRENT" gate="G$1" pin="SLEEVE"/>
<wire x1="281.94" y1="231.14" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<wire x1="287.02" y1="231.14" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<wire x1="287.02" y1="226.06" x2="294.64" y2="226.06" width="0.1524" layer="91"/>
<junction x="294.64" y="226.06"/>
<junction x="307.34" y="226.06"/>
</segment>
</net>
<net name="MIC" class="0">
<segment>
<pinref part="SOUND" gate="G$1" pin="2"/>
<wire x1="210.82" y1="60.96" x2="213.36" y2="60.96" width="0.2032" layer="91"/>
<label x="213.36" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A2"/>
<wire x1="33.02" y1="193.04" x2="27.94" y2="193.04" width="0.2032" layer="91"/>
<label x="27.94" y="193.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOTION" class="0">
<segment>
<pinref part="PIR" gate="G$1" pin="2"/>
<wire x1="20.32" y1="60.96" x2="22.86" y2="60.96" width="0.2032" layer="91"/>
<label x="22.86" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D9*"/>
<wire x1="63.5" y1="210.82" x2="68.58" y2="210.82" width="0.2032" layer="91"/>
<label x="68.58" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX-XB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D5*"/>
<wire x1="63.5" y1="198.12" x2="68.58" y2="198.12" width="0.2032" layer="91"/>
<label x="68.58" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="116.84" y1="233.68" x2="119.38" y2="233.68" width="0.2032" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="233.68" x2="121.92" y2="233.68" width="0.2032" layer="91"/>
<wire x1="119.38" y1="236.22" x2="119.38" y2="233.68" width="0.2032" layer="91"/>
<junction x="119.38" y="233.68"/>
<label x="121.92" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX-XB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D4"/>
<wire x1="63.5" y1="195.58" x2="68.58" y2="195.58" width="0.2032" layer="91"/>
<label x="68.58" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="116.84" y1="208.28" x2="119.38" y2="208.28" width="0.2032" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="119.38" y1="208.28" x2="121.92" y2="208.28" width="0.2032" layer="91"/>
<wire x1="119.38" y1="210.82" x2="119.38" y2="208.28" width="0.2032" layer="91"/>
<junction x="119.38" y="208.28"/>
<label x="121.92" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="P+13" gate="1" pin="+12V"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="325.12" y1="185.42" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="271.78" y1="182.88" x2="274.32" y2="182.88" width="0.2032" layer="91"/>
<wire x1="274.32" y1="182.88" x2="274.32" y2="187.96" width="0.2032" layer="91"/>
<pinref part="P+26" gate="1" pin="+12V"/>
</segment>
</net>
<net name="LED-CONTROL-OUT" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="325.12" y1="175.26" x2="325.12" y2="170.18" width="0.2032" layer="91"/>
<wire x1="325.12" y1="170.18" x2="325.12" y2="167.64" width="0.2032" layer="91"/>
<wire x1="325.12" y1="170.18" x2="317.5" y2="170.18" width="0.2032" layer="91"/>
<label x="297.18" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<junction x="325.12" y="170.18"/>
<wire x1="297.18" y1="170.18" x2="312.42" y2="170.18" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="312.42" y1="170.18" x2="317.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="167.64" x2="312.42" y2="170.18" width="0.2032" layer="91"/>
<junction x="312.42" y="170.18"/>
</segment>
<segment>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="294.64" y1="187.96" x2="297.18" y2="187.96" width="0.2032" layer="91"/>
<label x="297.18" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED-CONTROL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D6*"/>
<wire x1="63.5" y1="200.66" x2="68.58" y2="200.66" width="0.2032" layer="91"/>
<label x="68.58" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="297.18" y="162.56" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="304.8" y1="162.56" x2="297.18" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX-YUN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="63.5" y1="187.96" x2="68.58" y2="187.96" width="0.2032" layer="91"/>
<label x="68.58" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX-YUN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<wire x1="63.5" y1="185.42" x2="68.58" y2="185.42" width="0.2032" layer="91"/>
<label x="68.58" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-SLEEP3V" class="0">
<segment>
<wire x1="147.32" y1="233.68" x2="149.86" y2="233.68" width="0.2032" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="149.86" y1="233.68" x2="152.4" y2="233.68" width="0.2032" layer="91"/>
<wire x1="149.86" y1="233.68" x2="149.86" y2="236.22" width="0.2032" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="149.86" y="233.68"/>
<label x="147.32" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO9"/>
<wire x1="144.78" y1="167.64" x2="147.32" y2="167.64" width="0.2032" layer="91"/>
<label x="147.32" y="167.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE1" gate="G$1" pin="DIO9"/>
<wire x1="144.78" y1="116.84" x2="147.32" y2="116.84" width="0.2032" layer="91"/>
<label x="147.32" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HUMIDITY" class="0">
<segment>
<label x="279.4" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="279.4" y1="60.96" x2="276.86" y2="60.96" width="0.2032" layer="91"/>
<pinref part="HUMD" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A3"/>
<wire x1="33.02" y1="190.5" x2="27.94" y2="190.5" width="0.2032" layer="91"/>
<label x="27.94" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HANDSHAKE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D7"/>
<wire x1="63.5" y1="203.2" x2="68.58" y2="203.2" width="0.2032" layer="91" style="longdash"/>
<label x="68.58" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LIDAR-PWM" class="0">
<segment>
<wire x1="116.84" y1="60.96" x2="119.38" y2="60.96" width="0.2032" layer="91"/>
<label x="124.46" y="60.96" size="1.27" layer="95" ratio="15" xref="yes"/>
<wire x1="119.38" y1="60.96" x2="124.46" y2="60.96" width="0.2032" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="53.34" width="0.2032" layer="91"/>
<junction x="119.38" y="60.96"/>
<pinref part="LIDAR" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D10*"/>
<wire x1="63.5" y1="213.36" x2="68.58" y2="213.36" width="0.2032" layer="91"/>
<label x="68.58" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LIDAR-TRIG" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="129.54" y1="53.34" x2="132.08" y2="53.34" width="0.2032" layer="91"/>
<label x="132.08" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="D13*"/>
<wire x1="63.5" y1="220.98" x2="68.58" y2="220.98" width="0.2032" layer="91"/>
<label x="68.58" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCL@1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL@0"/>
<wire x1="63.5" y1="193.04" x2="68.58" y2="193.04" width="0.2032" layer="91"/>
<label x="68.58" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="T-ROAD" gate="G$1" pin="2"/>
<wire x1="307.34" y1="60.96" x2="312.42" y2="60.96" width="0.2032" layer="91"/>
<label x="312.42" y="60.96" size="1.27" layer="95" xref="yes"/>
<label x="312.42" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LIGHT" gate="G$1" pin="2"/>
<wire x1="182.88" y1="60.96" x2="185.42" y2="60.96" width="0.2032" layer="91"/>
<label x="185.42" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="2"/>
<wire x1="215.9" y1="127" x2="218.44" y2="127" width="0.2032" layer="91"/>
<label x="218.44" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SDA@1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA@0"/>
<wire x1="63.5" y1="190.5" x2="68.58" y2="190.5" width="0.2032" layer="91"/>
<label x="68.58" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="T-ROAD" gate="G$1" pin="3"/>
<wire x1="307.34" y1="63.5" x2="312.42" y2="63.5" width="0.2032" layer="91"/>
<label x="312.42" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LIGHT" gate="G$1" pin="3"/>
<wire x1="182.88" y1="63.5" x2="185.42" y2="63.5" width="0.2032" layer="91"/>
<label x="185.42" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RTC" gate="G$1" pin="3"/>
<wire x1="215.9" y1="129.54" x2="218.44" y2="129.54" width="0.2032" layer="91"/>
<label x="218.44" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SONAR-PULSEIN" class="0">
<segment>
<label x="60.96" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="58.42" y1="60.96" x2="60.96" y2="60.96" width="0.2032" layer="91"/>
<pinref part="SONAR" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A0"/>
<wire x1="33.02" y1="198.12" x2="27.94" y2="198.12" width="0.2032" layer="91"/>
<label x="27.94" y="198.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XB-MISO" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO12"/>
<wire x1="104.14" y1="177.8" x2="101.6" y2="177.8" width="0.2032" layer="91"/>
<label x="101.6" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="147.32" y1="208.28" x2="149.86" y2="208.28" width="0.2032" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="149.86" y1="208.28" x2="152.4" y2="208.28" width="0.2032" layer="91"/>
<wire x1="149.86" y1="208.28" x2="149.86" y2="210.82" width="0.2032" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="149.86" y="208.28"/>
<label x="147.32" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XB-MOSI" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO4"/>
<wire x1="144.78" y1="162.56" x2="147.32" y2="162.56" width="0.2032" layer="91"/>
<label x="147.32" y="162.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="193.04" y1="233.68" x2="195.58" y2="233.68" width="0.2032" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="195.58" y1="233.68" x2="198.12" y2="233.68" width="0.2032" layer="91"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="236.22" width="0.2032" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="195.58" y="233.68"/>
<label x="193.04" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XB-ATTN" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO1"/>
<wire x1="144.78" y1="182.88" x2="147.32" y2="182.88" width="0.2032" layer="91"/>
<label x="147.32" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-OUT" gate="G$1" pin="1"/>
<wire x1="231.14" y1="170.18" x2="231.14" y2="167.64" width="0.2032" layer="91"/>
<label x="231.14" y="167.64" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="XB2-DOUT" class="0">
<segment>
<pinref part="XBEE1" gate="G$1" pin="DOUT"/>
<wire x1="104.14" y1="132.08" x2="101.6" y2="132.08" width="0.2032" layer="91"/>
<label x="101.6" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="236.22" y1="208.28" x2="238.76" y2="208.28" width="0.2032" layer="91"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="238.76" y1="208.28" x2="241.3" y2="208.28" width="0.2032" layer="91"/>
<wire x1="238.76" y1="208.28" x2="238.76" y2="210.82" width="0.2032" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<junction x="238.76" y="208.28"/>
<label x="236.22" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="XB2-DIN" class="0">
<segment>
<pinref part="XBEE1" gate="G$1" pin="DIN"/>
<wire x1="104.14" y1="129.54" x2="101.6" y2="129.54" width="0.2032" layer="91"/>
<label x="101.6" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="236.22" y1="233.68" x2="238.76" y2="233.68" width="0.2032" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="238.76" y1="233.68" x2="241.3" y2="233.68" width="0.2032" layer="91"/>
<wire x1="238.76" y1="233.68" x2="238.76" y2="236.22" width="0.2032" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<junction x="238.76" y="233.68"/>
<label x="236.22" y="233.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TX-XB2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D12*"/>
<wire x1="63.5" y1="218.44" x2="68.58" y2="218.44" width="0.2032" layer="91"/>
<label x="68.58" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<wire x1="251.46" y1="233.68" x2="254" y2="233.68" width="0.2032" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="254" y1="233.68" x2="256.54" y2="233.68" width="0.2032" layer="91"/>
<wire x1="254" y1="236.22" x2="254" y2="233.68" width="0.2032" layer="91"/>
<junction x="254" y="233.68"/>
<label x="256.54" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RX-XB2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="D11*"/>
<wire x1="63.5" y1="215.9" x2="68.58" y2="215.9" width="0.2032" layer="91"/>
<label x="68.58" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="251.46" y1="208.28" x2="254" y2="208.28" width="0.2032" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="254" y1="208.28" x2="256.54" y2="208.28" width="0.2032" layer="91"/>
<wire x1="254" y1="210.82" x2="254" y2="208.28" width="0.2032" layer="91"/>
<junction x="254" y="208.28"/>
<label x="256.54" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB2-RSSI" class="0">
<segment>
<pinref part="XBEE1" gate="G$1" pin="RSSI"/>
<wire x1="104.14" y1="121.92" x2="101.6" y2="121.92" width="0.2032" layer="91"/>
<label x="101.6" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="190.5" y1="129.54" x2="190.5" y2="132.08" width="0.2032" layer="91"/>
<label x="190.5" y="132.08" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="350.52" y1="187.96" x2="347.98" y2="187.96" width="0.2032" layer="91"/>
<label x="347.98" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="162.56" y1="208.28" x2="165.1" y2="208.28" width="0.2032" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="165.1" y1="208.28" x2="167.64" y2="208.28" width="0.2032" layer="91"/>
<wire x1="165.1" y1="210.82" x2="165.1" y2="208.28" width="0.2032" layer="91"/>
<junction x="165.1" y="208.28"/>
<label x="167.64" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="350.52" y1="185.42" x2="347.98" y2="185.42" width="0.2032" layer="91"/>
<label x="347.98" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="208.28" y1="208.28" x2="210.82" y2="208.28" width="0.2032" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="210.82" y1="208.28" x2="213.36" y2="208.28" width="0.2032" layer="91"/>
<wire x1="210.82" y1="210.82" x2="210.82" y2="208.28" width="0.2032" layer="91"/>
<junction x="210.82" y="208.28"/>
<label x="213.36" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="350.52" y1="182.88" x2="347.98" y2="182.88" width="0.2032" layer="91"/>
<label x="347.98" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="365.76" y1="185.42" x2="368.3" y2="185.42" width="0.2032" layer="91"/>
<label x="368.3" y="185.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="208.28" y1="233.68" x2="210.82" y2="233.68" width="0.2032" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="210.82" y1="233.68" x2="213.36" y2="233.68" width="0.2032" layer="91"/>
<wire x1="210.82" y1="236.22" x2="210.82" y2="233.68" width="0.2032" layer="91"/>
<junction x="210.82" y="233.68"/>
<label x="213.36" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-SCK" class="0">
<segment>
<wire x1="193.04" y1="208.28" x2="195.58" y2="208.28" width="0.2032" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="195.58" y1="208.28" x2="198.12" y2="208.28" width="0.2032" layer="91"/>
<wire x1="195.58" y1="208.28" x2="195.58" y2="210.82" width="0.2032" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
<junction x="195.58" y="208.28"/>
<label x="193.04" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO2"/>
<wire x1="144.78" y1="180.34" x2="147.32" y2="180.34" width="0.2032" layer="91"/>
<label x="147.32" y="180.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="XB-DOUT" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DOUT"/>
<wire x1="104.14" y1="182.88" x2="101.6" y2="182.88" width="0.2032" layer="91"/>
<label x="101.6" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-OUT" gate="G$1" pin="3"/>
<wire x1="231.14" y1="180.34" x2="231.14" y2="182.88" width="0.2032" layer="91"/>
<label x="231.14" y="182.88" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XB-DIN" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIN"/>
<wire x1="104.14" y1="180.34" x2="101.6" y2="180.34" width="0.2032" layer="91"/>
<label x="101.6" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="XBEE-IN" gate="G$1" pin="3"/>
<wire x1="203.2" y1="180.34" x2="203.2" y2="182.88" width="0.2032" layer="91"/>
<label x="203.2" y="182.88" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="XB-ASSO" class="0">
<segment>
<pinref part="XBEE" gate="G$1" pin="DIO5"/>
<wire x1="144.78" y1="172.72" x2="147.32" y2="172.72" width="0.2032" layer="91"/>
<label x="147.32" y="172.72" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="177.8" y1="180.34" x2="177.8" y2="182.88" width="0.2032" layer="91"/>
<label x="177.8" y="182.88" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="177.8" y1="170.18" x2="177.8" y2="167.64" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="190.5" y1="170.18" x2="190.5" y2="167.64" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="177.8" y1="119.38" x2="177.8" y2="116.84" width="0.2032" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="116.84" width="0.2032" layer="91"/>
</segment>
</net>
<net name="XB2-ASSO" class="0">
<segment>
<wire x1="177.8" y1="129.54" x2="177.8" y2="132.08" width="0.2032" layer="91"/>
<label x="177.8" y="132.08" size="1.27" layer="95" rot="R90" xref="yes"/>
<pinref part="R28" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="XBEE1" gate="G$1" pin="DIO5"/>
<wire x1="144.78" y1="121.92" x2="147.32" y2="121.92" width="0.2032" layer="91"/>
<label x="147.32" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SPARE" class="0">
<segment>
<label x="355.6" y="60.96" size="1.27" layer="95" xref="yes"/>
<wire x1="355.6" y1="60.96" x2="353.06" y2="60.96" width="0.2032" layer="91"/>
<pinref part="SPARE" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="A1"/>
<wire x1="33.02" y1="195.58" x2="27.94" y2="195.58" width="0.2032" layer="91"/>
<label x="27.94" y="195.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="204,1,33.02,213.36,U1,3V3,,,,"/>
<approved hash="104,1,33.02,210.82,U1,5V,+5V,,,"/>
<approved hash="104,1,33.02,203.2,U1,VIN,V+,,,"/>
<approved hash="104,1,104.14,185.42,XBEE,VDD,+3V3,,,"/>
<approved hash="202,1,104.14,175.26,XBEE,RESET,,,,"/>
<approved hash="202,1,144.78,175.26,XBEE,RTS,,,,"/>
<approved hash="104,1,322.58,236.22,U2,VDD,+5V,,,"/>
<approved hash="104,1,104.14,134.62,XBEE1,VDD,+3V3,,,"/>
<approved hash="202,1,104.14,124.46,XBEE1,RESET,,,,"/>
<approved hash="202,1,144.78,124.46,XBEE1,RTS,,,,"/>
<approved hash="206,1,35.56,152.4,+3V3,,,,,"/>
<approved hash="206,1,35.56,149.86,+3V3,,,,,"/>
<approved hash="208,1,99.06,190.5,+3V3,sup,,,,"/>
<approved hash="208,1,104.14,248.92,+3V3,sup,,,,"/>
<approved hash="208,1,104.14,223.52,+3V3,sup,,,,"/>
<approved hash="208,1,167.64,182.88,+3V3,sup,,,,"/>
<approved hash="208,1,149.86,248.92,+3V3,sup,,,,"/>
<approved hash="208,1,35.56,152.4,+3V3,out,,,,"/>
<approved hash="208,1,35.56,149.86,+3V3,out,,,,"/>
<approved hash="208,1,55.88,157.48,+3V3,sup,,,,"/>
<approved hash="208,1,149.86,223.52,+3V3,sup,,,,"/>
<approved hash="208,1,195.58,248.92,+3V3,sup,,,,"/>
<approved hash="208,1,195.58,223.52,+3V3,sup,,,,"/>
<approved hash="208,1,101.6,137.16,+3V3,sup,,,,"/>
<approved hash="208,1,238.76,248.92,+3V3,sup,,,,"/>
<approved hash="208,1,238.76,223.52,+3V3,sup,,,,"/>
<approved hash="208,1,167.64,137.16,+3V3,sup,,,,"/>
<approved hash="106,1,63.5,203.2,HANDSHAKE,,,,,"/>
<approved hash="106,1,350.52,182.88,RST,,,,,"/>
<approved hash="106,1,63.5,185.42,RX-YUN,,,,,"/>
<approved hash="106,1,63.5,187.96,TX-YUN,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
