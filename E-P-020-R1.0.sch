<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
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
<layer number="21" name="tPlace" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DIL28-3">
<description>Standard 28-pin DIP package.&lt;br&gt;
IC needs to have legs bent before insertion.</description>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.27" x2="-17.78" y2="1.27" width="0.2032" layer="21" curve="180"/>
<wire x1="17.78" y1="-3.048" x2="17.78" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.78" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="3.048" x2="-17.526" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-3.048" x2="-17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-3.048" x2="17.526" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="17.78" y1="3.048" x2="17.526" y2="3.048" width="0.2032" layer="21"/>
<pad name="1" x="-16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.24" y="0" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="-1.27" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATMEGAXX8-28PIN">
<description>Symbol for Atmega328/168/88/48 chips, 28-pin versions</description>
<wire x1="-17.78" y1="27.94" x2="20.32" y2="27.94" width="0.254" layer="94"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="20.32" y1="-35.56" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<text x="-17.78" y="28.702" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PB5(SCK)" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="PB7(XTAL2/TOSC2)" x="-22.86" y="-5.08" length="middle"/>
<pin name="PB6(XTAL1/TOSC1)" x="-22.86" y="0" length="middle"/>
<pin name="GND@1" x="-22.86" y="-27.94" length="middle"/>
<pin name="GND@2" x="-22.86" y="-30.48" length="middle"/>
<pin name="VCC" x="-22.86" y="17.78" length="middle"/>
<pin name="AREF" x="-22.86" y="10.16" length="middle"/>
<pin name="AVCC" x="-22.86" y="20.32" length="middle"/>
<pin name="PB4(MISO)" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="PB3(MOSI/OC2)" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="PB2(SS/OC1B)" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PB1(OC1A)" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PB0(ICP)" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD7(AIN1)" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(AIN0)" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5(T1)" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4(XCK/T0)" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3(INT1)" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2(INT0)" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1(TXD)" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PD0(RXD)" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PC5(ADC5/SCL)" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PC4(ADC4/SDA)" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PC3(ADC3)" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PC2(ADC2)" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC1(ADC1)" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0(ADC0)" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="PC6(/RESET)" x="-22.86" y="25.4" length="middle" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P_PDIP" prefix="U">
<description>uC used in the Arduino&lt;br&gt;
32kb flash, 1k EEPROM, 2k SRAM&lt;br&gt;
This is the through-hole version of this chip.</description>
<gates>
<gate name="G$1" symbol="ATMEGAXX8-28PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL28-3">
<connects>
<connect gate="G$1" pin="AREF" pad="21"/>
<connect gate="G$1" pin="AVCC" pad="20"/>
<connect gate="G$1" pin="GND@1" pad="8"/>
<connect gate="G$1" pin="GND@2" pad="22"/>
<connect gate="G$1" pin="PB0(ICP)" pad="14"/>
<connect gate="G$1" pin="PB1(OC1A)" pad="15"/>
<connect gate="G$1" pin="PB2(SS/OC1B)" pad="16"/>
<connect gate="G$1" pin="PB3(MOSI/OC2)" pad="17"/>
<connect gate="G$1" pin="PB4(MISO)" pad="18"/>
<connect gate="G$1" pin="PB5(SCK)" pad="19"/>
<connect gate="G$1" pin="PB6(XTAL1/TOSC1)" pad="9"/>
<connect gate="G$1" pin="PB7(XTAL2/TOSC2)" pad="10"/>
<connect gate="G$1" pin="PC0(ADC0)" pad="23"/>
<connect gate="G$1" pin="PC1(ADC1)" pad="24"/>
<connect gate="G$1" pin="PC2(ADC2)" pad="25"/>
<connect gate="G$1" pin="PC3(ADC3)" pad="26"/>
<connect gate="G$1" pin="PC4(ADC4/SDA)" pad="27"/>
<connect gate="G$1" pin="PC5(ADC5/SCL)" pad="28"/>
<connect gate="G$1" pin="PC6(/RESET)" pad="1"/>
<connect gate="G$1" pin="PD0(RXD)" pad="2"/>
<connect gate="G$1" pin="PD1(TXD)" pad="3"/>
<connect gate="G$1" pin="PD2(INT0)" pad="4"/>
<connect gate="G$1" pin="PD3(INT1)" pad="5"/>
<connect gate="G$1" pin="PD4(XCK/T0)" pad="6"/>
<connect gate="G$1" pin="PD5(T1)" pad="11"/>
<connect gate="G$1" pin="PD6(AIN0)" pad="12"/>
<connect gate="G$1" pin="PD7(AIN1)" pad="13"/>
<connect gate="G$1" pin="VCC" pad="7"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="CREATIVE_COMMONS">
<text x="-20.32" y="5.08" size="1.778" layer="51" font="vector">Released under the Creative Commons Attribution Share-Alike 4.0 License</text>
<text x="0" y="2.54" size="1.778" layer="51" font="vector"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="11.43" y="0" size="1.778" layer="51" font="vector">Designed by:</text>
</package>
<package name="DUMMY">
<description>NOTHING HERE!!! For when you want a symbol with no package as an option against symbols with a package.</description>
</package>
</packages>
<symbols>
<symbol name="LETTER_L">
<wire x1="0" y1="185.42" x2="248.92" y2="185.42" width="0.4064" layer="94"/>
<wire x1="248.92" y1="185.42" x2="248.92" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="185.42" x2="0" y2="0" width="0.4064" layer="94"/>
<wire x1="0" y1="0" x2="248.92" y2="0" width="0.4064" layer="94"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.254" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.254" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.254" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.254" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94" font="vector">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94" font="vector">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94" font="vector">REV:</text>
<text x="1.524" y="17.78" size="2.54" layer="94" font="vector">TITLE:</text>
<text x="15.494" y="17.78" size="2.7432" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="2.54" y="31.75" size="1.9304" layer="94">Released under the Creative Commons</text>
<text x="2.54" y="27.94" size="1.9304" layer="94">Attribution Share-Alike 4.0 License</text>
<text x="2.54" y="24.13" size="1.9304" layer="94"> https://creativecommons.org/licenses/by-sa/4.0/</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Design by:</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME-LETTER" prefix="FRAME">
<description>&lt;b&gt;Schematic Frame&lt;/b&gt;&lt;p&gt;
Standard 8.5x11 US Letter frame</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="V" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="CREATIVE_COMMONS">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_PACKAGE" package="DUMMY">
<technologies>
<technology name="">
<attribute name="DESIGNER" value="Nobody" constant="no"/>
<attribute name="VERSION" value="v01" constant="no"/>
</technology>
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
<package name="SOIC127P1034X264-18N">
<smd name="1" x="-4.699" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.699" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.699" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.699" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.699" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.699" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.699" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.699" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.699" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="4.699" y="-5.08" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="4.699" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="4.699" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.699" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="4.699" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="4.699" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="4.699" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="17" x="4.699" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="18" x="4.699" y="5.08" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-3.7846" y1="4.826" x2="-3.7846" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.334" x2="-5.334" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="5.334" x2="-5.334" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.826" x2="-3.7846" y2="4.826" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="3.556" x2="-3.7846" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="4.064" x2="-5.334" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="4.064" x2="-5.334" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="3.556" x2="-3.7846" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.286" x2="-3.7846" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="2.794" x2="-5.334" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.794" x2="-5.334" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="2.286" x2="-3.7846" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.016" x2="-3.7846" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="1.524" x2="-5.334" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.524" x2="-5.334" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="1.016" x2="-3.7846" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-0.254" x2="-3.7846" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="0.254" x2="-5.334" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="0.254" x2="-5.334" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-0.254" x2="-3.7846" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-1.524" x2="-3.7846" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-1.016" x2="-5.334" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.016" x2="-5.334" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-1.524" x2="-3.7846" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.794" x2="-3.7846" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.286" x2="-5.334" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-2.794" x2="-3.7846" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.064" x2="-3.7846" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-3.556" x2="-5.334" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-3.556" x2="-5.334" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.064" x2="-3.7846" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.334" x2="-3.7846" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-4.826" x2="-5.334" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-4.826" x2="-5.334" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="-5.334" y1="-5.334" x2="-3.7846" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.826" x2="3.7846" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.334" x2="5.334" y2="-5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-5.334" x2="5.334" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.826" x2="3.7846" y2="-4.826" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-3.556" x2="3.7846" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-4.064" x2="5.334" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-4.064" x2="5.334" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-3.556" x2="3.7846" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.286" x2="3.7846" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-2.794" x2="5.334" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.794" x2="5.334" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-2.286" x2="3.7846" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-1.016" x2="3.7846" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-1.524" x2="5.334" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.524" x2="5.334" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-1.016" x2="3.7846" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="0.254" x2="3.7846" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-0.254" x2="5.334" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="5.334" y1="-0.254" x2="5.334" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.334" y1="0.254" x2="3.7846" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="1.524" x2="3.7846" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="1.016" x2="5.334" y2="1.016" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.016" x2="5.334" y2="1.524" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.524" x2="3.7846" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.794" x2="3.7846" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.286" x2="5.334" y2="2.794" width="0.1524" layer="51"/>
<wire x1="5.334" y1="2.794" x2="3.7846" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.064" x2="3.7846" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="3.556" x2="5.334" y2="3.556" width="0.1524" layer="51"/>
<wire x1="5.334" y1="3.556" x2="5.334" y2="4.064" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.064" x2="3.7846" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.334" x2="3.7846" y2="4.826" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="4.826" x2="5.334" y2="4.826" width="0.1524" layer="51"/>
<wire x1="5.334" y1="4.826" x2="5.334" y2="5.334" width="0.1524" layer="51"/>
<wire x1="5.334" y1="5.334" x2="3.7846" y2="5.334" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="-5.8674" x2="3.7846" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="-5.8674" x2="3.7846" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="3.7846" y1="5.8674" x2="0.3048" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.8674" x2="-3.7846" y2="5.8674" width="0.1524" layer="51"/>
<wire x1="-3.7846" y1="5.8674" x2="-3.7846" y2="-5.8674" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0" layer="51" curve="-180"/>
<text x="-5.5372" y="5.5118" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7846" y1="5.6896" x2="3.7846" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-5.6896" x2="-3.7846" y2="-5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="-5.8674" x2="3.7846" y2="-5.8674" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="-5.8674" x2="3.7846" y2="-5.6896" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="5.8674" x2="0.3048" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.8674" x2="-3.7846" y2="5.8674" width="0.1524" layer="21"/>
<wire x1="-3.7846" y1="5.8674" x2="-3.7846" y2="5.6896" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.8674" x2="-0.3048" y2="5.8674" width="0" layer="21" curve="-180"/>
<wire x1="6.1976" y1="-4.8768" x2="6.1976" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="6.1976" y1="-5.2832" x2="5.9436" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="5.9436" y1="-5.2832" x2="5.9436" y2="-4.8768" width="0.1524" layer="21"/>
<text x="-5.5372" y="5.5118" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.9276" y="6.6548" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4864" y="-8.5344" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="DIP254P762X432-8">
<pad name="1" x="-7.62" y="7.62" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="3" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="4" x="-7.62" y="0" drill="0.9906"/>
<pad name="5" x="0" y="0" drill="0.9906"/>
<pad name="6" x="0" y="2.54" drill="0.9906"/>
<pad name="7" x="0" y="5.08" drill="0.9906"/>
<pad name="8" x="0" y="7.62" drill="0.9906"/>
<wire x1="-0.508" y1="6.0452" x2="-0.508" y2="6.6548" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.5052" x2="-0.508" y2="4.1148" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.5748" x2="-7.112" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="4.1148" x2="-7.112" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="-1.0922" x2="-0.508" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.9652" x2="-0.508" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="8.7122" x2="-6.8326" y2="8.7122" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="6.5278" x2="-7.112" y2="6.0452" width="0.1524" layer="21"/>
<text x="-8.2042" y="8.4836" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.112" y1="7.112" x2="-7.112" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.128" x2="-8.1026" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="8.128" x2="-8.1026" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="7.112" x2="-7.112" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="4.572" x2="-7.112" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="5.588" x2="-8.1026" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="5.588" x2="-8.1026" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="4.572" x2="-7.112" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="2.032" x2="-7.112" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="3.048" x2="-8.1026" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="3.048" x2="-8.1026" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="2.032" x2="-7.112" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-0.508" x2="-7.112" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="0.508" x2="-8.1026" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="0.4826" x2="-8.1026" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.1026" y1="-0.508" x2="-7.112" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.508" x2="0.4826" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="-0.4826" x2="0.4826" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="0.508" x2="-0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="3.048" x2="-0.508" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="2.032" x2="0.4826" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.508" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="5.588" x2="-0.508" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.508" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.128" x2="-0.508" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.508" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="-1.0922" x2="-0.508" y2="-1.0922" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-1.0922" x2="-0.508" y2="8.7122" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="8.7122" x2="-7.112" y2="8.7122" width="0.1524" layer="51"/>
<wire x1="-7.112" y1="8.7122" x2="-7.112" y2="-1.0922" width="0.1524" layer="51"/>
<text x="-8.2042" y="8.4836" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.0518" y="9.4488" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.3472" y="-3.6576" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP2515-I/SO">
<pin name="VDD" x="-25.4" y="12.7" length="middle" direction="pwr"/>
<pin name="RXCAN" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="~TX0RTS" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="~TX1RTS" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="~TX2RTS" x="-25.4" y="0" length="middle" direction="in"/>
<pin name="OSC1" x="-25.4" y="-5.08" length="middle" direction="in"/>
<pin name="SCK" x="-25.4" y="-7.62" length="middle" direction="in"/>
<pin name="SI" x="-25.4" y="-10.16" length="middle" direction="in"/>
<pin name="~CS" x="-25.4" y="-12.7" length="middle" direction="in"/>
<pin name="~RESET" x="-25.4" y="-15.24" length="middle" direction="in"/>
<pin name="VSS" x="-25.4" y="-20.32" length="middle" direction="pwr"/>
<pin name="TXCAN" x="25.4" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="CLKOUT/SOF" x="25.4" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OSC2" x="25.4" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="~RX1BF" x="25.4" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="~RX0BF" x="25.4" y="0" length="middle" direction="out" rot="R180"/>
<pin name="~INT" x="25.4" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="SO" x="25.4" y="-7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="20.32" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="17.78" width="0.4064" layer="94"/>
<wire x1="20.32" y1="17.78" x2="-20.32" y2="17.78" width="0.4064" layer="94"/>
<text x="-4.7244" y="19.939" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-29.6672" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MCP2551-E/P">
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="VREF" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TXD" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="RXD" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="RS" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="CANL" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="CANH" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.7244" y="14.1986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3594" y="-21.8694" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP2515-I/SO">
<description>CAN Controller</description>
<gates>
<gate name="A" symbol="MCP2515-I/SO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1034X264-18N">
<connects>
<connect gate="A" pin="CLKOUT/SOF" pad="3"/>
<connect gate="A" pin="OSC1" pad="8"/>
<connect gate="A" pin="OSC2" pad="7"/>
<connect gate="A" pin="RXCAN" pad="2"/>
<connect gate="A" pin="SCK" pad="13"/>
<connect gate="A" pin="SI" pad="14"/>
<connect gate="A" pin="SO" pad="15"/>
<connect gate="A" pin="TXCAN" pad="1"/>
<connect gate="A" pin="VDD" pad="18"/>
<connect gate="A" pin="VSS" pad="9"/>
<connect gate="A" pin="~CS" pad="16"/>
<connect gate="A" pin="~INT" pad="12"/>
<connect gate="A" pin="~RESET" pad="17"/>
<connect gate="A" pin="~RX0BF" pad="11"/>
<connect gate="A" pin="~RX1BF" pad="10"/>
<connect gate="A" pin="~TX0RTS" pad="4"/>
<connect gate="A" pin="~TX1RTS" pad="5"/>
<connect gate="A" pin="~TX2RTS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP2515-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="1292239" constant="no"/>
<attribute name="OC_NEWARK" value="29H7136" constant="no"/>
<attribute name="PACKAGE" value="SOIC-18" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP2551-E/P">
<description>High-Speed CAN Transceiver</description>
<gates>
<gate name="A" symbol="MCP2551-E/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X432-8">
<connects>
<connect gate="A" pin="CANH" pad="7"/>
<connect gate="A" pin="CANL" pad="6"/>
<connect gate="A" pin="RS" pad="8"/>
<connect gate="A" pin="RXD" pad="4"/>
<connect gate="A" pin="TXD" pad="1"/>
<connect gate="A" pin="VDD" pad="3"/>
<connect gate="A" pin="VREF" pad="5"/>
<connect gate="A" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP2551-E/P" constant="no"/>
<attribute name="OC_FARNELL" value="1439745" constant="no"/>
<attribute name="OC_NEWARK" value="69K7603" constant="no"/>
<attribute name="PACKAGE" value="DIP-8" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
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
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
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
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
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
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
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
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
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
<device name="0402-RES" package="0402-RES">
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
<device name="0805-RES" package="0805">
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
<device name="2010" package="R2010">
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
<device name="AXIAL-0.3" package="AXIAL-0.3">
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
<device name="KIT" package="AXIAL-0.3-KIT">
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
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="mylibrary">
<packages>
<package name="7A_CRYSTAL">
<smd name="P$1" x="-1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<smd name="P$2" x="1.85" y="0" dx="1.7" dy="2.4" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.4" x2="-2.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.6" x2="2.4" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="1.6" x2="2.6" y2="1.4" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.4" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.4" x2="2.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.6" x2="-2.4" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.6" x2="-2.6" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.4" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<text x="-2.3" y="1.7" size="0.254" layer="21">&gt;NAME</text>
<text x="0.7" y="1.7" size="0.254" layer="21">&gt;VALUE</text>
</package>
<package name="SOT-23A">
<smd name="P$1" x="0" y="0" dx="0.6" dy="1" layer="1"/>
<smd name="P$2" x="-0.95" y="-2.7" dx="0.6" dy="1" layer="1"/>
<smd name="P$3" x="0.95" y="-2.7" dx="0.6" dy="1" layer="1"/>
<wire x1="-1.5" y1="-0.8" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="1.5" y1="-2" x2="1.2" y2="-2" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2" x2="-0.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2" x2="-1.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-2" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2.1" x2="-0.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="1.2" y2="-2.1" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.7" x2="0.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.7" x2="0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.6" x2="-0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="-0.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.7" x2="-0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.8" x2="0.3" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.8" x2="0.3" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2.1" x2="-1.2" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.2" y1="-2" x2="-0.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-0.7" y1="-2" x2="-0.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2.1" x2="0.7" y2="-2" width="0.127" layer="21"/>
<wire x1="0.7" y1="-2" x2="1.2" y2="-2" width="0.127" layer="21"/>
<wire x1="1.2" y1="-2" x2="1.2" y2="-2.1" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CRYSTAL">
<wire x1="-3" y1="-1" x2="3" y2="-1" width="0.254" layer="94"/>
<wire x1="3" y1="-1" x2="3" y2="1" width="0.254" layer="94"/>
<wire x1="3" y1="1" x2="-3" y2="1" width="0.254" layer="94"/>
<wire x1="-3" y1="1" x2="-3" y2="-1" width="0.254" layer="94"/>
<wire x1="-3" y1="2" x2="3" y2="2" width="0.254" layer="94"/>
<wire x1="3" y1="-2" x2="-3" y2="-2" width="0.254" layer="94"/>
<pin name="P$1" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="P$2" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
</symbol>
<symbol name="MCP1702">
<description>MCP1702 3.3V linear regulator. Digikey part # MCP1702T-3302E/CBCT-ND</description>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="V_OUT" x="5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="V_IN" x="0" y="10.16" length="middle" rot="R270"/>
<text x="-12.7" y="6.35" size="1.27" layer="94">&gt;NAME</text>
<text x="1.27" y="6.35" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRYSTAL">
<gates>
<gate name="G$1" symbol="CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7A_CRYSTAL">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP1702">
<gates>
<gate name="G$1" symbol="MCP1702" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23A">
<connects>
<connect gate="G$1" pin="GND" pad="P$2"/>
<connect gate="G$1" pin="V_IN" pad="P$1"/>
<connect gate="G$1" pin="V_OUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
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
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP">
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
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
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="FTDI_DEVICE_SIDE">
<description>Package for devices meant to mate to an FTDI connector.</description>
<pad name="P$1" x="-6.35" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$3" x="-1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$4" x="1.27" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$5" x="3.81" y="0" drill="1.016" diameter="1.8796"/>
<pad name="P$6" x="6.35" y="0" drill="1.016" diameter="1.8796"/>
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<text x="-7.874" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">GRN</text>
<text x="9.144" y="-0.889" size="1.27" layer="21" font="vector" ratio="15" rot="R90">BLK</text>
<text x="-4.826" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">TXO</text>
<text x="-2.286" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">RXI</text>
<text x="0.254" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">VCC</text>
<text x="-7.366" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">DTR</text>
<text x="5.334" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">GND</text>
<text x="2.794" y="1.524" size="0.8128" layer="21" font="vector" ratio="15">CTS</text>
</package>
<package name="FTDI_DEVICE_RA_SMT">
<description>Package for devices meant to mate to an FTDI connector.</description>
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<text x="-1.905" y="1.905" size="0.8128" layer="25">&gt;NAME</text>
<text x="-1.905" y="0.635" size="0.8128" layer="27">&gt;VALUE</text>
<text x="-3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">TXO</text>
<text x="-1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">RXI</text>
<text x="1.27" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VCC</text>
<text x="-6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">DTR</text>
<text x="6.35" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="3.81" y="-1.016" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">CTS</text>
<text x="-7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GRN</text>
<text x="7.366" y="-2.54" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="bottom-center">BLK</text>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
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
<package name="2X3_OFFSET">
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-4.78" x2="-3.175" y2="-4.78" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="3" x="0" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="4" x="0" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R270"/>
<pad name="6" x="2.54" y="1.27" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="-4.445" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X3_LOCK">
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
<pad name="3" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="2.54" y="2.286" drill="1.016" diameter="1.8796" shape="octagon"/>
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
<package name="2X3_TEST_POINTS">
<pad name="1" x="-2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="2" x="-2.54" y="1.27" drill="0.508" stop="no"/>
<pad name="3" x="0" y="-1.27" drill="0.508" stop="no"/>
<pad name="4" x="0" y="1.27" drill="0.508" stop="no"/>
<pad name="5" x="2.54" y="-1.27" drill="0.508" stop="no"/>
<pad name="6" x="2.54" y="1.27" drill="0.508" stop="no"/>
<wire x1="-2.8956" y1="-2.0574" x2="-2.2098" y2="-2.0574" width="0.2032" layer="21"/>
<circle x="-2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="-2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="0" y="-1.27" radius="0.61065625" width="0" layer="29"/>
<circle x="2.54" y="-1.27" radius="0.61065625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="FTDI_DEVICE">
<pin name="DTR" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="TXO" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="RXI" x="-5.08" y="0" visible="pin" length="middle"/>
<pin name="VCC" x="-5.08" y="-2.54" visible="pin" length="middle"/>
<pin name="CTS" x="-5.08" y="-5.08" visible="pin" length="middle"/>
<pin name="GND" x="-5.08" y="-7.62" visible="pin" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AVR_SPI_PROGRAMMER_6">
<wire x1="-5.08" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="-4.318" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="8.89" y="0.635" size="1.27" layer="94">MOSI</text>
<text x="-11.938" y="-2.032" size="1.27" layer="94">RESET</text>
<text x="-11.938" y="0.508" size="1.27" layer="94">SCK</text>
<text x="-11.938" y="3.302" size="1.27" layer="94">MISO</text>
<text x="8.89" y="3.048" size="1.27" layer="94">+5</text>
<text x="8.89" y="-2.032" size="1.27" layer="94">GND</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" direction="pas" function="dot"/>
<pin name="2" x="10.16" y="2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" direction="pas" function="dot"/>
<pin name="4" x="10.16" y="0" visible="pad" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" direction="pas" function="dot"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTDI_DEVICE" prefix="JP">
<description>Connector which mates to FTDI basic or FTDI cable.</description>
<gates>
<gate name="G$1" symbol="FTDI_DEVICE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTDI_DEVICE_SIDE">
<connects>
<connect gate="G$1" pin="CTS" pad="P$5"/>
<connect gate="G$1" pin="DTR" pad="P$1"/>
<connect gate="G$1" pin="GND" pad="P$6"/>
<connect gate="G$1" pin="RXI" pad="P$3"/>
<connect gate="G$1" pin="TXO" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_SMT" package="FTDI_DEVICE_RA_SMT">
<connects>
<connect gate="G$1" pin="CTS" pad="5"/>
<connect gate="G$1" pin="DTR" pad="1"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="RXI" pad="3"/>
<connect gate="G$1" pin="TXO" pad="2"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6" prefix="JP">
<description>&lt;b&gt;AVR ISP 6 Pin&lt;/b&gt;
This is the reduced ISP connector for AVR programming. Common on Arduino. This footprint will take up less PCB space and can be used with a 10-pin to 6-pin adapter such as SKU: BOB-08508

&lt;b&gt;**Special note about "TEST_POINT" package.&lt;/b&gt; The stop mask is on the top side, so if you want your programming test points to be on the bottom of your board, make sure to place this package on the bottom side of the board. This also ensure that the orientation to program from the bottom side will be correct.</description>
<gates>
<gate name="G$1" symbol="AVR_SPI_PROGRAMMER_6" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="2X3">
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
<device name="NS" package="2X3-NS">
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
<device name="OFFSET_PADS" package="2X3_OFFSET">
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
<device name="2X3_LOCK" package="2X3_LOCK">
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
<device name="TESTPOINTS" package="2X3_TEST_POINTS">
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
<library name="E-P-099-R2.2">
<description>Generated from &lt;b&gt;E-P-099-R2.2.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="PUSHBUTTON">
<wire x1="-1" y1="5.5" x2="7.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="7.5" y1="5.5" x2="7.5" y2="-1" width="0.127" layer="21"/>
<wire x1="7.5" y1="-1" x2="-1" y2="-1" width="0.127" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="5.5" width="0.127" layer="21"/>
<pad name="L1" x="0" y="4.5" drill="0.889"/>
<pad name="L2" x="0" y="0" drill="0.889" shape="square"/>
<pad name="R1" x="6.5" y="4.5" drill="0.889"/>
<pad name="R2" x="6.5" y="0" drill="0.889"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51"/>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="0" y="0" drill="2.7"/>
</package>
</packages>
<symbols>
<symbol name="PUSH_BUTTON">
<circle x="2.54" y="2.54" radius="0.508" width="0" layer="94"/>
<circle x="10.16" y="2.54" radius="0.508" width="0" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="8.128" y2="4.318" width="0.2032" layer="94"/>
<wire x1="8.128" y1="3.048" x2="8.128" y2="2.54" width="0.2032" layer="94"/>
<wire x1="5.842" y1="3.556" x2="5.842" y2="4.064" width="0.2032" layer="94"/>
<wire x1="5.842" y1="4.572" x2="5.842" y2="5.334" width="0.2032" layer="94"/>
<wire x1="5.842" y1="5.334" x2="5.842" y2="5.588" width="0.2032" layer="94"/>
<wire x1="5.842" y1="6.096" x2="5.842" y2="6.604" width="0.2032" layer="94"/>
<wire x1="6.35" y1="6.604" x2="5.842" y2="6.604" width="0.2032" layer="94"/>
<wire x1="5.842" y1="6.604" x2="5.334" y2="6.604" width="0.2032" layer="94"/>
<wire x1="5.334" y1="4.826" x2="5.842" y2="5.334" width="0.1524" layer="94"/>
<wire x1="5.842" y1="5.334" x2="6.35" y2="4.826" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.81" y2="2.54" width="0.2032" layer="94"/>
<wire x1="8.128" y1="2.54" x2="10.16" y2="2.54" width="0.2032" layer="94"/>
<pin name="L@1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="L@2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="R@1" x="12.7" y="2.54" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="R@2" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="2" rot="R180"/>
<text x="2.032" y="7.366" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
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
<deviceset name="PUSH_BUTTON">
<gates>
<gate name="G$1" symbol="PUSH_BUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PUSHBUTTON">
<connects>
<connect gate="G$1" pin="L@1" pad="L1"/>
<connect gate="G$1" pin="L@2" pad="L2"/>
<connect gate="G$1" pin="R@1" pad="R1"/>
<connect gate="G$1" pin="R@2" pad="R2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
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
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0805-THM">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-4.5" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="5.1" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="31"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="31"/>
</package>
<package name="0805-THM-7">
<wire x1="4.318" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="0.889" x2="-2.159" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.159" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.143" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="-1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.143" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.143" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-3.738" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="4.338" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.413" y1="-0.3048" x2="3.2766" y2="0.3048" layer="21"/>
<rectangle x1="-3.2766" y1="-0.3048" x2="-2.413" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.64" y1="-0.7" x2="-0.41" y2="0.71" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.64" y2="0.7" layer="31"/>
</package>
<package name="0207/9">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="FPC_0.5MM-4">
<wire x1="-2.45" y1="-1.15" x2="2.75" y2="-1.15" width="0.127" layer="21"/>
<wire x1="2.75" y1="-1.15" x2="3.25" y2="-1.65" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.65" x2="3.25" y2="-5.65" width="0.127" layer="21"/>
<wire x1="3.25" y1="-5.65" x2="-3" y2="-5.65" width="0.127" layer="21"/>
<wire x1="-3" y1="-5.65" x2="-3" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-4.5" x2="-3" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.7" x2="-2.45" y2="-1.15" width="0.127" layer="21"/>
<wire x1="-3" y1="-4.5" x2="-1.55" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-4.5" x2="-1.55" y2="-5.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="1.85" y2="-4.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-4.5" x2="1.85" y2="-5.6" width="0.127" layer="21"/>
<smd name="1" x="-0.75" y="-0.45" dx="1.25" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.45" dx="1.25" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.45" dx="1.25" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.45" dx="1.25" dy="0.3" layer="1" rot="R90"/>
<smd name="MT2" x="2.7" y="-2.1" dx="2.6" dy="1.85" layer="1" rot="R90"/>
<smd name="MT" x="-2.7" y="-2.1" dx="2.6" dy="1.85" layer="1" rot="R90"/>
<text x="-2.5" y="-7.35" size="1.27" layer="25" font="vector">&gt;NAME</text>
</package>
<package name="1X04-BIG">
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
<pad name="1" x="0" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04-CLEANBIG">
<pad name="1" x="-3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" diameter="1.778" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
</package>
<package name="1X04-3.5MM">
<wire x1="-7" y1="3.4" x2="-7" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.5" x2="-7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-7" y1="-3.6" x2="7" y2="-3.6" width="0.127" layer="21"/>
<wire x1="7" y1="-3.6" x2="7" y2="-2.5" width="0.127" layer="21"/>
<wire x1="7" y1="-2.5" x2="7" y2="3.4" width="0.127" layer="21"/>
<wire x1="7" y1="3.4" x2="-7" y2="3.4" width="0.127" layer="21"/>
<wire x1="-7" y1="-2.5" x2="7" y2="-2.5" width="0.127" layer="21"/>
<pad name="4" x="5.25" y="0" drill="1" diameter="2.1844"/>
<pad name="3" x="1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="1" x="-5.25" y="0" drill="1" diameter="2.1844"/>
<text x="6.12" y="-5.81" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
<package name="1X4-SMT">
<smd name="2" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="4" x="3.81" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="1" x="-3.81" y="0" dx="1.27" dy="2.54" layer="1"/>
</package>
<package name="C0402">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
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
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.889" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.032" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.683" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.826" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.4224" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-2" y1="1" x2="2" y2="1" width="0.05" layer="39"/>
<wire x1="2" y1="1" x2="2" y2="-1" width="0.05" layer="39"/>
<wire x1="2" y1="-1" x2="-2" y2="-1" width="0.05" layer="39"/>
<wire x1="-2" y1="-1" x2="-2" y2="1" width="0.05" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 Reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="1X4">
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95" font="vector" rot="R180">&gt;NAME</text>
<text x="0" y="-10.16" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="2.54" length="middle"/>
<pin name="2" x="-5.08" y="0" length="middle"/>
<pin name="3" x="-5.08" y="-2.54" length="middle"/>
<pin name="4" x="-5.08" y="-5.08" length="middle"/>
</symbol>
<symbol name="C-US">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4668" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.373024" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP" package="0805-THM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP7" package="0805-THM-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/9" package="0207/9">
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
<deviceset name="1X4" prefix="CN">
<description>4-pin connector</description>
<gates>
<gate name="G$1" symbol="1X4" x="0" y="0"/>
</gates>
<devices>
<device name="FPC0.5" package="FPC_0.5MM-4">
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
<device name="-BIG" package="1X04-BIG">
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
<device name="-CLEANBIG" package="1X04-CLEANBIG">
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
<device name="-3.5MM" package="1X04-3.5MM">
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
<device name="SMT" package="1X4-SMT">
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
<deviceset name="C-US" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="C-US" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
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
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
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
<deviceset name="0.75OHM-1/4W-1%(0805)" prefix="R" uservalue="yes">
<description>RES-08474</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08474"/>
<attribute name="VALUE" value="0.75"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Shell2015">
<packages>
<package name="CAN_6P6C">
<pad name="P$1" x="4.08" y="0" drill="0.9" diameter="1.778" shape="square"/>
<pad name="P$4" x="1.02" y="-2.54" drill="0.9" diameter="1.778"/>
<pad name="P$3" x="2.04" y="0" drill="0.9" diameter="1.778"/>
<pad name="P$5" x="0" y="0" drill="0.9" diameter="1.778"/>
<pad name="P$2" x="3.06" y="-2.54" drill="0.9" diameter="1.778"/>
<pad name="P$6" x="-1.02" y="-2.54" drill="0.9" diameter="1.778"/>
<hole x="-4.47" y="-4.84" drill="2.4"/>
<hole x="7.53" y="-4.84" drill="2.4"/>
<wire x1="-4.47" y1="-10.84" x2="7.43" y2="-10.84" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.66" x2="7.43" y2="2.66" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.66" x2="-4.47" y2="-10.84" width="0.127" layer="21"/>
<wire x1="7.43" y1="2.66" x2="7.43" y2="-10.84" width="0.127" layer="21"/>
<text x="-3.9" y="3.1" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="LOGO">
<rectangle x1="-3.910759375" y1="-1.774290625" x2="-3.899959375" y2="-1.770709375" layer="21"/>
<rectangle x1="1.854740625" y1="-1.774290625" x2="1.973140625" y2="-1.770709375" layer="21"/>
<rectangle x1="-4.007559375" y1="-1.770709375" x2="-3.803159375" y2="-1.767121875" layer="21"/>
<rectangle x1="1.797440625" y1="-1.770709375" x2="2.034040625" y2="-1.767121875" layer="21"/>
<rectangle x1="-4.046959375" y1="-1.76711875" x2="-3.763759375" y2="-1.76354375" layer="21"/>
<rectangle x1="-2.365359375" y1="-1.76711875" x2="-2.318759375" y2="-1.76354375" layer="21"/>
<rectangle x1="1.757940625" y1="-1.76711875" x2="2.073440625" y2="-1.76354375" layer="21"/>
<rectangle x1="4.045540625" y1="-1.76711875" x2="4.117240625" y2="-1.76354375" layer="21"/>
<rectangle x1="-4.082859375" y1="-1.763540625" x2="-3.731459375" y2="-1.759953125" layer="21"/>
<rectangle x1="-2.394059375" y1="-1.763540625" x2="-2.286459375" y2="-1.759953125" layer="21"/>
<rectangle x1="-1.490559375" y1="-1.763540625" x2="-1.425959375" y2="-1.759953125" layer="21"/>
<rectangle x1="1.729240625" y1="-1.763540625" x2="2.102140625" y2="-1.759953125" layer="21"/>
<rectangle x1="3.418040625" y1="-1.763540625" x2="3.489740625" y2="-1.759953125" layer="21"/>
<rectangle x1="3.787340625" y1="-1.763540625" x2="3.884140625" y2="-1.759953125" layer="21"/>
<rectangle x1="4.038340625" y1="-1.763540625" x2="4.145940625" y2="-1.759953125" layer="21"/>
<rectangle x1="-4.111559375" y1="-1.75995" x2="-3.706359375" y2="-1.75636875" layer="21"/>
<rectangle x1="-2.419159375" y1="-1.75995" x2="-2.261359375" y2="-1.75636875" layer="21"/>
<rectangle x1="-1.522759375" y1="-1.75995" x2="-1.379359375" y2="-1.75636875" layer="21"/>
<rectangle x1="1.704140625" y1="-1.75995" x2="2.130840625" y2="-1.75636875" layer="21"/>
<rectangle x1="3.385740625" y1="-1.75995" x2="3.522040625" y2="-1.75636875" layer="21"/>
<rectangle x1="3.787340625" y1="-1.75995" x2="3.884140625" y2="-1.75636875" layer="21"/>
<rectangle x1="4.038340625" y1="-1.75995" x2="4.145940625" y2="-1.75636875" layer="21"/>
<rectangle x1="-4.133059375" y1="-1.75636875" x2="-3.681259375" y2="-1.75278125" layer="21"/>
<rectangle x1="-2.437059375" y1="-1.75636875" x2="-2.243459375" y2="-1.75278125" layer="21"/>
<rectangle x1="-1.540759375" y1="-1.75636875" x2="-1.354259375" y2="-1.75278125" layer="21"/>
<rectangle x1="1.679040625" y1="-1.75636875" x2="2.152340625" y2="-1.75278125" layer="21"/>
<rectangle x1="3.371440625" y1="-1.75636875" x2="3.539940625" y2="-1.75278125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.75636875" x2="3.884140625" y2="-1.75278125" layer="21"/>
<rectangle x1="4.038340625" y1="-1.75636875" x2="4.145940625" y2="-1.75278125" layer="21"/>
<rectangle x1="-4.154559375" y1="-1.75278125" x2="-3.659759375" y2="-1.74919375" layer="21"/>
<rectangle x1="-2.455059375" y1="-1.75278125" x2="-2.225559375" y2="-1.74919375" layer="21"/>
<rectangle x1="-1.555059375" y1="-1.75278125" x2="-1.332759375" y2="-1.74919375" layer="21"/>
<rectangle x1="1.661140625" y1="-1.75278125" x2="2.170340625" y2="-1.74919375" layer="21"/>
<rectangle x1="3.357140625" y1="-1.75278125" x2="3.557940625" y2="-1.74919375" layer="21"/>
<rectangle x1="3.783740625" y1="-1.75278125" x2="3.884140625" y2="-1.74919375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.75278125" x2="4.145940625" y2="-1.74919375" layer="21"/>
<rectangle x1="-4.179659375" y1="-1.749190625" x2="-3.641859375" y2="-1.745609375" layer="21"/>
<rectangle x1="-2.465759375" y1="-1.749190625" x2="-2.211159375" y2="-1.745609375" layer="21"/>
<rectangle x1="-1.572959375" y1="-1.749190625" x2="-1.314859375" y2="-1.745609375" layer="21"/>
<rectangle x1="1.639640625" y1="-1.749190625" x2="2.191840625" y2="-1.745609375" layer="21"/>
<rectangle x1="3.342740625" y1="-1.749190625" x2="3.572240625" y2="-1.745609375" layer="21"/>
<rectangle x1="3.783740625" y1="-1.749190625" x2="3.884140625" y2="-1.745609375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.749190625" x2="4.145940625" y2="-1.745609375" layer="21"/>
<rectangle x1="-4.197559375" y1="-1.745609375" x2="-3.623859375" y2="-1.742021875" layer="21"/>
<rectangle x1="-2.476559375" y1="-1.745609375" x2="-2.200459375" y2="-1.742021875" layer="21"/>
<rectangle x1="-1.583759375" y1="-1.745609375" x2="-1.300459375" y2="-1.742021875" layer="21"/>
<rectangle x1="1.625340625" y1="-1.745609375" x2="2.206140625" y2="-1.742021875" layer="21"/>
<rectangle x1="3.332040625" y1="-1.745609375" x2="3.583040625" y2="-1.742021875" layer="21"/>
<rectangle x1="3.783740625" y1="-1.745609375" x2="3.884140625" y2="-1.742021875" layer="21"/>
<rectangle x1="4.034740625" y1="-1.745609375" x2="4.145940625" y2="-1.742021875" layer="21"/>
<rectangle x1="-4.211959375" y1="-1.74201875" x2="-3.609559375" y2="-1.73844375" layer="21"/>
<rectangle x1="-2.487259375" y1="-1.74201875" x2="-2.189659375" y2="-1.73844375" layer="21"/>
<rectangle x1="-1.590859375" y1="-1.74201875" x2="-1.289759375" y2="-1.73844375" layer="21"/>
<rectangle x1="1.607340625" y1="-1.74201875" x2="2.224040625" y2="-1.73844375" layer="21"/>
<rectangle x1="3.324840625" y1="-1.74201875" x2="3.597340625" y2="-1.73844375" layer="21"/>
<rectangle x1="3.783740625" y1="-1.74201875" x2="3.887740625" y2="-1.73844375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.74201875" x2="4.145940625" y2="-1.73844375" layer="21"/>
<rectangle x1="-4.229859375" y1="-1.738440625" x2="-3.591659375" y2="-1.734853125" layer="21"/>
<rectangle x1="-2.498059375" y1="-1.738440625" x2="-2.178959375" y2="-1.734853125" layer="21"/>
<rectangle x1="-1.601659375" y1="-1.738440625" x2="-1.278959375" y2="-1.734853125" layer="21"/>
<rectangle x1="1.593040625" y1="-1.738440625" x2="2.238440625" y2="-1.734853125" layer="21"/>
<rectangle x1="3.314040625" y1="-1.738440625" x2="3.604540625" y2="-1.734853125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.738440625" x2="3.887740625" y2="-1.734853125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.738440625" x2="4.145940625" y2="-1.734853125" layer="21"/>
<rectangle x1="-4.244159375" y1="-1.73485" x2="-3.577259375" y2="-1.73126875" layer="21"/>
<rectangle x1="-2.505259375" y1="-1.73485" x2="-2.168159375" y2="-1.73126875" layer="21"/>
<rectangle x1="-1.612459375" y1="-1.73485" x2="-1.271759375" y2="-1.73126875" layer="21"/>
<rectangle x1="1.578640625" y1="-1.73485" x2="2.252740625" y2="-1.73126875" layer="21"/>
<rectangle x1="3.306940625" y1="-1.73485" x2="3.615240625" y2="-1.73126875" layer="21"/>
<rectangle x1="3.783740625" y1="-1.73485" x2="3.887740625" y2="-1.73126875" layer="21"/>
<rectangle x1="4.034740625" y1="-1.73485" x2="4.145940625" y2="-1.73126875" layer="21"/>
<rectangle x1="-4.258559375" y1="-1.73126875" x2="-3.562959375" y2="-1.72768125" layer="21"/>
<rectangle x1="-2.515959375" y1="-1.73126875" x2="-2.160959375" y2="-1.72768125" layer="21"/>
<rectangle x1="-1.619559375" y1="-1.73126875" x2="-1.261059375" y2="-1.72768125" layer="21"/>
<rectangle x1="1.564340625" y1="-1.73126875" x2="2.267140625" y2="-1.72768125" layer="21"/>
<rectangle x1="3.296140625" y1="-1.73126875" x2="3.626040625" y2="-1.72768125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.73126875" x2="3.887740625" y2="-1.72768125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.73126875" x2="4.145940625" y2="-1.72768125" layer="21"/>
<rectangle x1="-4.272859375" y1="-1.72768125" x2="-3.548559375" y2="-1.7241" layer="21"/>
<rectangle x1="-2.523159375" y1="-1.72768125" x2="-2.150259375" y2="-1.7241" layer="21"/>
<rectangle x1="-1.626759375" y1="-1.72768125" x2="-1.253859375" y2="-1.7241" layer="21"/>
<rectangle x1="1.550040625" y1="-1.72768125" x2="2.281440625" y2="-1.7241" layer="21"/>
<rectangle x1="3.288940625" y1="-1.72768125" x2="3.633140625" y2="-1.7241" layer="21"/>
<rectangle x1="3.783740625" y1="-1.72768125" x2="3.887740625" y2="-1.7241" layer="21"/>
<rectangle x1="4.034740625" y1="-1.72768125" x2="4.145940625" y2="-1.7241" layer="21"/>
<rectangle x1="-4.283659375" y1="-1.7241" x2="-3.537859375" y2="-1.7205125" layer="21"/>
<rectangle x1="-2.530359375" y1="-1.7241" x2="-2.139459375" y2="-1.7205125" layer="21"/>
<rectangle x1="-1.637559375" y1="-1.7241" x2="-1.243159375" y2="-1.7205125" layer="21"/>
<rectangle x1="1.539240625" y1="-1.7241" x2="2.292240625" y2="-1.7205125" layer="21"/>
<rectangle x1="3.281840625" y1="-1.7241" x2="3.640340625" y2="-1.7205125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.7241" x2="3.887740625" y2="-1.7205125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.7241" x2="4.145940625" y2="-1.7205125" layer="21"/>
<rectangle x1="-4.297959375" y1="-1.720509375" x2="-3.523459375" y2="-1.716921875" layer="21"/>
<rectangle x1="-2.537459375" y1="-1.720509375" x2="-2.132359375" y2="-1.716921875" layer="21"/>
<rectangle x1="-1.644659375" y1="-1.720509375" x2="-1.235959375" y2="-1.716921875" layer="21"/>
<rectangle x1="1.528540625" y1="-1.720509375" x2="2.302940625" y2="-1.716921875" layer="21"/>
<rectangle x1="3.278240625" y1="-1.720509375" x2="3.651140625" y2="-1.716921875" layer="21"/>
<rectangle x1="3.783740625" y1="-1.720509375" x2="3.887740625" y2="-1.716921875" layer="21"/>
<rectangle x1="4.034740625" y1="-1.720509375" x2="4.145940625" y2="-1.716921875" layer="21"/>
<rectangle x1="-4.308759375" y1="-1.71691875" x2="-3.512759375" y2="-1.71334375" layer="21"/>
<rectangle x1="-2.544659375" y1="-1.71691875" x2="-2.125159375" y2="-1.71334375" layer="21"/>
<rectangle x1="-1.651859375" y1="-1.71691875" x2="-1.228759375" y2="-1.71334375" layer="21"/>
<rectangle x1="1.514140625" y1="-1.71691875" x2="2.317340625" y2="-1.71334375" layer="21"/>
<rectangle x1="3.271040625" y1="-1.71691875" x2="3.658240625" y2="-1.71334375" layer="21"/>
<rectangle x1="3.783740625" y1="-1.71691875" x2="3.887740625" y2="-1.71334375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.71691875" x2="4.145940625" y2="-1.71334375" layer="21"/>
<rectangle x1="-4.323059375" y1="-1.713340625" x2="-3.501959375" y2="-1.709753125" layer="21"/>
<rectangle x1="-2.551859375" y1="-1.713340625" x2="-2.114359375" y2="-1.709753125" layer="21"/>
<rectangle x1="-1.659059375" y1="-1.713340625" x2="-1.221559375" y2="-1.709753125" layer="21"/>
<rectangle x1="1.503440625" y1="-1.713340625" x2="2.328040625" y2="-1.709753125" layer="21"/>
<rectangle x1="3.263840625" y1="-1.713340625" x2="3.665440625" y2="-1.709753125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.713340625" x2="3.887740625" y2="-1.709753125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.713340625" x2="4.145940625" y2="-1.709753125" layer="21"/>
<rectangle x1="-4.333859375" y1="-1.70975" x2="-3.487659375" y2="-1.70616875" layer="21"/>
<rectangle x1="-2.558959375" y1="-1.70975" x2="-2.107259375" y2="-1.70616875" layer="21"/>
<rectangle x1="-1.666159375" y1="-1.70975" x2="-1.214459375" y2="-1.70616875" layer="21"/>
<rectangle x1="1.492640625" y1="-1.70975" x2="2.338840625" y2="-1.70616875" layer="21"/>
<rectangle x1="3.256740625" y1="-1.70975" x2="3.672640625" y2="-1.70616875" layer="21"/>
<rectangle x1="3.783740625" y1="-1.70975" x2="3.887740625" y2="-1.70616875" layer="21"/>
<rectangle x1="4.034740625" y1="-1.70975" x2="4.145940625" y2="-1.70616875" layer="21"/>
<rectangle x1="-4.344559375" y1="-1.70616875" x2="-3.476859375" y2="-1.70258125" layer="21"/>
<rectangle x1="-2.566159375" y1="-1.70616875" x2="-2.100059375" y2="-1.70258125" layer="21"/>
<rectangle x1="-1.669759375" y1="-1.70616875" x2="-1.210859375" y2="-1.70258125" layer="21"/>
<rectangle x1="1.481840625" y1="-1.70616875" x2="2.349540625" y2="-1.70258125" layer="21"/>
<rectangle x1="3.249540625" y1="-1.70616875" x2="3.676240625" y2="-1.70258125" layer="21"/>
<rectangle x1="3.783740625" y1="-1.70616875" x2="3.887740625" y2="-1.70258125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.70616875" x2="4.145940625" y2="-1.70258125" layer="21"/>
<rectangle x1="-4.355359375" y1="-1.70258125" x2="-3.466159375" y2="-1.699" layer="21"/>
<rectangle x1="-2.573359375" y1="-1.70258125" x2="-2.264959375" y2="-1.699" layer="21"/>
<rectangle x1="-2.207659375" y1="-1.70258125" x2="-2.092859375" y2="-1.699" layer="21"/>
<rectangle x1="-1.676959375" y1="-1.70258125" x2="-1.375759375" y2="-1.699" layer="21"/>
<rectangle x1="-1.314859375" y1="-1.70258125" x2="-1.192959375" y2="-1.699" layer="21"/>
<rectangle x1="1.474740625" y1="-1.70258125" x2="2.360340625" y2="-1.699" layer="21"/>
<rectangle x1="3.245940625" y1="-1.70258125" x2="3.683340625" y2="-1.699" layer="21"/>
<rectangle x1="3.783740625" y1="-1.70258125" x2="3.887740625" y2="-1.699" layer="21"/>
<rectangle x1="4.034740625" y1="-1.70258125" x2="4.145940625" y2="-1.699" layer="21"/>
<rectangle x1="-4.366059375" y1="-1.699" x2="-3.458959375" y2="-1.6954125" layer="21"/>
<rectangle x1="-2.576959375" y1="-1.699" x2="-2.297259375" y2="-1.6954125" layer="21"/>
<rectangle x1="-2.178959375" y1="-1.699" x2="-2.085659375" y2="-1.6954125" layer="21"/>
<rectangle x1="-1.680559375" y1="-1.699" x2="-1.408059375" y2="-1.6954125" layer="21"/>
<rectangle x1="-1.282559375" y1="-1.699" x2="-1.189359375" y2="-1.6954125" layer="21"/>
<rectangle x1="1.463940625" y1="-1.699" x2="2.367540625" y2="-1.6954125" layer="21"/>
<rectangle x1="3.238740625" y1="-1.699" x2="3.690540625" y2="-1.6954125" layer="21"/>
<rectangle x1="3.780240625" y1="-1.699" x2="3.887740625" y2="-1.6954125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.699" x2="4.145940625" y2="-1.6954125" layer="21"/>
<rectangle x1="-4.373259375" y1="-1.695409375" x2="-3.448159375" y2="-1.691834375" layer="21"/>
<rectangle x1="-2.584059375" y1="-1.695409375" x2="-2.318759375" y2="-1.691834375" layer="21"/>
<rectangle x1="-2.160959375" y1="-1.695409375" x2="-2.082159375" y2="-1.691834375" layer="21"/>
<rectangle x1="-1.687759375" y1="-1.695409375" x2="-1.425959375" y2="-1.691834375" layer="21"/>
<rectangle x1="-1.264659375" y1="-1.695409375" x2="-1.185759375" y2="-1.691834375" layer="21"/>
<rectangle x1="1.453240625" y1="-1.695409375" x2="2.378240625" y2="-1.691834375" layer="21"/>
<rectangle x1="3.235240625" y1="-1.695409375" x2="3.694140625" y2="-1.691834375" layer="21"/>
<rectangle x1="3.780240625" y1="-1.695409375" x2="3.887740625" y2="-1.691834375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.695409375" x2="4.145940625" y2="-1.691834375" layer="21"/>
<rectangle x1="-4.384059375" y1="-1.69183125" x2="-3.437459375" y2="-1.68824375" layer="21"/>
<rectangle x1="-2.587659375" y1="-1.69183125" x2="-2.333059375" y2="-1.68824375" layer="21"/>
<rectangle x1="-2.143059375" y1="-1.69183125" x2="-2.074959375" y2="-1.68824375" layer="21"/>
<rectangle x1="-1.691259375" y1="-1.69183125" x2="-1.443859375" y2="-1.68824375" layer="21"/>
<rectangle x1="-1.246659375" y1="-1.69183125" x2="-1.182159375" y2="-1.68824375" layer="21"/>
<rectangle x1="1.446040625" y1="-1.69183125" x2="2.389040625" y2="-1.68824375" layer="21"/>
<rectangle x1="3.228040625" y1="-1.69183125" x2="3.701340625" y2="-1.68824375" layer="21"/>
<rectangle x1="3.780240625" y1="-1.69183125" x2="3.887740625" y2="-1.68824375" layer="21"/>
<rectangle x1="4.034740625" y1="-1.69183125" x2="4.145940625" y2="-1.68824375" layer="21"/>
<rectangle x1="-4.394759375" y1="-1.688240625" x2="-3.426659375" y2="-1.684653125" layer="21"/>
<rectangle x1="-2.594859375" y1="-1.688240625" x2="-2.347459375" y2="-1.684653125" layer="21"/>
<rectangle x1="-2.128759375" y1="-1.688240625" x2="-2.071359375" y2="-1.684653125" layer="21"/>
<rectangle x1="-1.698459375" y1="-1.688240625" x2="-1.458259375" y2="-1.684653125" layer="21"/>
<rectangle x1="-1.232359375" y1="-1.688240625" x2="-1.178559375" y2="-1.684653125" layer="21"/>
<rectangle x1="1.435240625" y1="-1.688240625" x2="2.399740625" y2="-1.684653125" layer="21"/>
<rectangle x1="3.224440625" y1="-1.688240625" x2="3.708440625" y2="-1.684653125" layer="21"/>
<rectangle x1="3.780240625" y1="-1.688240625" x2="3.887740625" y2="-1.684653125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.688240625" x2="4.145940625" y2="-1.684653125" layer="21"/>
<rectangle x1="-4.405559375" y1="-1.68465" x2="-3.419559375" y2="-1.68106875" layer="21"/>
<rectangle x1="-2.602059375" y1="-1.68465" x2="-2.358159375" y2="-1.68106875" layer="21"/>
<rectangle x1="-2.114359375" y1="-1.68465" x2="-2.064159375" y2="-1.68106875" layer="21"/>
<rectangle x1="-1.705659375" y1="-1.68465" x2="-1.468959375" y2="-1.68106875" layer="21"/>
<rectangle x1="-1.221559375" y1="-1.68465" x2="-1.171359375" y2="-1.68106875" layer="21"/>
<rectangle x1="1.424540625" y1="-1.68465" x2="2.406940625" y2="-1.68106875" layer="21"/>
<rectangle x1="3.217240625" y1="-1.68465" x2="3.712040625" y2="-1.68106875" layer="21"/>
<rectangle x1="3.780240625" y1="-1.68465" x2="3.887740625" y2="-1.68106875" layer="21"/>
<rectangle x1="4.034740625" y1="-1.68465" x2="4.145940625" y2="-1.68106875" layer="21"/>
<rectangle x1="-4.412659375" y1="-1.68106875" x2="-3.412359375" y2="-1.67748125" layer="21"/>
<rectangle x1="-2.605559375" y1="-1.68106875" x2="-2.368959375" y2="-1.67748125" layer="21"/>
<rectangle x1="-2.103659375" y1="-1.68106875" x2="-2.060559375" y2="-1.67748125" layer="21"/>
<rectangle x1="-1.709259375" y1="-1.68106875" x2="-1.479759375" y2="-1.67748125" layer="21"/>
<rectangle x1="-1.210859375" y1="-1.68106875" x2="-1.167859375" y2="-1.67748125" layer="21"/>
<rectangle x1="1.413740625" y1="-1.68106875" x2="2.414140625" y2="-1.67748125" layer="21"/>
<rectangle x1="3.213640625" y1="-1.68106875" x2="3.719240625" y2="-1.67748125" layer="21"/>
<rectangle x1="3.780240625" y1="-1.68106875" x2="3.887740625" y2="-1.67748125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.68106875" x2="4.145940625" y2="-1.67748125" layer="21"/>
<rectangle x1="-4.419859375" y1="-1.67748125" x2="-3.401559375" y2="-1.6739" layer="21"/>
<rectangle x1="-2.609159375" y1="-1.67748125" x2="-2.379759375" y2="-1.6739" layer="21"/>
<rectangle x1="-2.089259375" y1="-1.67748125" x2="-2.057059375" y2="-1.6739" layer="21"/>
<rectangle x1="-1.712859375" y1="-1.67748125" x2="-1.490559375" y2="-1.6739" layer="21"/>
<rectangle x1="-1.207259375" y1="-1.67748125" x2="-1.160659375" y2="-1.6739" layer="21"/>
<rectangle x1="1.406540625" y1="-1.67748125" x2="2.424840625" y2="-1.6739" layer="21"/>
<rectangle x1="3.210140625" y1="-1.67748125" x2="3.726440625" y2="-1.6739" layer="21"/>
<rectangle x1="3.776640625" y1="-1.67748125" x2="3.887740625" y2="-1.6739" layer="21"/>
<rectangle x1="4.034740625" y1="-1.67748125" x2="4.145940625" y2="-1.6739" layer="21"/>
<rectangle x1="-4.430659375" y1="-1.6739" x2="-3.394459375" y2="-1.6703125" layer="21"/>
<rectangle x1="-2.616359375" y1="-1.6739" x2="-2.390459375" y2="-1.6703125" layer="21"/>
<rectangle x1="-2.078559375" y1="-1.6739" x2="-2.053459375" y2="-1.6703125" layer="21"/>
<rectangle x1="-1.716359375" y1="-1.6739" x2="-1.501259375" y2="-1.6703125" layer="21"/>
<rectangle x1="-1.203659375" y1="-1.6739" x2="-1.157059375" y2="-1.6703125" layer="21"/>
<rectangle x1="1.399440625" y1="-1.6739" x2="2.432040625" y2="-1.6703125" layer="21"/>
<rectangle x1="3.202940625" y1="-1.6739" x2="3.730040625" y2="-1.6703125" layer="21"/>
<rectangle x1="3.776640625" y1="-1.6739" x2="3.887740625" y2="-1.6703125" layer="21"/>
<rectangle x1="4.034740625" y1="-1.6739" x2="4.145940625" y2="-1.6703125" layer="21"/>
<rectangle x1="-4.437759375" y1="-1.670309375" x2="-3.383659375" y2="-1.666734375" layer="21"/>
<rectangle x1="-2.619959375" y1="-1.670309375" x2="-2.397659375" y2="-1.666734375" layer="21"/>
<rectangle x1="-2.067759375" y1="-1.670309375" x2="-2.053459375" y2="-1.666734375" layer="21"/>
<rectangle x1="-1.723559375" y1="-1.670309375" x2="-1.508459375" y2="-1.666734375" layer="21"/>
<rectangle x1="-1.200059375" y1="-1.670309375" x2="-1.153459375" y2="-1.666734375" layer="21"/>
<rectangle x1="1.392240625" y1="-1.670309375" x2="2.442840625" y2="-1.666734375" layer="21"/>
<rectangle x1="3.199340625" y1="-1.670309375" x2="3.737140625" y2="-1.666734375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.670309375" x2="3.887740625" y2="-1.666734375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.670309375" x2="4.145940625" y2="-1.666734375" layer="21"/>
<rectangle x1="-4.444959375" y1="-1.66673125" x2="-3.376459375" y2="-1.66314375" layer="21"/>
<rectangle x1="-2.623559375" y1="-1.66673125" x2="-2.408359375" y2="-1.66314375" layer="21"/>
<rectangle x1="-1.727159375" y1="-1.66673125" x2="-1.515659375" y2="-1.66314375" layer="21"/>
<rectangle x1="-1.196459375" y1="-1.66673125" x2="-1.153459375" y2="-1.66314375" layer="21"/>
<rectangle x1="1.385040625" y1="-1.66673125" x2="2.449940625" y2="-1.66314375" layer="21"/>
<rectangle x1="3.195740625" y1="-1.66673125" x2="3.744340625" y2="-1.66314375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.66673125" x2="3.887740625" y2="-1.66314375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.66673125" x2="4.145940625" y2="-1.66314375" layer="21"/>
<rectangle x1="-4.452159375" y1="-1.663140625" x2="-3.369359375" y2="-1.659559375" layer="21"/>
<rectangle x1="-2.627159375" y1="-1.663140625" x2="-2.415559375" y2="-1.659559375" layer="21"/>
<rectangle x1="-1.730759375" y1="-1.663140625" x2="-1.522759375" y2="-1.659559375" layer="21"/>
<rectangle x1="-1.192959375" y1="-1.663140625" x2="-1.149859375" y2="-1.659559375" layer="21"/>
<rectangle x1="1.377940625" y1="-1.663140625" x2="2.457140625" y2="-1.659559375" layer="21"/>
<rectangle x1="3.192140625" y1="-1.663140625" x2="3.751540625" y2="-1.659559375" layer="21"/>
<rectangle x1="3.765840625" y1="-1.663140625" x2="3.887740625" y2="-1.659559375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.663140625" x2="4.145940625" y2="-1.659559375" layer="21"/>
<rectangle x1="-4.459359375" y1="-1.659559375" x2="-3.362159375" y2="-1.655971875" layer="21"/>
<rectangle x1="-2.634259375" y1="-1.659559375" x2="-2.422759375" y2="-1.655971875" layer="21"/>
<rectangle x1="-1.737959375" y1="-1.659559375" x2="-1.529959375" y2="-1.655971875" layer="21"/>
<rectangle x1="-1.189359375" y1="-1.659559375" x2="-1.146259375" y2="-1.655971875" layer="21"/>
<rectangle x1="1.367140625" y1="-1.659559375" x2="2.464340625" y2="-1.655971875" layer="21"/>
<rectangle x1="3.188540625" y1="-1.659559375" x2="3.887740625" y2="-1.655971875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.659559375" x2="4.145940625" y2="-1.655971875" layer="21"/>
<rectangle x1="-4.470059375" y1="-1.65596875" x2="-3.351359375" y2="-1.65239375" layer="21"/>
<rectangle x1="-2.637859375" y1="-1.65596875" x2="-2.429959375" y2="-1.65239375" layer="21"/>
<rectangle x1="-1.741459375" y1="-1.65596875" x2="-1.540759375" y2="-1.65239375" layer="21"/>
<rectangle x1="-1.185759375" y1="-1.65596875" x2="-1.142759375" y2="-1.65239375" layer="21"/>
<rectangle x1="1.359940625" y1="-1.65596875" x2="2.471440625" y2="-1.65239375" layer="21"/>
<rectangle x1="3.185040625" y1="-1.65596875" x2="3.421640625" y2="-1.65239375" layer="21"/>
<rectangle x1="3.482640625" y1="-1.65596875" x2="3.887740625" y2="-1.65239375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.65596875" x2="4.145940625" y2="-1.65239375" layer="21"/>
<rectangle x1="-4.477259375" y1="-1.652390625" x2="-3.344259375" y2="-1.648803125" layer="21"/>
<rectangle x1="-2.641459375" y1="-1.652390625" x2="-2.437059375" y2="-1.648803125" layer="21"/>
<rectangle x1="-1.745059375" y1="-1.652390625" x2="-1.544259375" y2="-1.648803125" layer="21"/>
<rectangle x1="-1.182159375" y1="-1.652390625" x2="-1.139159375" y2="-1.648803125" layer="21"/>
<rectangle x1="1.352840625" y1="-1.652390625" x2="2.478640625" y2="-1.648803125" layer="21"/>
<rectangle x1="3.177840625" y1="-1.652390625" x2="3.396540625" y2="-1.648803125" layer="21"/>
<rectangle x1="3.511240625" y1="-1.652390625" x2="3.887740625" y2="-1.648803125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.652390625" x2="4.145940625" y2="-1.648803125" layer="21"/>
<rectangle x1="-4.484459375" y1="-1.6488" x2="-3.337059375" y2="-1.6452125" layer="21"/>
<rectangle x1="-2.645059375" y1="-1.6488" x2="-2.444259375" y2="-1.6452125" layer="21"/>
<rectangle x1="-1.748659375" y1="-1.6488" x2="-1.551459375" y2="-1.6452125" layer="21"/>
<rectangle x1="-1.178559375" y1="-1.6488" x2="-1.135559375" y2="-1.6452125" layer="21"/>
<rectangle x1="1.345640625" y1="-1.6488" x2="2.485840625" y2="-1.6452125" layer="21"/>
<rectangle x1="3.174240625" y1="-1.6488" x2="3.382240625" y2="-1.6452125" layer="21"/>
<rectangle x1="3.532840625" y1="-1.6488" x2="3.887740625" y2="-1.6452125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.6488" x2="4.145940625" y2="-1.6452125" layer="21"/>
<rectangle x1="-4.491559375" y1="-1.645209375" x2="-3.329859375" y2="-1.641634375" layer="21"/>
<rectangle x1="-2.648659375" y1="-1.645209375" x2="-2.451459375" y2="-1.641634375" layer="21"/>
<rectangle x1="-1.752259375" y1="-1.645209375" x2="-1.558659375" y2="-1.641634375" layer="21"/>
<rectangle x1="-1.174959375" y1="-1.645209375" x2="-1.131959375" y2="-1.641634375" layer="21"/>
<rectangle x1="1.338440625" y1="-1.645209375" x2="2.493040625" y2="-1.641634375" layer="21"/>
<rectangle x1="3.170640625" y1="-1.645209375" x2="3.371440625" y2="-1.641634375" layer="21"/>
<rectangle x1="3.547140625" y1="-1.645209375" x2="3.887740625" y2="-1.641634375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.645209375" x2="4.149540625" y2="-1.641634375" layer="21"/>
<rectangle x1="-4.498759375" y1="-1.64163125" x2="-3.322759375" y2="-1.63804375" layer="21"/>
<rectangle x1="-2.652259375" y1="-1.64163125" x2="-2.458559375" y2="-1.63804375" layer="21"/>
<rectangle x1="-1.755859375" y1="-1.64163125" x2="-1.562259375" y2="-1.63804375" layer="21"/>
<rectangle x1="-1.171359375" y1="-1.64163125" x2="-1.128359375" y2="-1.63804375" layer="21"/>
<rectangle x1="1.331240625" y1="-1.64163125" x2="2.500140625" y2="-1.63804375" layer="21"/>
<rectangle x1="3.167040625" y1="-1.64163125" x2="3.360640625" y2="-1.63804375" layer="21"/>
<rectangle x1="3.561440625" y1="-1.64163125" x2="3.887740625" y2="-1.63804375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.64163125" x2="4.149540625" y2="-1.63804375" layer="21"/>
<rectangle x1="-4.505959375" y1="-1.638040625" x2="-3.315559375" y2="-1.634459375" layer="21"/>
<rectangle x1="-2.655759375" y1="-1.638040625" x2="-2.462159375" y2="-1.634459375" layer="21"/>
<rectangle x1="-1.759459375" y1="-1.638040625" x2="-1.569359375" y2="-1.634459375" layer="21"/>
<rectangle x1="-1.167859375" y1="-1.638040625" x2="-1.124759375" y2="-1.634459375" layer="21"/>
<rectangle x1="1.324140625" y1="-1.638040625" x2="2.507340625" y2="-1.634459375" layer="21"/>
<rectangle x1="3.163440625" y1="-1.638040625" x2="3.349940625" y2="-1.634459375" layer="21"/>
<rectangle x1="3.572240625" y1="-1.638040625" x2="3.887740625" y2="-1.634459375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.638040625" x2="4.149540625" y2="-1.634459375" layer="21"/>
<rectangle x1="-4.509559375" y1="-1.634459375" x2="-3.308359375" y2="-1.630871875" layer="21"/>
<rectangle x1="-2.659359375" y1="-1.634459375" x2="-2.469359375" y2="-1.630871875" layer="21"/>
<rectangle x1="-1.763059375" y1="-1.634459375" x2="-1.576559375" y2="-1.630871875" layer="21"/>
<rectangle x1="-1.164259375" y1="-1.634459375" x2="-1.121159375" y2="-1.630871875" layer="21"/>
<rectangle x1="1.316940625" y1="-1.634459375" x2="2.514540625" y2="-1.630871875" layer="21"/>
<rectangle x1="3.159940625" y1="-1.634459375" x2="3.342740625" y2="-1.630871875" layer="21"/>
<rectangle x1="3.579440625" y1="-1.634459375" x2="3.887740625" y2="-1.630871875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.634459375" x2="4.149540625" y2="-1.630871875" layer="21"/>
<rectangle x1="-4.516659375" y1="-1.63086875" x2="-3.301159375" y2="-1.62729375" layer="21"/>
<rectangle x1="-2.662959375" y1="-1.63086875" x2="-2.472959375" y2="-1.62729375" layer="21"/>
<rectangle x1="-1.766559375" y1="-1.63086875" x2="-1.580159375" y2="-1.62729375" layer="21"/>
<rectangle x1="-1.160659375" y1="-1.63086875" x2="-1.121159375" y2="-1.62729375" layer="21"/>
<rectangle x1="1.309740625" y1="-1.63086875" x2="2.521640625" y2="-1.62729375" layer="21"/>
<rectangle x1="3.156340625" y1="-1.63086875" x2="3.335540625" y2="-1.62729375" layer="21"/>
<rectangle x1="3.590140625" y1="-1.63086875" x2="3.887740625" y2="-1.62729375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.63086875" x2="4.149540625" y2="-1.62729375" layer="21"/>
<rectangle x1="-4.523859375" y1="-1.627290625" x2="-3.294059375" y2="-1.623703125" layer="21"/>
<rectangle x1="-2.666559375" y1="-1.627290625" x2="-2.480159375" y2="-1.623703125" layer="21"/>
<rectangle x1="-1.770159375" y1="-1.627290625" x2="-1.587359375" y2="-1.623703125" layer="21"/>
<rectangle x1="-1.157059375" y1="-1.627290625" x2="-1.117659375" y2="-1.623703125" layer="21"/>
<rectangle x1="1.306140625" y1="-1.627290625" x2="2.528840625" y2="-1.623703125" layer="21"/>
<rectangle x1="3.156340625" y1="-1.627290625" x2="3.328440625" y2="-1.623703125" layer="21"/>
<rectangle x1="3.597340625" y1="-1.627290625" x2="3.887740625" y2="-1.623703125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.627290625" x2="4.149540625" y2="-1.623703125" layer="21"/>
<rectangle x1="-4.531059375" y1="-1.6237" x2="-3.286859375" y2="-1.62011875" layer="21"/>
<rectangle x1="-2.670159375" y1="-1.6237" x2="-2.483659375" y2="-1.62011875" layer="21"/>
<rectangle x1="-1.773759375" y1="-1.6237" x2="-1.590859375" y2="-1.62011875" layer="21"/>
<rectangle x1="-1.153459375" y1="-1.6237" x2="-1.114059375" y2="-1.62011875" layer="21"/>
<rectangle x1="1.299040625" y1="-1.6237" x2="2.536040625" y2="-1.62011875" layer="21"/>
<rectangle x1="3.152740625" y1="-1.6237" x2="3.321240625" y2="-1.62011875" layer="21"/>
<rectangle x1="3.604540625" y1="-1.6237" x2="3.887740625" y2="-1.62011875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.6237" x2="4.149540625" y2="-1.62011875" layer="21"/>
<rectangle x1="-4.538159375" y1="-1.62011875" x2="-3.283259375" y2="-1.61653125" layer="21"/>
<rectangle x1="-2.673759375" y1="-1.62011875" x2="-2.490859375" y2="-1.61653125" layer="21"/>
<rectangle x1="-1.777359375" y1="-1.62011875" x2="-1.598059375" y2="-1.61653125" layer="21"/>
<rectangle x1="-1.149859375" y1="-1.62011875" x2="-1.110459375" y2="-1.61653125" layer="21"/>
<rectangle x1="1.291840625" y1="-1.62011875" x2="2.539640625" y2="-1.61653125" layer="21"/>
<rectangle x1="3.149140625" y1="-1.62011875" x2="3.314040625" y2="-1.61653125" layer="21"/>
<rectangle x1="3.611640625" y1="-1.62011875" x2="3.887740625" y2="-1.61653125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.62011875" x2="4.149540625" y2="-1.61653125" layer="21"/>
<rectangle x1="-4.545359375" y1="-1.61653125" x2="-3.276059375" y2="-1.61294375" layer="21"/>
<rectangle x1="-2.673759375" y1="-1.61653125" x2="-2.494459375" y2="-1.61294375" layer="21"/>
<rectangle x1="-1.780959375" y1="-1.61653125" x2="-1.601659375" y2="-1.61294375" layer="21"/>
<rectangle x1="-1.146259375" y1="-1.61653125" x2="-1.106859375" y2="-1.61294375" layer="21"/>
<rectangle x1="1.284640625" y1="-1.61653125" x2="2.546740625" y2="-1.61294375" layer="21"/>
<rectangle x1="3.145540625" y1="-1.61653125" x2="3.306940625" y2="-1.61294375" layer="21"/>
<rectangle x1="3.615240625" y1="-1.61653125" x2="3.887740625" y2="-1.61294375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.61653125" x2="4.149540625" y2="-1.61294375" layer="21"/>
<rectangle x1="-4.552559375" y1="-1.612940625" x2="-3.268959375" y2="-1.609359375" layer="21"/>
<rectangle x1="-2.677359375" y1="-1.612940625" x2="-2.501659375" y2="-1.609359375" layer="21"/>
<rectangle x1="-1.784559375" y1="-1.612940625" x2="-1.605259375" y2="-1.609359375" layer="21"/>
<rectangle x1="-1.142759375" y1="-1.612940625" x2="-1.106859375" y2="-1.609359375" layer="21"/>
<rectangle x1="1.277540625" y1="-1.612940625" x2="2.553940625" y2="-1.609359375" layer="21"/>
<rectangle x1="3.141940625" y1="-1.612940625" x2="3.303340625" y2="-1.609359375" layer="21"/>
<rectangle x1="3.622440625" y1="-1.612940625" x2="3.887740625" y2="-1.609359375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.612940625" x2="4.149540625" y2="-1.609359375" layer="21"/>
<rectangle x1="-4.556159375" y1="-1.609359375" x2="-3.261759375" y2="-1.605771875" layer="21"/>
<rectangle x1="-2.680859375" y1="-1.609359375" x2="-2.505259375" y2="-1.605771875" layer="21"/>
<rectangle x1="-1.784559375" y1="-1.609359375" x2="-1.608859375" y2="-1.605771875" layer="21"/>
<rectangle x1="-1.139159375" y1="-1.609359375" x2="-1.103259375" y2="-1.605771875" layer="21"/>
<rectangle x1="1.270340625" y1="-1.609359375" x2="2.561140625" y2="-1.605771875" layer="21"/>
<rectangle x1="3.138340625" y1="-1.609359375" x2="3.296140625" y2="-1.605771875" layer="21"/>
<rectangle x1="3.626040625" y1="-1.609359375" x2="3.887740625" y2="-1.605771875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.609359375" x2="4.149540625" y2="-1.605771875" layer="21"/>
<rectangle x1="-4.563259375" y1="-1.60576875" x2="-3.258159375" y2="-1.60219375" layer="21"/>
<rectangle x1="-2.684459375" y1="-1.60576875" x2="-2.508759375" y2="-1.60219375" layer="21"/>
<rectangle x1="-1.788159375" y1="-1.60576875" x2="-1.615959375" y2="-1.60219375" layer="21"/>
<rectangle x1="-1.135559375" y1="-1.60576875" x2="-1.099659375" y2="-1.60219375" layer="21"/>
<rectangle x1="1.266740625" y1="-1.60576875" x2="2.564740625" y2="-1.60219375" layer="21"/>
<rectangle x1="3.134840625" y1="-1.60576875" x2="3.288940625" y2="-1.60219375" layer="21"/>
<rectangle x1="3.633140625" y1="-1.60576875" x2="3.887740625" y2="-1.60219375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.60576875" x2="4.149540625" y2="-1.60219375" layer="21"/>
<rectangle x1="-4.566859375" y1="-1.602190625" x2="-3.250959375" y2="-1.598603125" layer="21"/>
<rectangle x1="-2.688059375" y1="-1.602190625" x2="-2.512359375" y2="-1.598603125" layer="21"/>
<rectangle x1="-1.791659375" y1="-1.602190625" x2="-1.619559375" y2="-1.598603125" layer="21"/>
<rectangle x1="-1.131959375" y1="-1.602190625" x2="-1.099659375" y2="-1.598603125" layer="21"/>
<rectangle x1="1.259540625" y1="-1.602190625" x2="2.571840625" y2="-1.598603125" layer="21"/>
<rectangle x1="3.131240625" y1="-1.602190625" x2="3.285440625" y2="-1.598603125" layer="21"/>
<rectangle x1="3.636740625" y1="-1.602190625" x2="3.887740625" y2="-1.598603125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.602190625" x2="4.149540625" y2="-1.598603125" layer="21"/>
<rectangle x1="-4.574059375" y1="-1.5986" x2="-3.243859375" y2="-1.59501875" layer="21"/>
<rectangle x1="-2.688059375" y1="-1.5986" x2="-2.519559375" y2="-1.59501875" layer="21"/>
<rectangle x1="-1.795259375" y1="-1.5986" x2="-1.623159375" y2="-1.59501875" layer="21"/>
<rectangle x1="-1.131959375" y1="-1.5986" x2="-1.096059375" y2="-1.59501875" layer="21"/>
<rectangle x1="1.252440625" y1="-1.5986" x2="2.579040625" y2="-1.59501875" layer="21"/>
<rectangle x1="3.131240625" y1="-1.5986" x2="3.281840625" y2="-1.59501875" layer="21"/>
<rectangle x1="3.643940625" y1="-1.5986" x2="3.887740625" y2="-1.59501875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.5986" x2="4.149540625" y2="-1.59501875" layer="21"/>
<rectangle x1="-4.581259375" y1="-1.59501875" x2="-3.240259375" y2="-1.59143125" layer="21"/>
<rectangle x1="-2.691659375" y1="-1.59501875" x2="-2.523159375" y2="-1.59143125" layer="21"/>
<rectangle x1="-1.798859375" y1="-1.59501875" x2="-1.626759375" y2="-1.59143125" layer="21"/>
<rectangle x1="-1.128359375" y1="-1.59501875" x2="-1.096059375" y2="-1.59143125" layer="21"/>
<rectangle x1="1.248840625" y1="-1.59501875" x2="2.582640625" y2="-1.59143125" layer="21"/>
<rectangle x1="3.127640625" y1="-1.59501875" x2="3.274640625" y2="-1.59143125" layer="21"/>
<rectangle x1="3.647540625" y1="-1.59501875" x2="3.887740625" y2="-1.59143125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.59501875" x2="4.149540625" y2="-1.59143125" layer="21"/>
<rectangle x1="-4.584859375" y1="-1.59143125" x2="-3.233059375" y2="-1.58785" layer="21"/>
<rectangle x1="-2.695259375" y1="-1.59143125" x2="-2.526759375" y2="-1.58785" layer="21"/>
<rectangle x1="-1.798859375" y1="-1.59143125" x2="-1.630359375" y2="-1.58785" layer="21"/>
<rectangle x1="-1.124759375" y1="-1.59143125" x2="-1.092559375" y2="-1.58785" layer="21"/>
<rectangle x1="1.241640625" y1="-1.59143125" x2="2.589840625" y2="-1.58785" layer="21"/>
<rectangle x1="3.124040625" y1="-1.59143125" x2="3.271040625" y2="-1.58785" layer="21"/>
<rectangle x1="3.651140625" y1="-1.59143125" x2="3.887740625" y2="-1.58785" layer="21"/>
<rectangle x1="4.031140625" y1="-1.59143125" x2="4.149540625" y2="-1.58785" layer="21"/>
<rectangle x1="-4.591959375" y1="-1.58785" x2="-3.225859375" y2="-1.5842625" layer="21"/>
<rectangle x1="-2.698859375" y1="-1.58785" x2="-2.530359375" y2="-1.5842625" layer="21"/>
<rectangle x1="-1.802459375" y1="-1.58785" x2="-1.633959375" y2="-1.5842625" layer="21"/>
<rectangle x1="-1.124759375" y1="-1.58785" x2="-1.092559375" y2="-1.5842625" layer="21"/>
<rectangle x1="1.238040625" y1="-1.58785" x2="2.593340625" y2="-1.5842625" layer="21"/>
<rectangle x1="3.120440625" y1="-1.58785" x2="3.267440625" y2="-1.5842625" layer="21"/>
<rectangle x1="3.654740625" y1="-1.58785" x2="3.887740625" y2="-1.5842625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.58785" x2="4.149540625" y2="-1.5842625" layer="21"/>
<rectangle x1="-4.599159375" y1="-1.584259375" x2="-3.222359375" y2="-1.580671875" layer="21"/>
<rectangle x1="-2.698859375" y1="-1.584259375" x2="-2.533859375" y2="-1.580671875" layer="21"/>
<rectangle x1="-1.806059375" y1="-1.584259375" x2="-1.637559375" y2="-1.580671875" layer="21"/>
<rectangle x1="-1.121159375" y1="-1.584259375" x2="-1.088959375" y2="-1.580671875" layer="21"/>
<rectangle x1="1.230940625" y1="-1.584259375" x2="2.600540625" y2="-1.580671875" layer="21"/>
<rectangle x1="3.120440625" y1="-1.584259375" x2="3.263840625" y2="-1.580671875" layer="21"/>
<rectangle x1="3.661840625" y1="-1.584259375" x2="3.887740625" y2="-1.580671875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.584259375" x2="4.149540625" y2="-1.580671875" layer="21"/>
<rectangle x1="-4.602759375" y1="-1.58066875" x2="-3.215159375" y2="-1.57709375" layer="21"/>
<rectangle x1="-2.702459375" y1="-1.58066875" x2="-2.537459375" y2="-1.57709375" layer="21"/>
<rectangle x1="-1.809659375" y1="-1.58066875" x2="-1.641059375" y2="-1.57709375" layer="21"/>
<rectangle x1="-1.121159375" y1="-1.58066875" x2="-1.088959375" y2="-1.57709375" layer="21"/>
<rectangle x1="1.227340625" y1="-1.58066875" x2="2.607740625" y2="-1.57709375" layer="21"/>
<rectangle x1="3.116840625" y1="-1.58066875" x2="3.256740625" y2="-1.57709375" layer="21"/>
<rectangle x1="3.665440625" y1="-1.58066875" x2="3.887740625" y2="-1.57709375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.58066875" x2="4.149540625" y2="-1.57709375" layer="21"/>
<rectangle x1="-4.609959375" y1="-1.577090625" x2="-3.211559375" y2="-1.573503125" layer="21"/>
<rectangle x1="-2.702459375" y1="-1.577090625" x2="-2.541059375" y2="-1.573503125" layer="21"/>
<rectangle x1="-1.809659375" y1="-1.577090625" x2="-1.644659375" y2="-1.573503125" layer="21"/>
<rectangle x1="-1.117659375" y1="-1.577090625" x2="-1.085359375" y2="-1.573503125" layer="21"/>
<rectangle x1="1.220140625" y1="-1.577090625" x2="2.611340625" y2="-1.573503125" layer="21"/>
<rectangle x1="3.113240625" y1="-1.577090625" x2="3.253140625" y2="-1.573503125" layer="21"/>
<rectangle x1="3.669040625" y1="-1.577090625" x2="3.887740625" y2="-1.573503125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.577090625" x2="4.149540625" y2="-1.573503125" layer="21"/>
<rectangle x1="-4.613459375" y1="-1.5735" x2="-3.204359375" y2="-1.56991875" layer="21"/>
<rectangle x1="-2.705959375" y1="-1.5735" x2="-2.544659375" y2="-1.56991875" layer="21"/>
<rectangle x1="-1.813159375" y1="-1.5735" x2="-1.648259375" y2="-1.56991875" layer="21"/>
<rectangle x1="-1.117659375" y1="-1.5735" x2="-1.085359375" y2="-1.56991875" layer="21"/>
<rectangle x1="1.216540625" y1="-1.5735" x2="2.618440625" y2="-1.56991875" layer="21"/>
<rectangle x1="3.109740625" y1="-1.5735" x2="3.249540625" y2="-1.56991875" layer="21"/>
<rectangle x1="3.672640625" y1="-1.5735" x2="3.887740625" y2="-1.56991875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.5735" x2="4.149540625" y2="-1.56991875" layer="21"/>
<rectangle x1="-4.620659375" y1="-1.56991875" x2="-3.200759375" y2="-1.56633125" layer="21"/>
<rectangle x1="-2.709559375" y1="-1.56991875" x2="-2.548259375" y2="-1.56633125" layer="21"/>
<rectangle x1="-1.813159375" y1="-1.56991875" x2="-1.651859375" y2="-1.56633125" layer="21"/>
<rectangle x1="-1.114059375" y1="-1.56991875" x2="-1.081759375" y2="-1.56633125" layer="21"/>
<rectangle x1="1.209340625" y1="-1.56991875" x2="2.622040625" y2="-1.56633125" layer="21"/>
<rectangle x1="3.109740625" y1="-1.56991875" x2="3.245940625" y2="-1.56633125" layer="21"/>
<rectangle x1="3.676240625" y1="-1.56991875" x2="3.887740625" y2="-1.56633125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.56991875" x2="4.149540625" y2="-1.56633125" layer="21"/>
<rectangle x1="-4.624259375" y1="-1.56633125" x2="-3.193659375" y2="-1.56275" layer="21"/>
<rectangle x1="-2.709559375" y1="-1.56633125" x2="-2.551859375" y2="-1.56275" layer="21"/>
<rectangle x1="-1.816759375" y1="-1.56633125" x2="-1.655459375" y2="-1.56275" layer="21"/>
<rectangle x1="-1.114059375" y1="-1.56633125" x2="-1.081759375" y2="-1.56275" layer="21"/>
<rectangle x1="1.205840625" y1="-1.56633125" x2="2.629240625" y2="-1.56275" layer="21"/>
<rectangle x1="3.106140625" y1="-1.56633125" x2="3.242340625" y2="-1.56275" layer="21"/>
<rectangle x1="3.679840625" y1="-1.56633125" x2="3.887740625" y2="-1.56275" layer="21"/>
<rectangle x1="4.031140625" y1="-1.56633125" x2="4.149540625" y2="-1.56275" layer="21"/>
<rectangle x1="-4.627859375" y1="-1.56275" x2="-3.190059375" y2="-1.5591625" layer="21"/>
<rectangle x1="-2.713159375" y1="-1.56275" x2="-2.555459375" y2="-1.5591625" layer="21"/>
<rectangle x1="-1.820359375" y1="-1.56275" x2="-1.659059375" y2="-1.5591625" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.56275" x2="-1.081759375" y2="-1.5591625" layer="21"/>
<rectangle x1="1.198640625" y1="-1.56275" x2="2.632840625" y2="-1.5591625" layer="21"/>
<rectangle x1="3.102540625" y1="-1.56275" x2="3.238740625" y2="-1.5591625" layer="21"/>
<rectangle x1="3.683340625" y1="-1.56275" x2="3.887740625" y2="-1.5591625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.56275" x2="4.149540625" y2="-1.5591625" layer="21"/>
<rectangle x1="-4.634959375" y1="-1.559159375" x2="-3.182859375" y2="-1.555584375" layer="21"/>
<rectangle x1="-2.716759375" y1="-1.559159375" x2="-2.558959375" y2="-1.555584375" layer="21"/>
<rectangle x1="-1.820359375" y1="-1.559159375" x2="-1.662659375" y2="-1.555584375" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.559159375" x2="-1.078159375" y2="-1.555584375" layer="21"/>
<rectangle x1="1.195040625" y1="-1.559159375" x2="2.636440625" y2="-1.555584375" layer="21"/>
<rectangle x1="3.102540625" y1="-1.559159375" x2="3.235240625" y2="-1.555584375" layer="21"/>
<rectangle x1="3.686940625" y1="-1.559159375" x2="3.887740625" y2="-1.555584375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.559159375" x2="4.149540625" y2="-1.555584375" layer="21"/>
<rectangle x1="-4.638559375" y1="-1.55558125" x2="-3.179259375" y2="-1.55199375" layer="21"/>
<rectangle x1="-2.716759375" y1="-1.55558125" x2="-2.562559375" y2="-1.55199375" layer="21"/>
<rectangle x1="-1.823959375" y1="-1.55558125" x2="-1.666159375" y2="-1.55199375" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.55558125" x2="-1.078159375" y2="-1.55199375" layer="21"/>
<rectangle x1="1.187840625" y1="-1.55558125" x2="2.643540625" y2="-1.55199375" layer="21"/>
<rectangle x1="3.098940625" y1="-1.55558125" x2="3.235240625" y2="-1.55199375" layer="21"/>
<rectangle x1="3.690540625" y1="-1.55558125" x2="3.887740625" y2="-1.55199375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.55558125" x2="4.149540625" y2="-1.55199375" layer="21"/>
<rectangle x1="-4.645759375" y1="-1.551990625" x2="-3.175659375" y2="-1.548409375" layer="21"/>
<rectangle x1="-2.720359375" y1="-1.551990625" x2="-2.566159375" y2="-1.548409375" layer="21"/>
<rectangle x1="-1.823959375" y1="-1.551990625" x2="-1.669759375" y2="-1.548409375" layer="21"/>
<rectangle x1="-1.106859375" y1="-1.551990625" x2="-1.078159375" y2="-1.548409375" layer="21"/>
<rectangle x1="1.184240625" y1="-1.551990625" x2="2.647140625" y2="-1.548409375" layer="21"/>
<rectangle x1="3.098940625" y1="-1.551990625" x2="3.231640625" y2="-1.548409375" layer="21"/>
<rectangle x1="3.694140625" y1="-1.551990625" x2="3.887740625" y2="-1.548409375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.551990625" x2="4.149540625" y2="-1.548409375" layer="21"/>
<rectangle x1="-4.649359375" y1="-1.548409375" x2="-3.168559375" y2="-1.544821875" layer="21"/>
<rectangle x1="-2.720359375" y1="-1.548409375" x2="-2.566159375" y2="-1.544821875" layer="21"/>
<rectangle x1="-1.827559375" y1="-1.548409375" x2="-1.673359375" y2="-1.544821875" layer="21"/>
<rectangle x1="-1.106859375" y1="-1.548409375" x2="-1.078159375" y2="-1.544821875" layer="21"/>
<rectangle x1="1.177140625" y1="-1.548409375" x2="2.654340625" y2="-1.544821875" layer="21"/>
<rectangle x1="3.095340625" y1="-1.548409375" x2="3.228040625" y2="-1.544821875" layer="21"/>
<rectangle x1="3.697740625" y1="-1.548409375" x2="3.887740625" y2="-1.544821875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.548409375" x2="4.149540625" y2="-1.544821875" layer="21"/>
<rectangle x1="-4.652959375" y1="-1.54481875" x2="-3.164959375" y2="-1.54123125" layer="21"/>
<rectangle x1="-2.723959375" y1="-1.54481875" x2="-2.569759375" y2="-1.54123125" layer="21"/>
<rectangle x1="-1.831159375" y1="-1.54481875" x2="-1.673359375" y2="-1.54123125" layer="21"/>
<rectangle x1="-1.106859375" y1="-1.54481875" x2="-1.074559375" y2="-1.54123125" layer="21"/>
<rectangle x1="1.173540625" y1="-1.54481875" x2="2.657940625" y2="-1.54123125" layer="21"/>
<rectangle x1="3.095340625" y1="-1.54481875" x2="3.224440625" y2="-1.54123125" layer="21"/>
<rectangle x1="3.701340625" y1="-1.54481875" x2="3.887740625" y2="-1.54123125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.54481875" x2="4.149540625" y2="-1.54123125" layer="21"/>
<rectangle x1="-4.656559375" y1="-1.54123125" x2="-3.720659375" y2="-1.53765" layer="21"/>
<rectangle x1="-3.609559375" y1="-1.54123125" x2="-3.161359375" y2="-1.53765" layer="21"/>
<rectangle x1="-2.723959375" y1="-1.54123125" x2="-2.573359375" y2="-1.53765" layer="21"/>
<rectangle x1="-1.831159375" y1="-1.54123125" x2="-1.676959375" y2="-1.53765" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.54123125" x2="-1.074559375" y2="-1.53765" layer="21"/>
<rectangle x1="1.169940625" y1="-1.54123125" x2="2.134440625" y2="-1.53765" layer="21"/>
<rectangle x1="2.209740625" y1="-1.54123125" x2="2.661540625" y2="-1.53765" layer="21"/>
<rectangle x1="3.091740625" y1="-1.54123125" x2="3.220840625" y2="-1.53765" layer="21"/>
<rectangle x1="3.704940625" y1="-1.54123125" x2="3.887740625" y2="-1.53765" layer="21"/>
<rectangle x1="4.031140625" y1="-1.54123125" x2="4.149540625" y2="-1.53765" layer="21"/>
<rectangle x1="-4.663659375" y1="-1.53765" x2="-3.774459375" y2="-1.5340625" layer="21"/>
<rectangle x1="-3.559359375" y1="-1.53765" x2="-3.157759375" y2="-1.5340625" layer="21"/>
<rectangle x1="-2.727559375" y1="-1.53765" x2="-2.576959375" y2="-1.5340625" layer="21"/>
<rectangle x1="-1.834759375" y1="-1.53765" x2="-1.680559375" y2="-1.5340625" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.53765" x2="-1.074559375" y2="-1.5340625" layer="21"/>
<rectangle x1="1.162740625" y1="-1.53765" x2="2.069940625" y2="-1.5340625" layer="21"/>
<rectangle x1="2.274240625" y1="-1.53765" x2="2.668640625" y2="-1.5340625" layer="21"/>
<rectangle x1="3.091740625" y1="-1.53765" x2="3.217240625" y2="-1.5340625" layer="21"/>
<rectangle x1="3.704940625" y1="-1.53765" x2="3.887740625" y2="-1.5340625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.53765" x2="4.149540625" y2="-1.5340625" layer="21"/>
<rectangle x1="-4.667259375" y1="-1.534059375" x2="-3.806759375" y2="-1.530484375" layer="21"/>
<rectangle x1="-3.527059375" y1="-1.534059375" x2="-3.150559375" y2="-1.530484375" layer="21"/>
<rectangle x1="-2.727559375" y1="-1.534059375" x2="-2.580459375" y2="-1.530484375" layer="21"/>
<rectangle x1="-1.834759375" y1="-1.534059375" x2="-1.684159375" y2="-1.530484375" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.534059375" x2="-1.074559375" y2="-1.530484375" layer="21"/>
<rectangle x1="1.159140625" y1="-1.534059375" x2="2.037640625" y2="-1.530484375" layer="21"/>
<rectangle x1="2.310140625" y1="-1.534059375" x2="2.672240625" y2="-1.530484375" layer="21"/>
<rectangle x1="3.088140625" y1="-1.534059375" x2="3.213640625" y2="-1.530484375" layer="21"/>
<rectangle x1="3.708440625" y1="-1.534059375" x2="3.887740625" y2="-1.530484375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.534059375" x2="4.149540625" y2="-1.530484375" layer="21"/>
<rectangle x1="-4.670859375" y1="-1.53048125" x2="-3.839059375" y2="-1.52689375" layer="21"/>
<rectangle x1="-3.498359375" y1="-1.53048125" x2="-3.147059375" y2="-1.52689375" layer="21"/>
<rectangle x1="-2.731059375" y1="-1.53048125" x2="-2.580459375" y2="-1.52689375" layer="21"/>
<rectangle x1="-1.834759375" y1="-1.53048125" x2="-1.684159375" y2="-1.52689375" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.53048125" x2="-1.070959375" y2="-1.52689375" layer="21"/>
<rectangle x1="1.155640625" y1="-1.53048125" x2="2.008940625" y2="-1.52689375" layer="21"/>
<rectangle x1="2.335240625" y1="-1.53048125" x2="2.675840625" y2="-1.52689375" layer="21"/>
<rectangle x1="3.084640625" y1="-1.53048125" x2="3.213640625" y2="-1.52689375" layer="21"/>
<rectangle x1="3.712040625" y1="-1.53048125" x2="3.887740625" y2="-1.52689375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.53048125" x2="4.149540625" y2="-1.52689375" layer="21"/>
<rectangle x1="-4.674459375" y1="-1.526890625" x2="-3.860559375" y2="-1.523309375" layer="21"/>
<rectangle x1="-3.473259375" y1="-1.526890625" x2="-3.143459375" y2="-1.523309375" layer="21"/>
<rectangle x1="-2.731059375" y1="-1.526890625" x2="-2.584059375" y2="-1.523309375" layer="21"/>
<rectangle x1="-1.838259375" y1="-1.526890625" x2="-1.687759375" y2="-1.523309375" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.526890625" x2="-1.070959375" y2="-1.523309375" layer="21"/>
<rectangle x1="1.152040625" y1="-1.526890625" x2="1.987440625" y2="-1.523309375" layer="21"/>
<rectangle x1="2.360340625" y1="-1.526890625" x2="2.683040625" y2="-1.523309375" layer="21"/>
<rectangle x1="3.084640625" y1="-1.526890625" x2="3.210140625" y2="-1.523309375" layer="21"/>
<rectangle x1="3.715640625" y1="-1.526890625" x2="3.887740625" y2="-1.523309375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.526890625" x2="4.149540625" y2="-1.523309375" layer="21"/>
<rectangle x1="-4.681659375" y1="-1.523309375" x2="-3.882059375" y2="-1.519721875" layer="21"/>
<rectangle x1="-3.455359375" y1="-1.523309375" x2="-3.139859375" y2="-1.519721875" layer="21"/>
<rectangle x1="-2.734659375" y1="-1.523309375" x2="-2.587659375" y2="-1.519721875" layer="21"/>
<rectangle x1="-1.838259375" y1="-1.523309375" x2="-1.691259375" y2="-1.519721875" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.523309375" x2="-1.070959375" y2="-1.519721875" layer="21"/>
<rectangle x1="1.144840625" y1="-1.523309375" x2="1.962340625" y2="-1.519721875" layer="21"/>
<rectangle x1="2.381840625" y1="-1.523309375" x2="2.686640625" y2="-1.519721875" layer="21"/>
<rectangle x1="3.081040625" y1="-1.523309375" x2="3.206540625" y2="-1.519721875" layer="21"/>
<rectangle x1="3.719240625" y1="-1.523309375" x2="3.887740625" y2="-1.519721875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.523309375" x2="4.149540625" y2="-1.519721875" layer="21"/>
<rectangle x1="-4.685159375" y1="-1.51971875" x2="-3.903559375" y2="-1.51614375" layer="21"/>
<rectangle x1="-3.437459375" y1="-1.51971875" x2="-3.132659375" y2="-1.51614375" layer="21"/>
<rectangle x1="-2.734659375" y1="-1.51971875" x2="-2.591259375" y2="-1.51614375" layer="21"/>
<rectangle x1="-1.841859375" y1="-1.51971875" x2="-1.691259375" y2="-1.51614375" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.51971875" x2="-1.070959375" y2="-1.51614375" layer="21"/>
<rectangle x1="1.141240625" y1="-1.51971875" x2="1.944440625" y2="-1.51614375" layer="21"/>
<rectangle x1="2.399740625" y1="-1.51971875" x2="2.690240625" y2="-1.51614375" layer="21"/>
<rectangle x1="3.081040625" y1="-1.51971875" x2="3.206540625" y2="-1.51614375" layer="21"/>
<rectangle x1="3.719240625" y1="-1.51971875" x2="3.887740625" y2="-1.51614375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.51971875" x2="4.149540625" y2="-1.51614375" layer="21"/>
<rectangle x1="-4.688759375" y1="-1.516140625" x2="-3.917859375" y2="-1.512553125" layer="21"/>
<rectangle x1="-3.419559375" y1="-1.516140625" x2="-3.129059375" y2="-1.512553125" layer="21"/>
<rectangle x1="-2.738259375" y1="-1.516140625" x2="-2.591259375" y2="-1.512553125" layer="21"/>
<rectangle x1="-1.841859375" y1="-1.516140625" x2="-1.694859375" y2="-1.512553125" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.516140625" x2="-1.070959375" y2="-1.512553125" layer="21"/>
<rectangle x1="1.137640625" y1="-1.516140625" x2="1.930040625" y2="-1.512553125" layer="21"/>
<rectangle x1="2.417740625" y1="-1.516140625" x2="2.693740625" y2="-1.512553125" layer="21"/>
<rectangle x1="3.077440625" y1="-1.516140625" x2="3.202940625" y2="-1.512553125" layer="21"/>
<rectangle x1="3.722840625" y1="-1.516140625" x2="3.887740625" y2="-1.512553125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.516140625" x2="4.149540625" y2="-1.512553125" layer="21"/>
<rectangle x1="-4.692359375" y1="-1.51255" x2="-3.935859375" y2="-1.5089625" layer="21"/>
<rectangle x1="-3.401559375" y1="-1.51255" x2="-3.125459375" y2="-1.5089625" layer="21"/>
<rectangle x1="-2.738259375" y1="-1.51255" x2="-2.594859375" y2="-1.5089625" layer="21"/>
<rectangle x1="-1.845459375" y1="-1.51255" x2="-1.698459375" y2="-1.5089625" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.51255" x2="-1.067459375" y2="-1.5089625" layer="21"/>
<rectangle x1="1.130540625" y1="-1.51255" x2="1.912140625" y2="-1.5089625" layer="21"/>
<rectangle x1="2.432040625" y1="-1.51255" x2="2.700940625" y2="-1.5089625" layer="21"/>
<rectangle x1="3.077440625" y1="-1.51255" x2="3.199340625" y2="-1.5089625" layer="21"/>
<rectangle x1="3.726440625" y1="-1.51255" x2="3.887740625" y2="-1.5089625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.51255" x2="4.149540625" y2="-1.5089625" layer="21"/>
<rectangle x1="-4.695959375" y1="-1.508959375" x2="-3.953759375" y2="-1.505384375" layer="21"/>
<rectangle x1="-3.387259375" y1="-1.508959375" x2="-3.121959375" y2="-1.505384375" layer="21"/>
<rectangle x1="-2.738259375" y1="-1.508959375" x2="-2.598459375" y2="-1.505384375" layer="21"/>
<rectangle x1="-1.845459375" y1="-1.508959375" x2="-1.702059375" y2="-1.505384375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.508959375" x2="-1.067459375" y2="-1.505384375" layer="21"/>
<rectangle x1="1.126940625" y1="-1.508959375" x2="1.897840625" y2="-1.505384375" layer="21"/>
<rectangle x1="2.446340625" y1="-1.508959375" x2="2.704540625" y2="-1.505384375" layer="21"/>
<rectangle x1="3.077440625" y1="-1.508959375" x2="3.199340625" y2="-1.505384375" layer="21"/>
<rectangle x1="3.726440625" y1="-1.508959375" x2="3.887740625" y2="-1.505384375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.508959375" x2="4.153040625" y2="-1.505384375" layer="21"/>
<rectangle x1="-4.699559375" y1="-1.50538125" x2="-3.968059375" y2="-1.50179375" layer="21"/>
<rectangle x1="-3.372859375" y1="-1.50538125" x2="-3.118359375" y2="-1.50179375" layer="21"/>
<rectangle x1="-2.741859375" y1="-1.50538125" x2="-2.598459375" y2="-1.50179375" layer="21"/>
<rectangle x1="-1.845459375" y1="-1.50538125" x2="-1.702059375" y2="-1.50179375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.50538125" x2="-1.067459375" y2="-1.50179375" layer="21"/>
<rectangle x1="1.123340625" y1="-1.50538125" x2="1.883440625" y2="-1.50179375" layer="21"/>
<rectangle x1="2.460740625" y1="-1.50538125" x2="2.708140625" y2="-1.50179375" layer="21"/>
<rectangle x1="3.073840625" y1="-1.50538125" x2="3.195740625" y2="-1.50179375" layer="21"/>
<rectangle x1="3.730040625" y1="-1.50538125" x2="3.887740625" y2="-1.50179375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.50538125" x2="4.153040625" y2="-1.50179375" layer="21"/>
<rectangle x1="-4.703159375" y1="-1.501790625" x2="-3.978859375" y2="-1.498209375" layer="21"/>
<rectangle x1="-3.358559375" y1="-1.501790625" x2="-3.114759375" y2="-1.498209375" layer="21"/>
<rectangle x1="-2.741859375" y1="-1.501790625" x2="-2.602059375" y2="-1.498209375" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.501790625" x2="-1.705659375" y2="-1.498209375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.501790625" x2="-1.067459375" y2="-1.498209375" layer="21"/>
<rectangle x1="1.119740625" y1="-1.501790625" x2="1.869140625" y2="-1.498209375" layer="21"/>
<rectangle x1="2.475040625" y1="-1.501790625" x2="2.711740625" y2="-1.498209375" layer="21"/>
<rectangle x1="3.073840625" y1="-1.501790625" x2="3.192140625" y2="-1.498209375" layer="21"/>
<rectangle x1="3.733540625" y1="-1.501790625" x2="3.887740625" y2="-1.498209375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.501790625" x2="4.153040625" y2="-1.498209375" layer="21"/>
<rectangle x1="-4.706759375" y1="-1.498209375" x2="-3.993159375" y2="-1.494621875" layer="21"/>
<rectangle x1="-3.347759375" y1="-1.498209375" x2="-3.111159375" y2="-1.494621875" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.498209375" x2="-2.602059375" y2="-1.494621875" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.498209375" x2="-1.705659375" y2="-1.494621875" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.498209375" x2="-1.067459375" y2="-1.494621875" layer="21"/>
<rectangle x1="1.112540625" y1="-1.498209375" x2="1.858340625" y2="-1.494621875" layer="21"/>
<rectangle x1="2.485840625" y1="-1.498209375" x2="2.718840625" y2="-1.494621875" layer="21"/>
<rectangle x1="3.070240625" y1="-1.498209375" x2="3.192140625" y2="-1.494621875" layer="21"/>
<rectangle x1="3.733540625" y1="-1.498209375" x2="3.887740625" y2="-1.494621875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.498209375" x2="4.153040625" y2="-1.494621875" layer="21"/>
<rectangle x1="-4.713859375" y1="-1.49461875" x2="-4.007559375" y2="-1.49104375" layer="21"/>
<rectangle x1="-3.337059375" y1="-1.49461875" x2="-3.107559375" y2="-1.49104375" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.49461875" x2="-2.605559375" y2="-1.49104375" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.49461875" x2="-1.709259375" y2="-1.49104375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.49461875" x2="-1.063859375" y2="-1.49104375" layer="21"/>
<rectangle x1="1.108940625" y1="-1.49461875" x2="1.844040625" y2="-1.49104375" layer="21"/>
<rectangle x1="2.500140625" y1="-1.49461875" x2="2.722440625" y2="-1.49104375" layer="21"/>
<rectangle x1="3.070240625" y1="-1.49461875" x2="3.188540625" y2="-1.49104375" layer="21"/>
<rectangle x1="3.737140625" y1="-1.49461875" x2="3.887740625" y2="-1.49104375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.49461875" x2="4.153040625" y2="-1.49104375" layer="21"/>
<rectangle x1="-4.717459375" y1="-1.491040625" x2="-4.018259375" y2="-1.487453125" layer="21"/>
<rectangle x1="-3.322759375" y1="-1.491040625" x2="-3.100359375" y2="-1.487453125" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.491040625" x2="-2.605559375" y2="-1.487453125" layer="21"/>
<rectangle x1="-1.852659375" y1="-1.491040625" x2="-1.709259375" y2="-1.487453125" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.491040625" x2="-1.063859375" y2="-1.487453125" layer="21"/>
<rectangle x1="1.105440625" y1="-1.491040625" x2="1.833240625" y2="-1.487453125" layer="21"/>
<rectangle x1="2.510940625" y1="-1.491040625" x2="2.726040625" y2="-1.487453125" layer="21"/>
<rectangle x1="3.070240625" y1="-1.491040625" x2="3.188540625" y2="-1.487453125" layer="21"/>
<rectangle x1="3.740740625" y1="-1.491040625" x2="3.887740625" y2="-1.487453125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.491040625" x2="4.153040625" y2="-1.487453125" layer="21"/>
<rectangle x1="-4.721059375" y1="-1.48745" x2="-4.029059375" y2="-1.48386875" layer="21"/>
<rectangle x1="-3.311959375" y1="-1.48745" x2="-3.096859375" y2="-1.48386875" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.48745" x2="-2.609159375" y2="-1.48386875" layer="21"/>
<rectangle x1="-1.852659375" y1="-1.48745" x2="-1.712859375" y2="-1.48386875" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.48745" x2="-1.063859375" y2="-1.48386875" layer="21"/>
<rectangle x1="1.101840625" y1="-1.48745" x2="1.822540625" y2="-1.48386875" layer="21"/>
<rectangle x1="2.521640625" y1="-1.48745" x2="2.729640625" y2="-1.48386875" layer="21"/>
<rectangle x1="3.066640625" y1="-1.48745" x2="3.185040625" y2="-1.48386875" layer="21"/>
<rectangle x1="3.740740625" y1="-1.48745" x2="3.887740625" y2="-1.48386875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.48745" x2="4.153040625" y2="-1.48386875" layer="21"/>
<rectangle x1="-4.724659375" y1="-1.48386875" x2="-4.039859375" y2="-1.48028125" layer="21"/>
<rectangle x1="-3.301159375" y1="-1.48386875" x2="-3.093259375" y2="-1.48028125" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.48386875" x2="-2.609159375" y2="-1.48028125" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.48386875" x2="-1.712859375" y2="-1.48028125" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.48386875" x2="-1.063859375" y2="-1.48028125" layer="21"/>
<rectangle x1="1.098240625" y1="-1.48386875" x2="1.811740625" y2="-1.48028125" layer="21"/>
<rectangle x1="2.532440625" y1="-1.48386875" x2="2.733240625" y2="-1.48028125" layer="21"/>
<rectangle x1="3.066640625" y1="-1.48386875" x2="3.185040625" y2="-1.48028125" layer="21"/>
<rectangle x1="3.744340625" y1="-1.48386875" x2="3.887740625" y2="-1.48028125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.48386875" x2="4.153040625" y2="-1.48028125" layer="21"/>
<rectangle x1="-4.728259375" y1="-1.48028125" x2="-4.050559375" y2="-1.4767" layer="21"/>
<rectangle x1="-3.294059375" y1="-1.48028125" x2="-3.089659375" y2="-1.4767" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.48028125" x2="-2.612759375" y2="-1.4767" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.48028125" x2="-1.716359375" y2="-1.4767" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.48028125" x2="-1.063859375" y2="-1.4767" layer="21"/>
<rectangle x1="1.094640625" y1="-1.48028125" x2="1.800940625" y2="-1.4767" layer="21"/>
<rectangle x1="2.543240625" y1="-1.48028125" x2="2.736840625" y2="-1.4767" layer="21"/>
<rectangle x1="3.066640625" y1="-1.48028125" x2="3.181440625" y2="-1.4767" layer="21"/>
<rectangle x1="3.744340625" y1="-1.48028125" x2="3.887740625" y2="-1.4767" layer="21"/>
<rectangle x1="4.031140625" y1="-1.48028125" x2="4.153040625" y2="-1.4767" layer="21"/>
<rectangle x1="-4.731859375" y1="-1.4767" x2="-4.064959375" y2="-1.4731125" layer="21"/>
<rectangle x1="-3.283259375" y1="-1.4767" x2="-3.086059375" y2="-1.4731125" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.4767" x2="-2.612759375" y2="-1.4731125" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.4767" x2="-1.716359375" y2="-1.4731125" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.4767" x2="-1.063859375" y2="-1.4731125" layer="21"/>
<rectangle x1="1.091040625" y1="-1.4767" x2="1.793840625" y2="-1.4731125" layer="21"/>
<rectangle x1="2.553940625" y1="-1.4767" x2="2.740440625" y2="-1.4731125" layer="21"/>
<rectangle x1="3.063140625" y1="-1.4767" x2="3.181440625" y2="-1.4731125" layer="21"/>
<rectangle x1="3.747940625" y1="-1.4767" x2="3.887740625" y2="-1.4731125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.4767" x2="4.153040625" y2="-1.4731125" layer="21"/>
<rectangle x1="-4.735359375" y1="-1.473109375" x2="-4.072059375" y2="-1.469521875" layer="21"/>
<rectangle x1="-3.272559375" y1="-1.473109375" x2="-3.082459375" y2="-1.469521875" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.473109375" x2="-2.616359375" y2="-1.469521875" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.473109375" x2="-1.719959375" y2="-1.469521875" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.473109375" x2="-1.063859375" y2="-1.469521875" layer="21"/>
<rectangle x1="1.087440625" y1="-1.473109375" x2="1.783040625" y2="-1.469521875" layer="21"/>
<rectangle x1="2.561140625" y1="-1.473109375" x2="2.743940625" y2="-1.469521875" layer="21"/>
<rectangle x1="3.063140625" y1="-1.473109375" x2="3.177840625" y2="-1.469521875" layer="21"/>
<rectangle x1="3.747940625" y1="-1.473109375" x2="3.887740625" y2="-1.469521875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.473109375" x2="4.153040625" y2="-1.469521875" layer="21"/>
<rectangle x1="-4.738959375" y1="-1.46951875" x2="-4.082859375" y2="-1.46594375" layer="21"/>
<rectangle x1="-3.261759375" y1="-1.46951875" x2="-3.078859375" y2="-1.46594375" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.46951875" x2="-2.616359375" y2="-1.46594375" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.46951875" x2="-1.719959375" y2="-1.46594375" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.46951875" x2="-1.060259375" y2="-1.46594375" layer="21"/>
<rectangle x1="1.080340625" y1="-1.46951875" x2="1.772340625" y2="-1.46594375" layer="21"/>
<rectangle x1="2.571840625" y1="-1.46951875" x2="2.751140625" y2="-1.46594375" layer="21"/>
<rectangle x1="3.063140625" y1="-1.46951875" x2="3.177840625" y2="-1.46594375" layer="21"/>
<rectangle x1="3.751540625" y1="-1.46951875" x2="3.887740625" y2="-1.46594375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.46951875" x2="4.153040625" y2="-1.46594375" layer="21"/>
<rectangle x1="-4.742559375" y1="-1.465940625" x2="-4.093559375" y2="-1.462353125" layer="21"/>
<rectangle x1="-3.254559375" y1="-1.465940625" x2="-3.075359375" y2="-1.462353125" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.465940625" x2="-2.619959375" y2="-1.462353125" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.465940625" x2="-1.723559375" y2="-1.462353125" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.465940625" x2="-1.060259375" y2="-1.462353125" layer="21"/>
<rectangle x1="1.076740625" y1="-1.465940625" x2="1.761540625" y2="-1.462353125" layer="21"/>
<rectangle x1="2.582640625" y1="-1.465940625" x2="2.754740625" y2="-1.462353125" layer="21"/>
<rectangle x1="3.059540625" y1="-1.465940625" x2="3.177840625" y2="-1.462353125" layer="21"/>
<rectangle x1="3.751540625" y1="-1.465940625" x2="3.887740625" y2="-1.462353125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.465940625" x2="4.153040625" y2="-1.462353125" layer="21"/>
<rectangle x1="-4.746159375" y1="-1.46235" x2="-4.100759375" y2="-1.45876875" layer="21"/>
<rectangle x1="-3.243859375" y1="-1.46235" x2="-3.071759375" y2="-1.45876875" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.46235" x2="-2.619959375" y2="-1.45876875" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.46235" x2="-1.723559375" y2="-1.45876875" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.46235" x2="-1.060259375" y2="-1.45876875" layer="21"/>
<rectangle x1="1.073140625" y1="-1.46235" x2="1.754340625" y2="-1.45876875" layer="21"/>
<rectangle x1="2.589840625" y1="-1.46235" x2="2.758340625" y2="-1.45876875" layer="21"/>
<rectangle x1="3.059540625" y1="-1.46235" x2="3.174240625" y2="-1.45876875" layer="21"/>
<rectangle x1="3.755140625" y1="-1.46235" x2="3.887740625" y2="-1.45876875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.46235" x2="4.153040625" y2="-1.45876875" layer="21"/>
<rectangle x1="-4.749759375" y1="-1.45876875" x2="-4.111559375" y2="-1.45518125" layer="21"/>
<rectangle x1="-3.236659375" y1="-1.45876875" x2="-3.064559375" y2="-1.45518125" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.45876875" x2="-2.623559375" y2="-1.45518125" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.45876875" x2="-1.727159375" y2="-1.45518125" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.45876875" x2="-1.060259375" y2="-1.45518125" layer="21"/>
<rectangle x1="1.069540625" y1="-1.45876875" x2="1.747240625" y2="-1.45518125" layer="21"/>
<rectangle x1="2.600540625" y1="-1.45876875" x2="2.761940625" y2="-1.45518125" layer="21"/>
<rectangle x1="3.059540625" y1="-1.45876875" x2="3.174240625" y2="-1.45518125" layer="21"/>
<rectangle x1="3.755140625" y1="-1.45876875" x2="3.887740625" y2="-1.45518125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.45876875" x2="4.153040625" y2="-1.45518125" layer="21"/>
<rectangle x1="-4.753359375" y1="-1.45518125" x2="-4.118659375" y2="-1.4516" layer="21"/>
<rectangle x1="-3.225859375" y1="-1.45518125" x2="-3.060959375" y2="-1.4516" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.45518125" x2="-2.623559375" y2="-1.4516" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.45518125" x2="-1.727159375" y2="-1.4516" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.45518125" x2="-1.060259375" y2="-1.4516" layer="21"/>
<rectangle x1="1.065940625" y1="-1.45518125" x2="1.736440625" y2="-1.4516" layer="21"/>
<rectangle x1="2.607740625" y1="-1.45518125" x2="2.765540625" y2="-1.4516" layer="21"/>
<rectangle x1="3.055940625" y1="-1.45518125" x2="3.170640625" y2="-1.4516" layer="21"/>
<rectangle x1="3.755140625" y1="-1.45518125" x2="3.887740625" y2="-1.4516" layer="21"/>
<rectangle x1="4.031140625" y1="-1.45518125" x2="4.153040625" y2="-1.4516" layer="21"/>
<rectangle x1="-4.756959375" y1="-1.4516" x2="-4.129459375" y2="-1.4480125" layer="21"/>
<rectangle x1="-3.218759375" y1="-1.4516" x2="-3.057359375" y2="-1.4480125" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.4516" x2="-2.623559375" y2="-1.4480125" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.4516" x2="-1.727159375" y2="-1.4480125" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.4516" x2="-1.060259375" y2="-1.4480125" layer="21"/>
<rectangle x1="1.062340625" y1="-1.4516" x2="1.729240625" y2="-1.4480125" layer="21"/>
<rectangle x1="2.614940625" y1="-1.4516" x2="2.769040625" y2="-1.4480125" layer="21"/>
<rectangle x1="3.055940625" y1="-1.4516" x2="3.170640625" y2="-1.4480125" layer="21"/>
<rectangle x1="3.758640625" y1="-1.4516" x2="3.887740625" y2="-1.4480125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.4516" x2="4.153040625" y2="-1.4480125" layer="21"/>
<rectangle x1="-4.760459375" y1="-1.448009375" x2="-4.136659375" y2="-1.444434375" layer="21"/>
<rectangle x1="-3.211559375" y1="-1.448009375" x2="-3.053759375" y2="-1.444434375" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.448009375" x2="-2.627159375" y2="-1.444434375" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.448009375" x2="-1.730759375" y2="-1.444434375" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.448009375" x2="-1.056659375" y2="-1.444434375" layer="21"/>
<rectangle x1="1.058740625" y1="-1.448009375" x2="1.722140625" y2="-1.444434375" layer="21"/>
<rectangle x1="2.622040625" y1="-1.448009375" x2="2.772640625" y2="-1.444434375" layer="21"/>
<rectangle x1="3.055940625" y1="-1.448009375" x2="3.170640625" y2="-1.444434375" layer="21"/>
<rectangle x1="3.758640625" y1="-1.448009375" x2="3.887740625" y2="-1.444434375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.448009375" x2="4.153040625" y2="-1.444434375" layer="21"/>
<rectangle x1="-4.764059375" y1="-1.44443125" x2="-4.143759375" y2="-1.44084375" layer="21"/>
<rectangle x1="-3.204359375" y1="-1.44443125" x2="-3.050259375" y2="-1.44084375" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.44443125" x2="-2.627159375" y2="-1.44084375" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.44443125" x2="-1.730759375" y2="-1.44084375" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.44443125" x2="-1.056659375" y2="-1.44084375" layer="21"/>
<rectangle x1="1.055240625" y1="-1.44443125" x2="1.711340625" y2="-1.44084375" layer="21"/>
<rectangle x1="2.632840625" y1="-1.44443125" x2="2.776240625" y2="-1.44084375" layer="21"/>
<rectangle x1="3.055940625" y1="-1.44443125" x2="3.167040625" y2="-1.44084375" layer="21"/>
<rectangle x1="3.758640625" y1="-1.44443125" x2="3.887740625" y2="-1.44084375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.44443125" x2="4.153040625" y2="-1.44084375" layer="21"/>
<rectangle x1="-4.767659375" y1="-1.440840625" x2="-4.154559375" y2="-1.437253125" layer="21"/>
<rectangle x1="-3.193659375" y1="-1.440840625" x2="-3.046659375" y2="-1.437253125" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.440840625" x2="-2.627159375" y2="-1.437253125" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.440840625" x2="-1.734359375" y2="-1.437253125" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.440840625" x2="-1.056659375" y2="-1.437253125" layer="21"/>
<rectangle x1="1.051640625" y1="-1.440840625" x2="1.704140625" y2="-1.437253125" layer="21"/>
<rectangle x1="2.640040625" y1="-1.440840625" x2="2.779840625" y2="-1.437253125" layer="21"/>
<rectangle x1="3.055940625" y1="-1.440840625" x2="3.167040625" y2="-1.437253125" layer="21"/>
<rectangle x1="3.762240625" y1="-1.440840625" x2="3.887740625" y2="-1.437253125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.440840625" x2="4.153040625" y2="-1.437253125" layer="21"/>
<rectangle x1="-4.771259375" y1="-1.43725" x2="-4.161759375" y2="-1.43366875" layer="21"/>
<rectangle x1="-3.186459375" y1="-1.43725" x2="-3.043059375" y2="-1.43366875" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.43725" x2="-2.630659375" y2="-1.43366875" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.43725" x2="-1.734359375" y2="-1.43366875" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.43725" x2="-1.056659375" y2="-1.43366875" layer="21"/>
<rectangle x1="1.048040625" y1="-1.43725" x2="1.697040625" y2="-1.43366875" layer="21"/>
<rectangle x1="2.647140625" y1="-1.43725" x2="2.783440625" y2="-1.43366875" layer="21"/>
<rectangle x1="3.052340625" y1="-1.43725" x2="3.167040625" y2="-1.43366875" layer="21"/>
<rectangle x1="3.762240625" y1="-1.43725" x2="3.887740625" y2="-1.43366875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.43725" x2="4.153040625" y2="-1.43366875" layer="21"/>
<rectangle x1="-4.774859375" y1="-1.43366875" x2="-4.168859375" y2="-1.43008125" layer="21"/>
<rectangle x1="-3.179259375" y1="-1.43366875" x2="-3.039459375" y2="-1.43008125" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.43366875" x2="-2.630659375" y2="-1.43008125" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.43366875" x2="-1.734359375" y2="-1.43008125" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.43366875" x2="-1.056659375" y2="-1.43008125" layer="21"/>
<rectangle x1="1.044440625" y1="-1.43366875" x2="1.689840625" y2="-1.43008125" layer="21"/>
<rectangle x1="2.654340625" y1="-1.43366875" x2="2.787040625" y2="-1.43008125" layer="21"/>
<rectangle x1="3.052340625" y1="-1.43366875" x2="3.163440625" y2="-1.43008125" layer="21"/>
<rectangle x1="3.762240625" y1="-1.43366875" x2="3.887740625" y2="-1.43008125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.43366875" x2="4.153040625" y2="-1.43008125" layer="21"/>
<rectangle x1="-4.778459375" y1="-1.43008125" x2="-4.176059375" y2="-1.4265" layer="21"/>
<rectangle x1="-3.172159375" y1="-1.43008125" x2="-3.035859375" y2="-1.4265" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.43008125" x2="-2.630659375" y2="-1.4265" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.43008125" x2="-1.737959375" y2="-1.4265" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.43008125" x2="-1.056659375" y2="-1.4265" layer="21"/>
<rectangle x1="1.040840625" y1="-1.43008125" x2="1.682640625" y2="-1.4265" layer="21"/>
<rectangle x1="2.661540625" y1="-1.43008125" x2="2.790640625" y2="-1.4265" layer="21"/>
<rectangle x1="3.052340625" y1="-1.43008125" x2="3.163440625" y2="-1.4265" layer="21"/>
<rectangle x1="3.765840625" y1="-1.43008125" x2="3.887740625" y2="-1.4265" layer="21"/>
<rectangle x1="4.031140625" y1="-1.43008125" x2="4.153040625" y2="-1.4265" layer="21"/>
<rectangle x1="-4.782059375" y1="-1.4265" x2="-4.183259375" y2="-1.4229125" layer="21"/>
<rectangle x1="-3.164959375" y1="-1.4265" x2="-3.032259375" y2="-1.4229125" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.4265" x2="-2.634259375" y2="-1.4229125" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.4265" x2="-1.737959375" y2="-1.4229125" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.4265" x2="-1.053059375" y2="-1.4229125" layer="21"/>
<rectangle x1="1.037240625" y1="-1.4265" x2="1.675540625" y2="-1.4229125" layer="21"/>
<rectangle x1="2.668640625" y1="-1.4265" x2="2.794140625" y2="-1.4229125" layer="21"/>
<rectangle x1="3.052340625" y1="-1.4265" x2="3.163440625" y2="-1.4229125" layer="21"/>
<rectangle x1="3.765840625" y1="-1.4265" x2="3.887740625" y2="-1.4229125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.4265" x2="4.153040625" y2="-1.4229125" layer="21"/>
<rectangle x1="-4.785559375" y1="-1.422909375" x2="-4.190359375" y2="-1.419334375" layer="21"/>
<rectangle x1="-3.157759375" y1="-1.422909375" x2="-3.028659375" y2="-1.419334375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.422909375" x2="-2.634259375" y2="-1.419334375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.422909375" x2="-1.737959375" y2="-1.419334375" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.422909375" x2="-1.053059375" y2="-1.419334375" layer="21"/>
<rectangle x1="1.033640625" y1="-1.422909375" x2="1.668340625" y2="-1.419334375" layer="21"/>
<rectangle x1="2.675840625" y1="-1.422909375" x2="2.797740625" y2="-1.419334375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.422909375" x2="3.159940625" y2="-1.419334375" layer="21"/>
<rectangle x1="3.765840625" y1="-1.422909375" x2="3.887740625" y2="-1.419334375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.422909375" x2="4.153040625" y2="-1.419334375" layer="21"/>
<rectangle x1="-4.789159375" y1="-1.41933125" x2="-4.197559375" y2="-1.41574375" layer="21"/>
<rectangle x1="-3.150559375" y1="-1.41933125" x2="-3.025159375" y2="-1.41574375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.41933125" x2="-2.634259375" y2="-1.41574375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.41933125" x2="-1.737959375" y2="-1.41574375" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.41933125" x2="-1.053059375" y2="-1.41574375" layer="21"/>
<rectangle x1="1.030140625" y1="-1.41933125" x2="1.661140625" y2="-1.41574375" layer="21"/>
<rectangle x1="2.683040625" y1="-1.41933125" x2="2.801340625" y2="-1.41574375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.41933125" x2="3.159940625" y2="-1.41574375" layer="21"/>
<rectangle x1="3.769440625" y1="-1.41933125" x2="3.887740625" y2="-1.41574375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.41933125" x2="4.153040625" y2="-1.41574375" layer="21"/>
<rectangle x1="-4.792759375" y1="-1.415740625" x2="-4.204759375" y2="-1.412159375" layer="21"/>
<rectangle x1="-3.143459375" y1="-1.415740625" x2="-3.021559375" y2="-1.412159375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.415740625" x2="-2.634259375" y2="-1.412159375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.415740625" x2="-1.741459375" y2="-1.412159375" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.415740625" x2="-1.049459375" y2="-1.412159375" layer="21"/>
<rectangle x1="1.026540625" y1="-1.415740625" x2="1.653940625" y2="-1.412159375" layer="21"/>
<rectangle x1="2.690240625" y1="-1.415740625" x2="2.804940625" y2="-1.412159375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.415740625" x2="3.159940625" y2="-1.412159375" layer="21"/>
<rectangle x1="3.769440625" y1="-1.415740625" x2="3.887740625" y2="-1.412159375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.415740625" x2="4.153040625" y2="-1.412159375" layer="21"/>
<rectangle x1="-4.796359375" y1="-1.412159375" x2="-4.211959375" y2="-1.408571875" layer="21"/>
<rectangle x1="-3.136259375" y1="-1.412159375" x2="-3.017959375" y2="-1.408571875" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.412159375" x2="-2.634259375" y2="-1.408571875" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.412159375" x2="-1.741459375" y2="-1.408571875" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.412159375" x2="-1.049459375" y2="-1.408571875" layer="21"/>
<rectangle x1="1.022940625" y1="-1.412159375" x2="1.650440625" y2="-1.408571875" layer="21"/>
<rectangle x1="2.697340625" y1="-1.412159375" x2="2.808540625" y2="-1.408571875" layer="21"/>
<rectangle x1="3.048740625" y1="-1.412159375" x2="3.159940625" y2="-1.408571875" layer="21"/>
<rectangle x1="3.769440625" y1="-1.412159375" x2="3.887740625" y2="-1.408571875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.412159375" x2="4.153040625" y2="-1.408571875" layer="21"/>
<rectangle x1="-4.799959375" y1="-1.40856875" x2="-4.219059375" y2="-1.40498125" layer="21"/>
<rectangle x1="-3.132659375" y1="-1.40856875" x2="-3.014359375" y2="-1.40498125" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.40856875" x2="-2.637859375" y2="-1.40498125" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.40856875" x2="-1.741459375" y2="-1.40498125" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.40856875" x2="-1.045859375" y2="-1.40498125" layer="21"/>
<rectangle x1="1.019340625" y1="-1.40856875" x2="1.643240625" y2="-1.40498125" layer="21"/>
<rectangle x1="2.700940625" y1="-1.40856875" x2="2.812140625" y2="-1.40498125" layer="21"/>
<rectangle x1="3.048740625" y1="-1.40856875" x2="3.156340625" y2="-1.40498125" layer="21"/>
<rectangle x1="3.769440625" y1="-1.40856875" x2="3.887740625" y2="-1.40498125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.40856875" x2="4.153040625" y2="-1.40498125" layer="21"/>
<rectangle x1="-4.803559375" y1="-1.40498125" x2="-4.226259375" y2="-1.4014" layer="21"/>
<rectangle x1="-3.125459375" y1="-1.40498125" x2="-3.010759375" y2="-1.4014" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.40498125" x2="-2.637859375" y2="-1.4014" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.40498125" x2="-1.741459375" y2="-1.4014" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.40498125" x2="-1.045859375" y2="-1.4014" layer="21"/>
<rectangle x1="1.015740625" y1="-1.40498125" x2="1.636040625" y2="-1.4014" layer="21"/>
<rectangle x1="2.708140625" y1="-1.40498125" x2="2.815640625" y2="-1.4014" layer="21"/>
<rectangle x1="3.048740625" y1="-1.40498125" x2="3.156340625" y2="-1.4014" layer="21"/>
<rectangle x1="3.769440625" y1="-1.40498125" x2="3.887740625" y2="-1.4014" layer="21"/>
<rectangle x1="4.031140625" y1="-1.40498125" x2="4.153040625" y2="-1.4014" layer="21"/>
<rectangle x1="-4.807159375" y1="-1.4014" x2="-4.233459375" y2="-1.3978125" layer="21"/>
<rectangle x1="-3.118359375" y1="-1.4014" x2="-3.007159375" y2="-1.3978125" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.4014" x2="-2.637859375" y2="-1.3978125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.4014" x2="-1.745059375" y2="-1.3978125" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.4014" x2="-1.045859375" y2="-1.3978125" layer="21"/>
<rectangle x1="1.012140625" y1="-1.4014" x2="1.628840625" y2="-1.3978125" layer="21"/>
<rectangle x1="2.715340625" y1="-1.4014" x2="2.819240625" y2="-1.3978125" layer="21"/>
<rectangle x1="3.048740625" y1="-1.4014" x2="3.156340625" y2="-1.3978125" layer="21"/>
<rectangle x1="3.769440625" y1="-1.4014" x2="3.887740625" y2="-1.3978125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.4014" x2="4.156640625" y2="-1.3978125" layer="21"/>
<rectangle x1="-4.810659375" y1="-1.397809375" x2="-4.240559375" y2="-1.394234375" layer="21"/>
<rectangle x1="-3.111159375" y1="-1.397809375" x2="-3.003559375" y2="-1.394234375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.397809375" x2="-2.637859375" y2="-1.394234375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.397809375" x2="-1.745059375" y2="-1.394234375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.397809375" x2="-1.042359375" y2="-1.394234375" layer="21"/>
<rectangle x1="1.008640625" y1="-1.397809375" x2="1.621740625" y2="-1.394234375" layer="21"/>
<rectangle x1="2.722440625" y1="-1.397809375" x2="2.822840625" y2="-1.394234375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.397809375" x2="3.156340625" y2="-1.394234375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.397809375" x2="3.887740625" y2="-1.394234375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.397809375" x2="4.156640625" y2="-1.394234375" layer="21"/>
<rectangle x1="-4.814259375" y1="-1.39423125" x2="-4.244159375" y2="-1.39064375" layer="21"/>
<rectangle x1="-3.107559375" y1="-1.39423125" x2="-3.003559375" y2="-1.39064375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.39423125" x2="-2.637859375" y2="-1.39064375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.39423125" x2="-1.745059375" y2="-1.39064375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.39423125" x2="-1.042359375" y2="-1.39064375" layer="21"/>
<rectangle x1="1.005040625" y1="-1.39423125" x2="1.618140625" y2="-1.39064375" layer="21"/>
<rectangle x1="2.729640625" y1="-1.39423125" x2="2.826440625" y2="-1.39064375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.39423125" x2="3.156340625" y2="-1.39064375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.39423125" x2="3.887740625" y2="-1.39064375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.39423125" x2="4.156640625" y2="-1.39064375" layer="21"/>
<rectangle x1="-4.817859375" y1="-1.390640625" x2="-4.251359375" y2="-1.387059375" layer="21"/>
<rectangle x1="-3.100359375" y1="-1.390640625" x2="-3.000059375" y2="-1.387059375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.390640625" x2="-2.641459375" y2="-1.387059375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.390640625" x2="-1.745059375" y2="-1.387059375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.390640625" x2="-1.042359375" y2="-1.387059375" layer="21"/>
<rectangle x1="1.005040625" y1="-1.390640625" x2="1.610940625" y2="-1.387059375" layer="21"/>
<rectangle x1="2.733240625" y1="-1.390640625" x2="2.830040625" y2="-1.387059375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.390640625" x2="3.156340625" y2="-1.387059375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.390640625" x2="3.887740625" y2="-1.387059375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.390640625" x2="4.156640625" y2="-1.387059375" layer="21"/>
<rectangle x1="-4.821459375" y1="-1.387059375" x2="-4.258559375" y2="-1.383471875" layer="21"/>
<rectangle x1="-3.093259375" y1="-1.387059375" x2="-2.996459375" y2="-1.383471875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.387059375" x2="-2.641459375" y2="-1.383471875" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.387059375" x2="-1.745059375" y2="-1.383471875" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.387059375" x2="-1.042359375" y2="-1.383471875" layer="21"/>
<rectangle x1="1.001440625" y1="-1.387059375" x2="1.603740625" y2="-1.383471875" layer="21"/>
<rectangle x1="2.740440625" y1="-1.387059375" x2="2.833640625" y2="-1.383471875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.387059375" x2="3.156340625" y2="-1.383471875" layer="21"/>
<rectangle x1="3.773040625" y1="-1.387059375" x2="3.887740625" y2="-1.383471875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.387059375" x2="4.156640625" y2="-1.383471875" layer="21"/>
<rectangle x1="-4.825059375" y1="-1.38346875" x2="-4.265659375" y2="-1.37989375" layer="21"/>
<rectangle x1="-3.089659375" y1="-1.38346875" x2="-2.992859375" y2="-1.37989375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.38346875" x2="-2.641459375" y2="-1.37989375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.38346875" x2="-1.745059375" y2="-1.37989375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.38346875" x2="-1.042359375" y2="-1.37989375" layer="21"/>
<rectangle x1="0.997840625" y1="-1.38346875" x2="1.600240625" y2="-1.37989375" layer="21"/>
<rectangle x1="2.743940625" y1="-1.38346875" x2="2.833640625" y2="-1.37989375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.38346875" x2="3.152740625" y2="-1.37989375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.38346875" x2="3.887740625" y2="-1.37989375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.38346875" x2="4.156640625" y2="-1.37989375" layer="21"/>
<rectangle x1="-4.828659375" y1="-1.379890625" x2="-4.269259375" y2="-1.376303125" layer="21"/>
<rectangle x1="-3.082459375" y1="-1.379890625" x2="-2.989259375" y2="-1.376303125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.379890625" x2="-2.641459375" y2="-1.376303125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.379890625" x2="-1.748659375" y2="-1.376303125" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.379890625" x2="-1.038759375" y2="-1.376303125" layer="21"/>
<rectangle x1="0.994240625" y1="-1.379890625" x2="1.593040625" y2="-1.376303125" layer="21"/>
<rectangle x1="2.751140625" y1="-1.379890625" x2="2.837240625" y2="-1.376303125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.379890625" x2="3.152740625" y2="-1.376303125" layer="21"/>
<rectangle x1="3.773040625" y1="-1.379890625" x2="3.887740625" y2="-1.376303125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.379890625" x2="4.156640625" y2="-1.376303125" layer="21"/>
<rectangle x1="-4.832259375" y1="-1.3763" x2="-4.276459375" y2="-1.37271875" layer="21"/>
<rectangle x1="-3.075359375" y1="-1.3763" x2="-2.985659375" y2="-1.37271875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.3763" x2="-2.641459375" y2="-1.37271875" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.3763" x2="-1.748659375" y2="-1.37271875" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.3763" x2="-1.038759375" y2="-1.37271875" layer="21"/>
<rectangle x1="0.990640625" y1="-1.3763" x2="1.585840625" y2="-1.37271875" layer="21"/>
<rectangle x1="2.758340625" y1="-1.3763" x2="2.840740625" y2="-1.37271875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.3763" x2="3.152740625" y2="-1.37271875" layer="21"/>
<rectangle x1="3.773040625" y1="-1.3763" x2="3.887740625" y2="-1.37271875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.3763" x2="4.156640625" y2="-1.37271875" layer="21"/>
<rectangle x1="-4.832259375" y1="-1.37271875" x2="-4.283659375" y2="-1.36913125" layer="21"/>
<rectangle x1="-3.071759375" y1="-1.37271875" x2="-2.982059375" y2="-1.36913125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.37271875" x2="-2.641459375" y2="-1.36913125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.37271875" x2="-1.748659375" y2="-1.36913125" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.37271875" x2="-1.038759375" y2="-1.36913125" layer="21"/>
<rectangle x1="0.987040625" y1="-1.37271875" x2="1.582240625" y2="-1.36913125" layer="21"/>
<rectangle x1="2.761940625" y1="-1.37271875" x2="2.844340625" y2="-1.36913125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.37271875" x2="3.152740625" y2="-1.36913125" layer="21"/>
<rectangle x1="3.776640625" y1="-1.37271875" x2="3.887740625" y2="-1.36913125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.37271875" x2="4.156640625" y2="-1.36913125" layer="21"/>
<rectangle x1="-4.835759375" y1="-1.36913125" x2="-4.287259375" y2="-1.36554375" layer="21"/>
<rectangle x1="-3.064559375" y1="-1.36913125" x2="-2.978459375" y2="-1.36554375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.36913125" x2="-2.641459375" y2="-1.36554375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.36913125" x2="-1.748659375" y2="-1.36554375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.36913125" x2="-1.038759375" y2="-1.36554375" layer="21"/>
<rectangle x1="0.983540625" y1="-1.36913125" x2="1.575140625" y2="-1.36554375" layer="21"/>
<rectangle x1="2.769040625" y1="-1.36913125" x2="2.847940625" y2="-1.36554375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.36913125" x2="3.152740625" y2="-1.36554375" layer="21"/>
<rectangle x1="3.776640625" y1="-1.36913125" x2="3.887740625" y2="-1.36554375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.36913125" x2="4.156640625" y2="-1.36554375" layer="21"/>
<rectangle x1="-4.839359375" y1="-1.365540625" x2="-4.294359375" y2="-1.361959375" layer="21"/>
<rectangle x1="-3.060959375" y1="-1.365540625" x2="-2.974959375" y2="-1.361959375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.365540625" x2="-2.641459375" y2="-1.361959375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.365540625" x2="-1.748659375" y2="-1.361959375" layer="21"/>
<rectangle x1="-1.078159375" y1="-1.365540625" x2="-1.038759375" y2="-1.361959375" layer="21"/>
<rectangle x1="0.979940625" y1="-1.365540625" x2="1.571540625" y2="-1.361959375" layer="21"/>
<rectangle x1="2.772640625" y1="-1.365540625" x2="2.851540625" y2="-1.361959375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.365540625" x2="3.152740625" y2="-1.361959375" layer="21"/>
<rectangle x1="3.776640625" y1="-1.365540625" x2="3.884140625" y2="-1.361959375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.365540625" x2="4.156640625" y2="-1.361959375" layer="21"/>
<rectangle x1="-4.842959375" y1="-1.361959375" x2="-4.297959375" y2="-1.358371875" layer="21"/>
<rectangle x1="-3.053759375" y1="-1.361959375" x2="-2.971359375" y2="-1.358371875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.361959375" x2="-2.641459375" y2="-1.358371875" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.361959375" x2="-1.748659375" y2="-1.358371875" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.361959375" x2="-1.038759375" y2="-1.358371875" layer="21"/>
<rectangle x1="0.976340625" y1="-1.361959375" x2="1.564340625" y2="-1.358371875" layer="21"/>
<rectangle x1="2.779840625" y1="-1.361959375" x2="2.855140625" y2="-1.358371875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.361959375" x2="3.152740625" y2="-1.358371875" layer="21"/>
<rectangle x1="3.776640625" y1="-1.361959375" x2="3.884140625" y2="-1.358371875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.361959375" x2="4.156640625" y2="-1.358371875" layer="21"/>
<rectangle x1="-4.846559375" y1="-1.35836875" x2="-4.305159375" y2="-1.35479375" layer="21"/>
<rectangle x1="-3.050259375" y1="-1.35836875" x2="-2.971359375" y2="-1.35479375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.35836875" x2="-2.641459375" y2="-1.35479375" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.35836875" x2="-1.748659375" y2="-1.35479375" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.35836875" x2="-1.038759375" y2="-1.35479375" layer="21"/>
<rectangle x1="0.976340625" y1="-1.35836875" x2="1.560740625" y2="-1.35479375" layer="21"/>
<rectangle x1="2.783440625" y1="-1.35836875" x2="2.858740625" y2="-1.35479375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.35836875" x2="3.152740625" y2="-1.35479375" layer="21"/>
<rectangle x1="3.776640625" y1="-1.35836875" x2="3.884140625" y2="-1.35479375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.35836875" x2="4.156640625" y2="-1.35479375" layer="21"/>
<rectangle x1="-4.850159375" y1="-1.354790625" x2="-4.308759375" y2="-1.351203125" layer="21"/>
<rectangle x1="-3.043059375" y1="-1.354790625" x2="-2.967759375" y2="-1.351203125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.354790625" x2="-2.641459375" y2="-1.351203125" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.354790625" x2="-1.748659375" y2="-1.351203125" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.354790625" x2="-1.038759375" y2="-1.351203125" layer="21"/>
<rectangle x1="0.972740625" y1="-1.354790625" x2="1.553540625" y2="-1.351203125" layer="21"/>
<rectangle x1="2.790640625" y1="-1.354790625" x2="2.858740625" y2="-1.351203125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.354790625" x2="3.152740625" y2="-1.351203125" layer="21"/>
<rectangle x1="3.776640625" y1="-1.354790625" x2="3.884140625" y2="-1.351203125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.354790625" x2="4.156640625" y2="-1.351203125" layer="21"/>
<rectangle x1="-4.853759375" y1="-1.3512" x2="-4.315859375" y2="-1.34761875" layer="21"/>
<rectangle x1="-3.039459375" y1="-1.3512" x2="-2.964159375" y2="-1.34761875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.3512" x2="-2.641459375" y2="-1.34761875" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.3512" x2="-1.748659375" y2="-1.34761875" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.3512" x2="-1.038759375" y2="-1.34761875" layer="21"/>
<rectangle x1="0.969140625" y1="-1.3512" x2="1.550040625" y2="-1.34761875" layer="21"/>
<rectangle x1="2.794140625" y1="-1.3512" x2="2.862340625" y2="-1.34761875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.3512" x2="3.152740625" y2="-1.34761875" layer="21"/>
<rectangle x1="3.776640625" y1="-1.3512" x2="3.884140625" y2="-1.34761875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.3512" x2="4.156640625" y2="-1.34761875" layer="21"/>
<rectangle x1="-4.853759375" y1="-1.34761875" x2="-4.319459375" y2="-1.34403125" layer="21"/>
<rectangle x1="-3.032259375" y1="-1.34761875" x2="-2.960559375" y2="-1.34403125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.34761875" x2="-2.641459375" y2="-1.34403125" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.34761875" x2="-1.748659375" y2="-1.34403125" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.34761875" x2="-1.035159375" y2="-1.34403125" layer="21"/>
<rectangle x1="0.965540625" y1="-1.34761875" x2="1.542840625" y2="-1.34403125" layer="21"/>
<rectangle x1="2.801340625" y1="-1.34761875" x2="2.865840625" y2="-1.34403125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.34761875" x2="3.152740625" y2="-1.34403125" layer="21"/>
<rectangle x1="3.776640625" y1="-1.34761875" x2="3.884140625" y2="-1.34403125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.34761875" x2="4.156640625" y2="-1.34403125" layer="21"/>
<rectangle x1="-4.857359375" y1="-1.34403125" x2="-4.326659375" y2="-1.34045" layer="21"/>
<rectangle x1="-3.028659375" y1="-1.34403125" x2="-2.956959375" y2="-1.34045" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.34403125" x2="-2.641459375" y2="-1.34045" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.34403125" x2="-1.748659375" y2="-1.34045" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.34403125" x2="-1.035159375" y2="-1.34045" layer="21"/>
<rectangle x1="0.961940625" y1="-1.34403125" x2="1.539240625" y2="-1.34045" layer="21"/>
<rectangle x1="2.804940625" y1="-1.34403125" x2="2.869440625" y2="-1.34045" layer="21"/>
<rectangle x1="3.045140625" y1="-1.34403125" x2="3.152740625" y2="-1.34045" layer="21"/>
<rectangle x1="3.776640625" y1="-1.34403125" x2="3.884140625" y2="-1.34045" layer="21"/>
<rectangle x1="4.031140625" y1="-1.34403125" x2="4.160240625" y2="-1.34045" layer="21"/>
<rectangle x1="-4.860859375" y1="-1.34045" x2="-4.330259375" y2="-1.3368625" layer="21"/>
<rectangle x1="-3.025159375" y1="-1.34045" x2="-2.953359375" y2="-1.3368625" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.34045" x2="-2.641459375" y2="-1.3368625" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.34045" x2="-1.748659375" y2="-1.3368625" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.34045" x2="-1.035159375" y2="-1.3368625" layer="21"/>
<rectangle x1="0.958440625" y1="-1.34045" x2="1.535640625" y2="-1.3368625" layer="21"/>
<rectangle x1="2.812140625" y1="-1.34045" x2="2.873040625" y2="-1.3368625" layer="21"/>
<rectangle x1="3.045140625" y1="-1.34045" x2="3.152740625" y2="-1.3368625" layer="21"/>
<rectangle x1="3.776640625" y1="-1.34045" x2="3.884140625" y2="-1.3368625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.34045" x2="4.160240625" y2="-1.3368625" layer="21"/>
<rectangle x1="-4.864459375" y1="-1.336859375" x2="-4.337459375" y2="-1.333271875" layer="21"/>
<rectangle x1="-3.017959375" y1="-1.336859375" x2="-2.953359375" y2="-1.333271875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.336859375" x2="-2.641459375" y2="-1.333271875" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.336859375" x2="-1.748659375" y2="-1.333271875" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.336859375" x2="-1.035159375" y2="-1.333271875" layer="21"/>
<rectangle x1="0.958440625" y1="-1.336859375" x2="1.528540625" y2="-1.333271875" layer="21"/>
<rectangle x1="2.815640625" y1="-1.336859375" x2="2.876640625" y2="-1.333271875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.336859375" x2="3.152740625" y2="-1.333271875" layer="21"/>
<rectangle x1="3.776640625" y1="-1.336859375" x2="3.884140625" y2="-1.333271875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.336859375" x2="4.160240625" y2="-1.333271875" layer="21"/>
<rectangle x1="-4.868059375" y1="-1.33326875" x2="-4.340959375" y2="-1.32969375" layer="21"/>
<rectangle x1="-3.014359375" y1="-1.33326875" x2="-2.949859375" y2="-1.32969375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.33326875" x2="-2.641459375" y2="-1.32969375" layer="21"/>
<rectangle x1="-1.877759375" y1="-1.33326875" x2="-1.748659375" y2="-1.32969375" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.33326875" x2="-1.035159375" y2="-1.32969375" layer="21"/>
<rectangle x1="0.954840625" y1="-1.33326875" x2="1.524940625" y2="-1.32969375" layer="21"/>
<rectangle x1="2.819240625" y1="-1.33326875" x2="2.880240625" y2="-1.32969375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.33326875" x2="3.152740625" y2="-1.32969375" layer="21"/>
<rectangle x1="3.776640625" y1="-1.33326875" x2="3.884140625" y2="-1.32969375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.33326875" x2="4.160240625" y2="-1.32969375" layer="21"/>
<rectangle x1="-4.871659375" y1="-1.329690625" x2="-4.344559375" y2="-1.326103125" layer="21"/>
<rectangle x1="-3.007159375" y1="-1.329690625" x2="-2.946259375" y2="-1.326103125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.329690625" x2="-2.641459375" y2="-1.326103125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.329690625" x2="-1.748659375" y2="-1.326103125" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.329690625" x2="-1.035159375" y2="-1.326103125" layer="21"/>
<rectangle x1="0.951240625" y1="-1.329690625" x2="1.521340625" y2="-1.326103125" layer="21"/>
<rectangle x1="2.826440625" y1="-1.329690625" x2="2.880240625" y2="-1.326103125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.329690625" x2="3.152740625" y2="-1.326103125" layer="21"/>
<rectangle x1="3.776640625" y1="-1.329690625" x2="3.884140625" y2="-1.326103125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.329690625" x2="4.160240625" y2="-1.326103125" layer="21"/>
<rectangle x1="-4.871659375" y1="-1.3261" x2="-4.351759375" y2="-1.32251875" layer="21"/>
<rectangle x1="-3.003559375" y1="-1.3261" x2="-2.942659375" y2="-1.32251875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.3261" x2="-2.641459375" y2="-1.32251875" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.3261" x2="-1.748659375" y2="-1.32251875" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.3261" x2="-1.035159375" y2="-1.32251875" layer="21"/>
<rectangle x1="0.947640625" y1="-1.3261" x2="1.514140625" y2="-1.32251875" layer="21"/>
<rectangle x1="2.830040625" y1="-1.3261" x2="2.883840625" y2="-1.32251875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.3261" x2="3.152740625" y2="-1.32251875" layer="21"/>
<rectangle x1="3.773040625" y1="-1.3261" x2="3.880540625" y2="-1.32251875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.3261" x2="4.160240625" y2="-1.32251875" layer="21"/>
<rectangle x1="-4.875259375" y1="-1.32251875" x2="-4.355359375" y2="-1.31893125" layer="21"/>
<rectangle x1="-3.000059375" y1="-1.32251875" x2="-2.939059375" y2="-1.31893125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.32251875" x2="-2.641459375" y2="-1.31893125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.32251875" x2="-1.748659375" y2="-1.31893125" layer="21"/>
<rectangle x1="-1.081759375" y1="-1.32251875" x2="-1.035159375" y2="-1.31893125" layer="21"/>
<rectangle x1="0.947640625" y1="-1.32251875" x2="1.510540625" y2="-1.31893125" layer="21"/>
<rectangle x1="2.837240625" y1="-1.32251875" x2="2.887440625" y2="-1.31893125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.32251875" x2="3.152740625" y2="-1.31893125" layer="21"/>
<rectangle x1="3.773040625" y1="-1.32251875" x2="3.880540625" y2="-1.31893125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.32251875" x2="4.160240625" y2="-1.31893125" layer="21"/>
<rectangle x1="-4.878859375" y1="-1.31893125" x2="-4.362559375" y2="-1.31535" layer="21"/>
<rectangle x1="-2.992859375" y1="-1.31893125" x2="-2.935459375" y2="-1.31535" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.31893125" x2="-2.641459375" y2="-1.31535" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.31893125" x2="-1.748659375" y2="-1.31535" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.31893125" x2="-1.035159375" y2="-1.31535" layer="21"/>
<rectangle x1="0.944040625" y1="-1.31893125" x2="1.506940625" y2="-1.31535" layer="21"/>
<rectangle x1="2.840740625" y1="-1.31893125" x2="2.890940625" y2="-1.31535" layer="21"/>
<rectangle x1="3.045140625" y1="-1.31893125" x2="3.152740625" y2="-1.31535" layer="21"/>
<rectangle x1="3.773040625" y1="-1.31893125" x2="3.880540625" y2="-1.31535" layer="21"/>
<rectangle x1="4.031140625" y1="-1.31893125" x2="4.160240625" y2="-1.31535" layer="21"/>
<rectangle x1="-4.882359375" y1="-1.31535" x2="-4.366059375" y2="-1.3117625" layer="21"/>
<rectangle x1="-2.989259375" y1="-1.31535" x2="-2.935459375" y2="-1.3117625" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.31535" x2="-2.641459375" y2="-1.3117625" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.31535" x2="-1.748659375" y2="-1.3117625" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.31535" x2="-1.035159375" y2="-1.3117625" layer="21"/>
<rectangle x1="0.940440625" y1="-1.31535" x2="1.499840625" y2="-1.3117625" layer="21"/>
<rectangle x1="2.844340625" y1="-1.31535" x2="2.890940625" y2="-1.3117625" layer="21"/>
<rectangle x1="3.045140625" y1="-1.31535" x2="3.152740625" y2="-1.3117625" layer="21"/>
<rectangle x1="3.773040625" y1="-1.31535" x2="3.880540625" y2="-1.3117625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.31535" x2="4.160240625" y2="-1.3117625" layer="21"/>
<rectangle x1="-4.882359375" y1="-1.311759375" x2="-4.369659375" y2="-1.308184375" layer="21"/>
<rectangle x1="-2.985659375" y1="-1.311759375" x2="-2.931859375" y2="-1.308184375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.311759375" x2="-2.641459375" y2="-1.308184375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.311759375" x2="-1.748659375" y2="-1.308184375" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.311759375" x2="-1.035159375" y2="-1.308184375" layer="21"/>
<rectangle x1="0.936840625" y1="-1.311759375" x2="1.496240625" y2="-1.308184375" layer="21"/>
<rectangle x1="2.847940625" y1="-1.311759375" x2="2.894540625" y2="-1.308184375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.311759375" x2="3.152740625" y2="-1.308184375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.311759375" x2="3.880540625" y2="-1.308184375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.311759375" x2="4.163840625" y2="-1.308184375" layer="21"/>
<rectangle x1="-4.885959375" y1="-1.30818125" x2="-4.373259375" y2="-1.30459375" layer="21"/>
<rectangle x1="-2.982059375" y1="-1.30818125" x2="-2.928259375" y2="-1.30459375" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.30818125" x2="-2.641459375" y2="-1.30459375" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.30818125" x2="-1.748659375" y2="-1.30459375" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.30818125" x2="-1.035159375" y2="-1.30459375" layer="21"/>
<rectangle x1="0.936840625" y1="-1.30818125" x2="1.492640625" y2="-1.30459375" layer="21"/>
<rectangle x1="2.855140625" y1="-1.30818125" x2="2.898140625" y2="-1.30459375" layer="21"/>
<rectangle x1="3.045140625" y1="-1.30818125" x2="3.152740625" y2="-1.30459375" layer="21"/>
<rectangle x1="3.773040625" y1="-1.30818125" x2="3.880540625" y2="-1.30459375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.30818125" x2="4.163840625" y2="-1.30459375" layer="21"/>
<rectangle x1="-4.889559375" y1="-1.304590625" x2="-4.380459375" y2="-1.301003125" layer="21"/>
<rectangle x1="-2.974959375" y1="-1.304590625" x2="-2.924759375" y2="-1.301003125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.304590625" x2="-2.641459375" y2="-1.301003125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.304590625" x2="-1.748659375" y2="-1.301003125" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.304590625" x2="-1.035159375" y2="-1.301003125" layer="21"/>
<rectangle x1="0.933340625" y1="-1.304590625" x2="1.489040625" y2="-1.301003125" layer="21"/>
<rectangle x1="2.858740625" y1="-1.304590625" x2="2.901740625" y2="-1.301003125" layer="21"/>
<rectangle x1="3.045140625" y1="-1.304590625" x2="3.152740625" y2="-1.301003125" layer="21"/>
<rectangle x1="3.773040625" y1="-1.304590625" x2="3.880540625" y2="-1.301003125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.304590625" x2="4.163840625" y2="-1.301003125" layer="21"/>
<rectangle x1="-4.893159375" y1="-1.301" x2="-4.384059375" y2="-1.29741875" layer="21"/>
<rectangle x1="-2.971359375" y1="-1.301" x2="-2.924759375" y2="-1.29741875" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.301" x2="-2.641459375" y2="-1.29741875" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.301" x2="-1.748659375" y2="-1.29741875" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.301" x2="-1.035159375" y2="-1.29741875" layer="21"/>
<rectangle x1="0.929740625" y1="-1.301" x2="1.481840625" y2="-1.29741875" layer="21"/>
<rectangle x1="2.862340625" y1="-1.301" x2="2.901740625" y2="-1.29741875" layer="21"/>
<rectangle x1="3.045140625" y1="-1.301" x2="3.152740625" y2="-1.29741875" layer="21"/>
<rectangle x1="3.773040625" y1="-1.301" x2="3.880540625" y2="-1.29741875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.301" x2="4.163840625" y2="-1.29741875" layer="21"/>
<rectangle x1="-4.893159375" y1="-1.29741875" x2="-4.387559375" y2="-1.29383125" layer="21"/>
<rectangle x1="-2.967759375" y1="-1.29741875" x2="-2.921159375" y2="-1.29383125" layer="21"/>
<rectangle x1="-2.770559375" y1="-1.29741875" x2="-2.641459375" y2="-1.29383125" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.29741875" x2="-1.745059375" y2="-1.29383125" layer="21"/>
<rectangle x1="-1.085359375" y1="-1.29741875" x2="-1.035159375" y2="-1.29383125" layer="21"/>
<rectangle x1="0.926140625" y1="-1.29741875" x2="1.478340625" y2="-1.29383125" layer="21"/>
<rectangle x1="2.865840625" y1="-1.29741875" x2="2.905340625" y2="-1.29383125" layer="21"/>
<rectangle x1="3.048740625" y1="-1.29741875" x2="3.156340625" y2="-1.29383125" layer="21"/>
<rectangle x1="3.773040625" y1="-1.29741875" x2="3.880540625" y2="-1.29383125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.29741875" x2="4.163840625" y2="-1.29383125" layer="21"/>
<rectangle x1="-4.896759375" y1="-1.29383125" x2="-4.391159375" y2="-1.29025" layer="21"/>
<rectangle x1="-2.964159375" y1="-1.29383125" x2="-2.917559375" y2="-1.29025" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.29383125" x2="-2.641459375" y2="-1.29025" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.29383125" x2="-1.745059375" y2="-1.29025" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.29383125" x2="-1.035159375" y2="-1.29025" layer="21"/>
<rectangle x1="0.926140625" y1="-1.29383125" x2="1.474740625" y2="-1.29025" layer="21"/>
<rectangle x1="2.873040625" y1="-1.29383125" x2="2.908940625" y2="-1.29025" layer="21"/>
<rectangle x1="3.048740625" y1="-1.29383125" x2="3.156340625" y2="-1.29025" layer="21"/>
<rectangle x1="3.769440625" y1="-1.29383125" x2="3.880540625" y2="-1.29025" layer="21"/>
<rectangle x1="4.031140625" y1="-1.29383125" x2="4.163840625" y2="-1.29025" layer="21"/>
<rectangle x1="-4.900359375" y1="-1.29025" x2="-4.398359375" y2="-1.2866625" layer="21"/>
<rectangle x1="-2.956959375" y1="-1.29025" x2="-2.913959375" y2="-1.2866625" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.29025" x2="-2.637859375" y2="-1.2866625" layer="21"/>
<rectangle x1="-1.874159375" y1="-1.29025" x2="-1.745059375" y2="-1.2866625" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.29025" x2="-1.035159375" y2="-1.2866625" layer="21"/>
<rectangle x1="0.922540625" y1="-1.29025" x2="1.471140625" y2="-1.2866625" layer="21"/>
<rectangle x1="2.876640625" y1="-1.29025" x2="2.912540625" y2="-1.2866625" layer="21"/>
<rectangle x1="3.048740625" y1="-1.29025" x2="3.156340625" y2="-1.2866625" layer="21"/>
<rectangle x1="3.769440625" y1="-1.29025" x2="3.877040625" y2="-1.2866625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.29025" x2="4.163840625" y2="-1.2866625" layer="21"/>
<rectangle x1="-4.900359375" y1="-1.286659375" x2="-4.401959375" y2="-1.283084375" layer="21"/>
<rectangle x1="-2.953359375" y1="-1.286659375" x2="-2.913959375" y2="-1.283084375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.286659375" x2="-2.637859375" y2="-1.283084375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.286659375" x2="-1.745059375" y2="-1.283084375" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.286659375" x2="-1.035159375" y2="-1.283084375" layer="21"/>
<rectangle x1="0.918940625" y1="-1.286659375" x2="1.467540625" y2="-1.283084375" layer="21"/>
<rectangle x1="2.880240625" y1="-1.286659375" x2="2.916040625" y2="-1.283084375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.286659375" x2="3.156340625" y2="-1.283084375" layer="21"/>
<rectangle x1="3.769440625" y1="-1.286659375" x2="3.877040625" y2="-1.283084375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.286659375" x2="4.167440625" y2="-1.283084375" layer="21"/>
<rectangle x1="-4.903959375" y1="-1.28308125" x2="-4.405559375" y2="-1.27949375" layer="21"/>
<rectangle x1="-2.949859375" y1="-1.28308125" x2="-2.910359375" y2="-1.27949375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.28308125" x2="-2.637859375" y2="-1.27949375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.28308125" x2="-1.745059375" y2="-1.27949375" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.28308125" x2="-1.035159375" y2="-1.27949375" layer="21"/>
<rectangle x1="0.918940625" y1="-1.28308125" x2="1.460340625" y2="-1.27949375" layer="21"/>
<rectangle x1="2.887440625" y1="-1.28308125" x2="2.916040625" y2="-1.27949375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.28308125" x2="3.156340625" y2="-1.27949375" layer="21"/>
<rectangle x1="3.769440625" y1="-1.28308125" x2="3.877040625" y2="-1.27949375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.28308125" x2="4.167440625" y2="-1.27949375" layer="21"/>
<rectangle x1="-4.907459375" y1="-1.279490625" x2="-4.409159375" y2="-1.275909375" layer="21"/>
<rectangle x1="-2.946259375" y1="-1.279490625" x2="-2.906759375" y2="-1.275909375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.279490625" x2="-2.637859375" y2="-1.275909375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.279490625" x2="-1.745059375" y2="-1.275909375" layer="21"/>
<rectangle x1="-1.088959375" y1="-1.279490625" x2="-1.035159375" y2="-1.275909375" layer="21"/>
<rectangle x1="0.915340625" y1="-1.279490625" x2="1.456740625" y2="-1.275909375" layer="21"/>
<rectangle x1="2.890940625" y1="-1.279490625" x2="2.919640625" y2="-1.275909375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.279490625" x2="3.156340625" y2="-1.275909375" layer="21"/>
<rectangle x1="3.769440625" y1="-1.279490625" x2="3.877040625" y2="-1.275909375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.279490625" x2="4.167440625" y2="-1.275909375" layer="21"/>
<rectangle x1="-4.907459375" y1="-1.275909375" x2="-4.412659375" y2="-1.272321875" layer="21"/>
<rectangle x1="-2.942659375" y1="-1.275909375" x2="-2.906759375" y2="-1.272321875" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.275909375" x2="-2.637859375" y2="-1.272321875" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.275909375" x2="-1.741459375" y2="-1.272321875" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.275909375" x2="-1.035159375" y2="-1.272321875" layer="21"/>
<rectangle x1="0.911740625" y1="-1.275909375" x2="1.453240625" y2="-1.272321875" layer="21"/>
<rectangle x1="2.894540625" y1="-1.275909375" x2="2.923240625" y2="-1.272321875" layer="21"/>
<rectangle x1="3.048740625" y1="-1.275909375" x2="3.156340625" y2="-1.272321875" layer="21"/>
<rectangle x1="3.765840625" y1="-1.275909375" x2="3.877040625" y2="-1.272321875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.275909375" x2="4.167440625" y2="-1.272321875" layer="21"/>
<rectangle x1="-4.911059375" y1="-1.27231875" x2="-4.416259375" y2="-1.26874375" layer="21"/>
<rectangle x1="-2.939059375" y1="-1.27231875" x2="-2.903159375" y2="-1.26874375" layer="21"/>
<rectangle x1="-2.766959375" y1="-1.27231875" x2="-2.634259375" y2="-1.26874375" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.27231875" x2="-1.741459375" y2="-1.26874375" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.27231875" x2="-1.035159375" y2="-1.26874375" layer="21"/>
<rectangle x1="0.908240625" y1="-1.27231875" x2="1.449640625" y2="-1.26874375" layer="21"/>
<rectangle x1="2.901740625" y1="-1.27231875" x2="2.923240625" y2="-1.26874375" layer="21"/>
<rectangle x1="3.048740625" y1="-1.27231875" x2="3.159940625" y2="-1.26874375" layer="21"/>
<rectangle x1="3.765840625" y1="-1.27231875" x2="3.877040625" y2="-1.26874375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.27231875" x2="4.171040625" y2="-1.26874375" layer="21"/>
<rectangle x1="-4.911059375" y1="-1.268740625" x2="-4.423459375" y2="-1.265153125" layer="21"/>
<rectangle x1="-2.931859375" y1="-1.268740625" x2="-2.899659375" y2="-1.265153125" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.268740625" x2="-2.634259375" y2="-1.265153125" layer="21"/>
<rectangle x1="-1.870559375" y1="-1.268740625" x2="-1.741459375" y2="-1.265153125" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.268740625" x2="-1.035159375" y2="-1.265153125" layer="21"/>
<rectangle x1="0.908240625" y1="-1.268740625" x2="1.446040625" y2="-1.265153125" layer="21"/>
<rectangle x1="2.905340625" y1="-1.268740625" x2="2.926840625" y2="-1.265153125" layer="21"/>
<rectangle x1="3.052340625" y1="-1.268740625" x2="3.159940625" y2="-1.265153125" layer="21"/>
<rectangle x1="3.765840625" y1="-1.268740625" x2="3.873440625" y2="-1.265153125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.268740625" x2="4.171040625" y2="-1.265153125" layer="21"/>
<rectangle x1="-4.914659375" y1="-1.26515" x2="-4.427059375" y2="-1.2615625" layer="21"/>
<rectangle x1="-2.928259375" y1="-1.26515" x2="-2.899659375" y2="-1.2615625" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.26515" x2="-2.634259375" y2="-1.2615625" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.26515" x2="-1.741459375" y2="-1.2615625" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.26515" x2="-1.035159375" y2="-1.2615625" layer="21"/>
<rectangle x1="0.904640625" y1="-1.26515" x2="1.442440625" y2="-1.2615625" layer="21"/>
<rectangle x1="2.908940625" y1="-1.26515" x2="2.926840625" y2="-1.2615625" layer="21"/>
<rectangle x1="3.052340625" y1="-1.26515" x2="3.159940625" y2="-1.2615625" layer="21"/>
<rectangle x1="3.765840625" y1="-1.26515" x2="3.873440625" y2="-1.2615625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.26515" x2="4.171040625" y2="-1.2615625" layer="21"/>
<rectangle x1="-4.918259375" y1="-1.261559375" x2="-4.430659375" y2="-1.257984375" layer="21"/>
<rectangle x1="-2.924759375" y1="-1.261559375" x2="-2.896059375" y2="-1.257984375" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.261559375" x2="-2.634259375" y2="-1.257984375" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.261559375" x2="-1.737959375" y2="-1.257984375" layer="21"/>
<rectangle x1="-1.092559375" y1="-1.261559375" x2="-1.035159375" y2="-1.257984375" layer="21"/>
<rectangle x1="0.901040625" y1="-1.261559375" x2="1.438840625" y2="-1.257984375" layer="21"/>
<rectangle x1="2.916040625" y1="-1.261559375" x2="2.930440625" y2="-1.257984375" layer="21"/>
<rectangle x1="3.052340625" y1="-1.261559375" x2="3.163440625" y2="-1.257984375" layer="21"/>
<rectangle x1="3.762240625" y1="-1.261559375" x2="3.873440625" y2="-1.257984375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.261559375" x2="4.171040625" y2="-1.257984375" layer="21"/>
<rectangle x1="-4.918259375" y1="-1.25798125" x2="-4.434259375" y2="-1.25439375" layer="21"/>
<rectangle x1="-2.921159375" y1="-1.25798125" x2="-2.896059375" y2="-1.25439375" layer="21"/>
<rectangle x1="-2.763359375" y1="-1.25798125" x2="-2.634259375" y2="-1.25439375" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.25798125" x2="-1.737959375" y2="-1.25439375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.25798125" x2="-1.035159375" y2="-1.25439375" layer="21"/>
<rectangle x1="0.901040625" y1="-1.25798125" x2="1.431640625" y2="-1.25439375" layer="21"/>
<rectangle x1="2.919640625" y1="-1.25798125" x2="2.930440625" y2="-1.25439375" layer="21"/>
<rectangle x1="3.052340625" y1="-1.25798125" x2="3.163440625" y2="-1.25439375" layer="21"/>
<rectangle x1="3.762240625" y1="-1.25798125" x2="3.873440625" y2="-1.25439375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.25798125" x2="4.174640625" y2="-1.25439375" layer="21"/>
<rectangle x1="-4.921859375" y1="-1.254390625" x2="-4.437759375" y2="-1.250809375" layer="21"/>
<rectangle x1="-2.913959375" y1="-1.254390625" x2="-2.892459375" y2="-1.250809375" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.254390625" x2="-2.630659375" y2="-1.250809375" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.254390625" x2="-1.737959375" y2="-1.250809375" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.254390625" x2="-1.035159375" y2="-1.250809375" layer="21"/>
<rectangle x1="0.897440625" y1="-1.254390625" x2="1.428140625" y2="-1.250809375" layer="21"/>
<rectangle x1="3.052340625" y1="-1.254390625" x2="3.163440625" y2="-1.250809375" layer="21"/>
<rectangle x1="3.762240625" y1="-1.254390625" x2="3.873440625" y2="-1.250809375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.254390625" x2="4.174640625" y2="-1.250809375" layer="21"/>
<rectangle x1="-4.925459375" y1="-1.250809375" x2="-4.441359375" y2="-1.247221875" layer="21"/>
<rectangle x1="-2.910359375" y1="-1.250809375" x2="-2.888859375" y2="-1.247221875" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.250809375" x2="-2.630659375" y2="-1.247221875" layer="21"/>
<rectangle x1="-1.866959375" y1="-1.250809375" x2="-1.734359375" y2="-1.247221875" layer="21"/>
<rectangle x1="-1.096059375" y1="-1.250809375" x2="-1.035159375" y2="-1.247221875" layer="21"/>
<rectangle x1="0.893840625" y1="-1.250809375" x2="1.424540625" y2="-1.247221875" layer="21"/>
<rectangle x1="3.055940625" y1="-1.250809375" x2="3.163440625" y2="-1.247221875" layer="21"/>
<rectangle x1="3.762240625" y1="-1.250809375" x2="3.869840625" y2="-1.247221875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.250809375" x2="4.174640625" y2="-1.247221875" layer="21"/>
<rectangle x1="-4.925459375" y1="-1.24721875" x2="-4.444959375" y2="-1.24364375" layer="21"/>
<rectangle x1="-2.906759375" y1="-1.24721875" x2="-2.888859375" y2="-1.24364375" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.24721875" x2="-2.630659375" y2="-1.24364375" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.24721875" x2="-1.734359375" y2="-1.24364375" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.24721875" x2="-1.035159375" y2="-1.24364375" layer="21"/>
<rectangle x1="0.893840625" y1="-1.24721875" x2="1.420940625" y2="-1.24364375" layer="21"/>
<rectangle x1="3.055940625" y1="-1.24721875" x2="3.167040625" y2="-1.24364375" layer="21"/>
<rectangle x1="3.758640625" y1="-1.24721875" x2="3.869840625" y2="-1.24364375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.24721875" x2="4.174640625" y2="-1.24364375" layer="21"/>
<rectangle x1="-4.929059375" y1="-1.243640625" x2="-4.448559375" y2="-1.240053125" layer="21"/>
<rectangle x1="-2.903159375" y1="-1.243640625" x2="-2.885259375" y2="-1.240053125" layer="21"/>
<rectangle x1="-2.759759375" y1="-1.243640625" x2="-2.627159375" y2="-1.240053125" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.243640625" x2="-1.734359375" y2="-1.240053125" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.243640625" x2="-1.035159375" y2="-1.240053125" layer="21"/>
<rectangle x1="0.890240625" y1="-1.243640625" x2="1.417340625" y2="-1.240053125" layer="21"/>
<rectangle x1="3.055940625" y1="-1.243640625" x2="3.167040625" y2="-1.240053125" layer="21"/>
<rectangle x1="3.758640625" y1="-1.243640625" x2="3.869840625" y2="-1.240053125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.243640625" x2="4.178140625" y2="-1.240053125" layer="21"/>
<rectangle x1="-4.932559375" y1="-1.24005" x2="-4.452159375" y2="-1.23646875" layer="21"/>
<rectangle x1="-2.896059375" y1="-1.24005" x2="-2.885259375" y2="-1.23646875" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.24005" x2="-2.627159375" y2="-1.23646875" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.24005" x2="-1.734359375" y2="-1.23646875" layer="21"/>
<rectangle x1="-1.099659375" y1="-1.24005" x2="-1.035159375" y2="-1.23646875" layer="21"/>
<rectangle x1="0.890240625" y1="-1.24005" x2="1.413740625" y2="-1.23646875" layer="21"/>
<rectangle x1="3.055940625" y1="-1.24005" x2="3.167040625" y2="-1.23646875" layer="21"/>
<rectangle x1="3.755140625" y1="-1.24005" x2="3.869840625" y2="-1.23646875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.24005" x2="4.178140625" y2="-1.23646875" layer="21"/>
<rectangle x1="-4.932559375" y1="-1.23646875" x2="-4.455759375" y2="-1.23288125" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.23646875" x2="-2.627159375" y2="-1.23288125" layer="21"/>
<rectangle x1="-1.863359375" y1="-1.23646875" x2="-1.730759375" y2="-1.23288125" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.23646875" x2="-1.035159375" y2="-1.23288125" layer="21"/>
<rectangle x1="0.886640625" y1="-1.23646875" x2="1.410140625" y2="-1.23288125" layer="21"/>
<rectangle x1="3.059540625" y1="-1.23646875" x2="3.170640625" y2="-1.23288125" layer="21"/>
<rectangle x1="3.755140625" y1="-1.23646875" x2="3.869840625" y2="-1.23288125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.23646875" x2="4.178140625" y2="-1.23288125" layer="21"/>
<rectangle x1="-4.936159375" y1="-1.23288125" x2="-4.459359375" y2="-1.22929375" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.23288125" x2="-2.623559375" y2="-1.22929375" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.23288125" x2="-1.730759375" y2="-1.22929375" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.23288125" x2="-1.035159375" y2="-1.22929375" layer="21"/>
<rectangle x1="0.883140625" y1="-1.23288125" x2="1.406540625" y2="-1.22929375" layer="21"/>
<rectangle x1="3.059540625" y1="-1.23288125" x2="3.170640625" y2="-1.22929375" layer="21"/>
<rectangle x1="3.755140625" y1="-1.23288125" x2="3.869840625" y2="-1.22929375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.23288125" x2="4.181740625" y2="-1.22929375" layer="21"/>
<rectangle x1="-4.939759375" y1="-1.229290625" x2="-4.462859375" y2="-1.225709375" layer="21"/>
<rectangle x1="-2.756159375" y1="-1.229290625" x2="-2.623559375" y2="-1.225709375" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.229290625" x2="-1.727159375" y2="-1.225709375" layer="21"/>
<rectangle x1="-1.103259375" y1="-1.229290625" x2="-1.035159375" y2="-1.225709375" layer="21"/>
<rectangle x1="0.883140625" y1="-1.229290625" x2="1.403040625" y2="-1.225709375" layer="21"/>
<rectangle x1="3.059540625" y1="-1.229290625" x2="3.170640625" y2="-1.225709375" layer="21"/>
<rectangle x1="3.751540625" y1="-1.229290625" x2="3.866240625" y2="-1.225709375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.229290625" x2="4.181740625" y2="-1.225709375" layer="21"/>
<rectangle x1="-4.939759375" y1="-1.225709375" x2="-4.466459375" y2="-1.222121875" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.225709375" x2="-2.623559375" y2="-1.222121875" layer="21"/>
<rectangle x1="-1.859859375" y1="-1.225709375" x2="-1.727159375" y2="-1.222121875" layer="21"/>
<rectangle x1="-1.106859375" y1="-1.225709375" x2="-1.035159375" y2="-1.222121875" layer="21"/>
<rectangle x1="0.879540625" y1="-1.225709375" x2="1.399440625" y2="-1.222121875" layer="21"/>
<rectangle x1="3.059540625" y1="-1.225709375" x2="3.174240625" y2="-1.222121875" layer="21"/>
<rectangle x1="3.751540625" y1="-1.225709375" x2="3.866240625" y2="-1.222121875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.225709375" x2="4.185340625" y2="-1.222121875" layer="21"/>
<rectangle x1="-4.943359375" y1="-1.22211875" x2="-4.470059375" y2="-1.21854375" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.22211875" x2="-2.619959375" y2="-1.21854375" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.22211875" x2="-1.727159375" y2="-1.21854375" layer="21"/>
<rectangle x1="-1.106859375" y1="-1.22211875" x2="-1.038759375" y2="-1.21854375" layer="21"/>
<rectangle x1="0.875940625" y1="-1.22211875" x2="1.395840625" y2="-1.21854375" layer="21"/>
<rectangle x1="3.063140625" y1="-1.22211875" x2="3.174240625" y2="-1.21854375" layer="21"/>
<rectangle x1="3.751540625" y1="-1.22211875" x2="3.866240625" y2="-1.21854375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.22211875" x2="4.185340625" y2="-1.21854375" layer="21"/>
<rectangle x1="-4.943359375" y1="-1.218540625" x2="-4.473659375" y2="-1.214953125" layer="21"/>
<rectangle x1="-2.752659375" y1="-1.218540625" x2="-2.619959375" y2="-1.214953125" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.218540625" x2="-1.723559375" y2="-1.214953125" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.218540625" x2="-1.038759375" y2="-1.214953125" layer="21"/>
<rectangle x1="0.875940625" y1="-1.218540625" x2="1.392240625" y2="-1.214953125" layer="21"/>
<rectangle x1="3.063140625" y1="-1.218540625" x2="3.177840625" y2="-1.214953125" layer="21"/>
<rectangle x1="3.747940625" y1="-1.218540625" x2="3.862640625" y2="-1.214953125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.218540625" x2="4.185340625" y2="-1.214953125" layer="21"/>
<rectangle x1="-4.946959375" y1="-1.21495" x2="-4.477259375" y2="-1.21136875" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.21495" x2="-2.619959375" y2="-1.21136875" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.21495" x2="-1.723559375" y2="-1.21136875" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.21495" x2="-1.038759375" y2="-1.21136875" layer="21"/>
<rectangle x1="0.872340625" y1="-1.21495" x2="1.388640625" y2="-1.21136875" layer="21"/>
<rectangle x1="3.063140625" y1="-1.21495" x2="3.177840625" y2="-1.21136875" layer="21"/>
<rectangle x1="3.747940625" y1="-1.21495" x2="3.862640625" y2="-1.21136875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.21495" x2="4.188940625" y2="-1.21136875" layer="21"/>
<rectangle x1="-4.946959375" y1="-1.21136875" x2="-4.480859375" y2="-1.20778125" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.21136875" x2="-2.616359375" y2="-1.20778125" layer="21"/>
<rectangle x1="-1.856259375" y1="-1.21136875" x2="-1.719959375" y2="-1.20778125" layer="21"/>
<rectangle x1="-1.110459375" y1="-1.21136875" x2="-1.038759375" y2="-1.20778125" layer="21"/>
<rectangle x1="0.872340625" y1="-1.21136875" x2="1.385040625" y2="-1.20778125" layer="21"/>
<rectangle x1="3.063140625" y1="-1.21136875" x2="3.181440625" y2="-1.20778125" layer="21"/>
<rectangle x1="3.744340625" y1="-1.21136875" x2="3.862640625" y2="-1.20778125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.21136875" x2="4.188940625" y2="-1.20778125" layer="21"/>
<rectangle x1="-4.950559375" y1="-1.20778125" x2="-4.484459375" y2="-1.2042" layer="21"/>
<rectangle x1="-2.749059375" y1="-1.20778125" x2="-2.616359375" y2="-1.2042" layer="21"/>
<rectangle x1="-1.852659375" y1="-1.20778125" x2="-1.719959375" y2="-1.2042" layer="21"/>
<rectangle x1="-1.114059375" y1="-1.20778125" x2="-1.038759375" y2="-1.2042" layer="21"/>
<rectangle x1="0.868740625" y1="-1.20778125" x2="1.381440625" y2="-1.2042" layer="21"/>
<rectangle x1="3.066640625" y1="-1.20778125" x2="3.181440625" y2="-1.2042" layer="21"/>
<rectangle x1="3.744340625" y1="-1.20778125" x2="3.862640625" y2="-1.2042" layer="21"/>
<rectangle x1="4.031140625" y1="-1.20778125" x2="4.188940625" y2="-1.2042" layer="21"/>
<rectangle x1="-4.950559375" y1="-1.2042" x2="-4.487959375" y2="-1.2006125" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.2042" x2="-2.612759375" y2="-1.2006125" layer="21"/>
<rectangle x1="-1.852659375" y1="-1.2042" x2="-1.716359375" y2="-1.2006125" layer="21"/>
<rectangle x1="-1.114059375" y1="-1.2042" x2="-1.038759375" y2="-1.2006125" layer="21"/>
<rectangle x1="0.868740625" y1="-1.2042" x2="1.377940625" y2="-1.2006125" layer="21"/>
<rectangle x1="3.066640625" y1="-1.2042" x2="3.185040625" y2="-1.2006125" layer="21"/>
<rectangle x1="3.740740625" y1="-1.2042" x2="3.859040625" y2="-1.2006125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.2042" x2="4.192540625" y2="-1.2006125" layer="21"/>
<rectangle x1="-4.954159375" y1="-1.200609375" x2="-4.491559375" y2="-1.197021875" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.200609375" x2="-2.612759375" y2="-1.197021875" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.200609375" x2="-1.716359375" y2="-1.197021875" layer="21"/>
<rectangle x1="-1.117659375" y1="-1.200609375" x2="-1.038759375" y2="-1.197021875" layer="21"/>
<rectangle x1="0.865140625" y1="-1.200609375" x2="1.374340625" y2="-1.197021875" layer="21"/>
<rectangle x1="3.066640625" y1="-1.200609375" x2="3.185040625" y2="-1.197021875" layer="21"/>
<rectangle x1="3.740740625" y1="-1.200609375" x2="3.859040625" y2="-1.197021875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.200609375" x2="4.192540625" y2="-1.197021875" layer="21"/>
<rectangle x1="-4.957659375" y1="-1.19701875" x2="-4.495159375" y2="-1.19344375" layer="21"/>
<rectangle x1="-2.745459375" y1="-1.19701875" x2="-2.609159375" y2="-1.19344375" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.19701875" x2="-1.712859375" y2="-1.19344375" layer="21"/>
<rectangle x1="-1.117659375" y1="-1.19701875" x2="-1.038759375" y2="-1.19344375" layer="21"/>
<rectangle x1="0.861540625" y1="-1.19701875" x2="1.370740625" y2="-1.19344375" layer="21"/>
<rectangle x1="3.070240625" y1="-1.19701875" x2="3.185040625" y2="-1.19344375" layer="21"/>
<rectangle x1="3.737140625" y1="-1.19701875" x2="3.859040625" y2="-1.19344375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.19701875" x2="4.196140625" y2="-1.19344375" layer="21"/>
<rectangle x1="-4.957659375" y1="-1.193440625" x2="-4.498759375" y2="-1.189853125" layer="21"/>
<rectangle x1="-2.741859375" y1="-1.193440625" x2="-2.609159375" y2="-1.189853125" layer="21"/>
<rectangle x1="-1.849059375" y1="-1.193440625" x2="-1.712859375" y2="-1.189853125" layer="21"/>
<rectangle x1="-1.121159375" y1="-1.193440625" x2="-1.038759375" y2="-1.189853125" layer="21"/>
<rectangle x1="0.861540625" y1="-1.193440625" x2="1.367140625" y2="-1.189853125" layer="21"/>
<rectangle x1="3.070240625" y1="-1.193440625" x2="3.188540625" y2="-1.189853125" layer="21"/>
<rectangle x1="3.737140625" y1="-1.193440625" x2="3.855440625" y2="-1.189853125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.193440625" x2="4.196140625" y2="-1.189853125" layer="21"/>
<rectangle x1="-4.961259375" y1="-1.18985" x2="-4.502359375" y2="-1.18626875" layer="21"/>
<rectangle x1="-2.741859375" y1="-1.18985" x2="-2.605559375" y2="-1.18626875" layer="21"/>
<rectangle x1="-1.845459375" y1="-1.18985" x2="-1.709259375" y2="-1.18626875" layer="21"/>
<rectangle x1="-1.124759375" y1="-1.18985" x2="-1.042359375" y2="-1.18626875" layer="21"/>
<rectangle x1="0.858040625" y1="-1.18985" x2="1.363540625" y2="-1.18626875" layer="21"/>
<rectangle x1="3.070240625" y1="-1.18985" x2="3.192140625" y2="-1.18626875" layer="21"/>
<rectangle x1="3.733540625" y1="-1.18985" x2="3.855440625" y2="-1.18626875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.18985" x2="4.199740625" y2="-1.18626875" layer="21"/>
<rectangle x1="-4.961259375" y1="-1.18626875" x2="-4.502359375" y2="-1.18268125" layer="21"/>
<rectangle x1="-2.741859375" y1="-1.18626875" x2="-2.602059375" y2="-1.18268125" layer="21"/>
<rectangle x1="-1.845459375" y1="-1.18626875" x2="-1.709259375" y2="-1.18268125" layer="21"/>
<rectangle x1="-1.124759375" y1="-1.18626875" x2="-1.042359375" y2="-1.18268125" layer="21"/>
<rectangle x1="0.858040625" y1="-1.18626875" x2="1.359940625" y2="-1.18268125" layer="21"/>
<rectangle x1="3.073840625" y1="-1.18626875" x2="3.192140625" y2="-1.18268125" layer="21"/>
<rectangle x1="3.733540625" y1="-1.18626875" x2="3.855440625" y2="-1.18268125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.18626875" x2="4.199740625" y2="-1.18268125" layer="21"/>
<rectangle x1="-4.964859375" y1="-1.18268125" x2="-4.505959375" y2="-1.1791" layer="21"/>
<rectangle x1="-2.738259375" y1="-1.18268125" x2="-2.602059375" y2="-1.1791" layer="21"/>
<rectangle x1="-1.841859375" y1="-1.18268125" x2="-1.705659375" y2="-1.1791" layer="21"/>
<rectangle x1="-1.128359375" y1="-1.18268125" x2="-1.042359375" y2="-1.1791" layer="21"/>
<rectangle x1="0.854440625" y1="-1.18268125" x2="1.356340625" y2="-1.1791" layer="21"/>
<rectangle x1="3.073840625" y1="-1.18268125" x2="3.195740625" y2="-1.1791" layer="21"/>
<rectangle x1="3.730040625" y1="-1.18268125" x2="3.851940625" y2="-1.1791" layer="21"/>
<rectangle x1="4.031140625" y1="-1.18268125" x2="4.203240625" y2="-1.1791" layer="21"/>
<rectangle x1="-4.964859375" y1="-1.1791" x2="-4.509559375" y2="-1.1755125" layer="21"/>
<rectangle x1="-2.738259375" y1="-1.1791" x2="-2.598459375" y2="-1.1755125" layer="21"/>
<rectangle x1="-1.841859375" y1="-1.1791" x2="-1.702059375" y2="-1.1755125" layer="21"/>
<rectangle x1="-1.128359375" y1="-1.1791" x2="-1.042359375" y2="-1.1755125" layer="21"/>
<rectangle x1="0.854440625" y1="-1.1791" x2="1.352840625" y2="-1.1755125" layer="21"/>
<rectangle x1="3.077440625" y1="-1.1791" x2="3.195740625" y2="-1.1755125" layer="21"/>
<rectangle x1="3.726440625" y1="-1.1791" x2="3.851940625" y2="-1.1755125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.1791" x2="4.203240625" y2="-1.1755125" layer="21"/>
<rectangle x1="-4.968459375" y1="-1.175509375" x2="-4.513059375" y2="-1.171934375" layer="21"/>
<rectangle x1="-2.734659375" y1="-1.175509375" x2="-2.598459375" y2="-1.171934375" layer="21"/>
<rectangle x1="-1.841859375" y1="-1.175509375" x2="-1.702059375" y2="-1.171934375" layer="21"/>
<rectangle x1="-1.131959375" y1="-1.175509375" x2="-1.045859375" y2="-1.171934375" layer="21"/>
<rectangle x1="0.850840625" y1="-1.175509375" x2="1.349240625" y2="-1.171934375" layer="21"/>
<rectangle x1="3.077440625" y1="-1.175509375" x2="3.199340625" y2="-1.171934375" layer="21"/>
<rectangle x1="3.726440625" y1="-1.175509375" x2="3.848340625" y2="-1.171934375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.175509375" x2="4.206840625" y2="-1.171934375" layer="21"/>
<rectangle x1="-4.968459375" y1="-1.17193125" x2="-4.516659375" y2="-1.16834375" layer="21"/>
<rectangle x1="-2.734659375" y1="-1.17193125" x2="-2.594859375" y2="-1.16834375" layer="21"/>
<rectangle x1="-1.838259375" y1="-1.17193125" x2="-1.698459375" y2="-1.16834375" layer="21"/>
<rectangle x1="-1.135559375" y1="-1.17193125" x2="-1.045859375" y2="-1.16834375" layer="21"/>
<rectangle x1="0.850840625" y1="-1.17193125" x2="1.345640625" y2="-1.16834375" layer="21"/>
<rectangle x1="3.077440625" y1="-1.17193125" x2="3.202940625" y2="-1.16834375" layer="21"/>
<rectangle x1="3.722840625" y1="-1.17193125" x2="3.848340625" y2="-1.16834375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.17193125" x2="4.206840625" y2="-1.16834375" layer="21"/>
<rectangle x1="-4.972059375" y1="-1.168340625" x2="-4.520259375" y2="-1.164759375" layer="21"/>
<rectangle x1="-2.731059375" y1="-1.168340625" x2="-2.591259375" y2="-1.164759375" layer="21"/>
<rectangle x1="-1.838259375" y1="-1.168340625" x2="-1.698459375" y2="-1.164759375" layer="21"/>
<rectangle x1="-1.139159375" y1="-1.168340625" x2="-1.045859375" y2="-1.164759375" layer="21"/>
<rectangle x1="0.847240625" y1="-1.168340625" x2="1.345640625" y2="-1.164759375" layer="21"/>
<rectangle x1="3.081040625" y1="-1.168340625" x2="3.202940625" y2="-1.164759375" layer="21"/>
<rectangle x1="3.722840625" y1="-1.168340625" x2="3.844740625" y2="-1.164759375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.168340625" x2="4.210440625" y2="-1.164759375" layer="21"/>
<rectangle x1="-4.975659375" y1="-1.164759375" x2="-4.523859375" y2="-1.161171875" layer="21"/>
<rectangle x1="-2.731059375" y1="-1.164759375" x2="-2.591259375" y2="-1.161171875" layer="21"/>
<rectangle x1="-1.834759375" y1="-1.164759375" x2="-1.694859375" y2="-1.161171875" layer="21"/>
<rectangle x1="-1.139159375" y1="-1.164759375" x2="-1.049459375" y2="-1.161171875" layer="21"/>
<rectangle x1="0.843640625" y1="-1.164759375" x2="1.342040625" y2="-1.161171875" layer="21"/>
<rectangle x1="3.081040625" y1="-1.164759375" x2="3.206540625" y2="-1.161171875" layer="21"/>
<rectangle x1="3.719240625" y1="-1.164759375" x2="3.844740625" y2="-1.161171875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.164759375" x2="4.210440625" y2="-1.161171875" layer="21"/>
<rectangle x1="-4.975659375" y1="-1.16116875" x2="-4.523859375" y2="-1.15758125" layer="21"/>
<rectangle x1="-2.727559375" y1="-1.16116875" x2="-2.587659375" y2="-1.15758125" layer="21"/>
<rectangle x1="-1.834759375" y1="-1.16116875" x2="-1.691259375" y2="-1.15758125" layer="21"/>
<rectangle x1="-1.142759375" y1="-1.16116875" x2="-1.049459375" y2="-1.15758125" layer="21"/>
<rectangle x1="0.843640625" y1="-1.16116875" x2="1.338440625" y2="-1.15758125" layer="21"/>
<rectangle x1="3.084640625" y1="-1.16116875" x2="3.210140625" y2="-1.15758125" layer="21"/>
<rectangle x1="3.715640625" y1="-1.16116875" x2="3.844740625" y2="-1.15758125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.16116875" x2="4.214040625" y2="-1.15758125" layer="21"/>
<rectangle x1="-4.979259375" y1="-1.15758125" x2="-4.527459375" y2="-1.154" layer="21"/>
<rectangle x1="-2.727559375" y1="-1.15758125" x2="-2.584059375" y2="-1.154" layer="21"/>
<rectangle x1="-1.831159375" y1="-1.15758125" x2="-1.687759375" y2="-1.154" layer="21"/>
<rectangle x1="-1.146259375" y1="-1.15758125" x2="-1.049459375" y2="-1.154" layer="21"/>
<rectangle x1="0.840040625" y1="-1.15758125" x2="1.334840625" y2="-1.154" layer="21"/>
<rectangle x1="3.084640625" y1="-1.15758125" x2="3.210140625" y2="-1.154" layer="21"/>
<rectangle x1="3.712040625" y1="-1.15758125" x2="3.841140625" y2="-1.154" layer="21"/>
<rectangle x1="4.031140625" y1="-1.15758125" x2="4.217640625" y2="-1.154" layer="21"/>
<rectangle x1="-4.979259375" y1="-1.154" x2="-4.531059375" y2="-1.1504125" layer="21"/>
<rectangle x1="-2.723959375" y1="-1.154" x2="-2.580459375" y2="-1.1504125" layer="21"/>
<rectangle x1="-1.831159375" y1="-1.154" x2="-1.687759375" y2="-1.1504125" layer="21"/>
<rectangle x1="-1.149859375" y1="-1.154" x2="-1.053059375" y2="-1.1504125" layer="21"/>
<rectangle x1="0.840040625" y1="-1.154" x2="1.331240625" y2="-1.1504125" layer="21"/>
<rectangle x1="3.088140625" y1="-1.154" x2="3.213640625" y2="-1.1504125" layer="21"/>
<rectangle x1="3.712040625" y1="-1.154" x2="3.841140625" y2="-1.1504125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.154" x2="4.217640625" y2="-1.1504125" layer="21"/>
<rectangle x1="-4.982759375" y1="-1.150409375" x2="-4.534659375" y2="-1.146834375" layer="21"/>
<rectangle x1="-2.723959375" y1="-1.150409375" x2="-2.580459375" y2="-1.146834375" layer="21"/>
<rectangle x1="-1.827559375" y1="-1.150409375" x2="-1.684159375" y2="-1.146834375" layer="21"/>
<rectangle x1="-1.149859375" y1="-1.150409375" x2="-1.053059375" y2="-1.146834375" layer="21"/>
<rectangle x1="0.836440625" y1="-1.150409375" x2="1.327740625" y2="-1.146834375" layer="21"/>
<rectangle x1="3.088140625" y1="-1.150409375" x2="3.217240625" y2="-1.146834375" layer="21"/>
<rectangle x1="3.708440625" y1="-1.150409375" x2="3.837540625" y2="-1.146834375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.150409375" x2="4.221240625" y2="-1.146834375" layer="21"/>
<rectangle x1="-4.982759375" y1="-1.14683125" x2="-4.534659375" y2="-1.14324375" layer="21"/>
<rectangle x1="-2.720359375" y1="-1.14683125" x2="-2.576959375" y2="-1.14324375" layer="21"/>
<rectangle x1="-1.827559375" y1="-1.14683125" x2="-1.680559375" y2="-1.14324375" layer="21"/>
<rectangle x1="-1.153459375" y1="-1.14683125" x2="-1.056659375" y2="-1.14324375" layer="21"/>
<rectangle x1="0.836440625" y1="-1.14683125" x2="1.324140625" y2="-1.14324375" layer="21"/>
<rectangle x1="3.091740625" y1="-1.14683125" x2="3.220840625" y2="-1.14324375" layer="21"/>
<rectangle x1="3.704940625" y1="-1.14683125" x2="3.837540625" y2="-1.14324375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.14683125" x2="4.224840625" y2="-1.14324375" layer="21"/>
<rectangle x1="-4.982759375" y1="-1.143240625" x2="-4.538159375" y2="-1.139659375" layer="21"/>
<rectangle x1="-2.720359375" y1="-1.143240625" x2="-2.573359375" y2="-1.139659375" layer="21"/>
<rectangle x1="-1.823959375" y1="-1.143240625" x2="-1.680559375" y2="-1.139659375" layer="21"/>
<rectangle x1="-1.157059375" y1="-1.143240625" x2="-1.056659375" y2="-1.139659375" layer="21"/>
<rectangle x1="0.832940625" y1="-1.143240625" x2="1.324140625" y2="-1.139659375" layer="21"/>
<rectangle x1="3.091740625" y1="-1.143240625" x2="3.224440625" y2="-1.139659375" layer="21"/>
<rectangle x1="3.701340625" y1="-1.143240625" x2="3.833940625" y2="-1.139659375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.143240625" x2="4.224840625" y2="-1.139659375" layer="21"/>
<rectangle x1="-4.986359375" y1="-1.139659375" x2="-4.541759375" y2="-1.136071875" layer="21"/>
<rectangle x1="-2.716759375" y1="-1.139659375" x2="-2.569759375" y2="-1.136071875" layer="21"/>
<rectangle x1="-1.823959375" y1="-1.139659375" x2="-1.676959375" y2="-1.136071875" layer="21"/>
<rectangle x1="-1.160659375" y1="-1.139659375" x2="-1.060259375" y2="-1.136071875" layer="21"/>
<rectangle x1="0.832940625" y1="-1.139659375" x2="1.320540625" y2="-1.136071875" layer="21"/>
<rectangle x1="3.095340625" y1="-1.139659375" x2="3.228040625" y2="-1.136071875" layer="21"/>
<rectangle x1="3.701340625" y1="-1.139659375" x2="3.830440625" y2="-1.136071875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.139659375" x2="4.228340625" y2="-1.136071875" layer="21"/>
<rectangle x1="-4.986359375" y1="-1.13606875" x2="-4.545359375" y2="-1.13249375" layer="21"/>
<rectangle x1="-2.716759375" y1="-1.13606875" x2="-2.569759375" y2="-1.13249375" layer="21"/>
<rectangle x1="-1.820359375" y1="-1.13606875" x2="-1.673359375" y2="-1.13249375" layer="21"/>
<rectangle x1="-1.164259375" y1="-1.13606875" x2="-1.060259375" y2="-1.13249375" layer="21"/>
<rectangle x1="0.829340625" y1="-1.13606875" x2="1.316940625" y2="-1.13249375" layer="21"/>
<rectangle x1="3.095340625" y1="-1.13606875" x2="3.228040625" y2="-1.13249375" layer="21"/>
<rectangle x1="3.697740625" y1="-1.13606875" x2="3.830440625" y2="-1.13249375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.13606875" x2="4.231940625" y2="-1.13249375" layer="21"/>
<rectangle x1="-4.989959375" y1="-1.132490625" x2="-4.548959375" y2="-1.128903125" layer="21"/>
<rectangle x1="-2.713159375" y1="-1.132490625" x2="-2.566159375" y2="-1.128903125" layer="21"/>
<rectangle x1="-1.820359375" y1="-1.132490625" x2="-1.669759375" y2="-1.128903125" layer="21"/>
<rectangle x1="-1.167859375" y1="-1.132490625" x2="-1.063859375" y2="-1.128903125" layer="21"/>
<rectangle x1="0.829340625" y1="-1.132490625" x2="1.313340625" y2="-1.128903125" layer="21"/>
<rectangle x1="3.098940625" y1="-1.132490625" x2="3.231640625" y2="-1.128903125" layer="21"/>
<rectangle x1="3.694140625" y1="-1.132490625" x2="3.826840625" y2="-1.128903125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.132490625" x2="4.231940625" y2="-1.128903125" layer="21"/>
<rectangle x1="-4.989959375" y1="-1.1289" x2="-4.548959375" y2="-1.1253125" layer="21"/>
<rectangle x1="-2.713159375" y1="-1.1289" x2="-2.562559375" y2="-1.1253125" layer="21"/>
<rectangle x1="-1.816759375" y1="-1.1289" x2="-1.666159375" y2="-1.1253125" layer="21"/>
<rectangle x1="-1.171359375" y1="-1.1289" x2="-1.063859375" y2="-1.1253125" layer="21"/>
<rectangle x1="0.825740625" y1="-1.1289" x2="1.309740625" y2="-1.1253125" layer="21"/>
<rectangle x1="3.098940625" y1="-1.1289" x2="3.235240625" y2="-1.1253125" layer="21"/>
<rectangle x1="3.690540625" y1="-1.1289" x2="3.826840625" y2="-1.1253125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.1289" x2="4.235540625" y2="-1.1253125" layer="21"/>
<rectangle x1="-4.993559375" y1="-1.125309375" x2="-4.552559375" y2="-1.121734375" layer="21"/>
<rectangle x1="-2.709559375" y1="-1.125309375" x2="-2.558959375" y2="-1.121734375" layer="21"/>
<rectangle x1="-1.813159375" y1="-1.125309375" x2="-1.662659375" y2="-1.121734375" layer="21"/>
<rectangle x1="-1.174959375" y1="-1.125309375" x2="-1.067459375" y2="-1.121734375" layer="21"/>
<rectangle x1="0.825740625" y1="-1.125309375" x2="1.306140625" y2="-1.121734375" layer="21"/>
<rectangle x1="3.102540625" y1="-1.125309375" x2="3.238740625" y2="-1.121734375" layer="21"/>
<rectangle x1="3.686940625" y1="-1.125309375" x2="3.823240625" y2="-1.121734375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.125309375" x2="4.239140625" y2="-1.121734375" layer="21"/>
<rectangle x1="-4.993559375" y1="-1.12173125" x2="-4.556159375" y2="-1.11814375" layer="21"/>
<rectangle x1="-2.705959375" y1="-1.12173125" x2="-2.555459375" y2="-1.11814375" layer="21"/>
<rectangle x1="-2.078559375" y1="-1.12173125" x2="-2.017559375" y2="-1.11814375" layer="21"/>
<rectangle x1="-1.813159375" y1="-1.12173125" x2="-1.659059375" y2="-1.11814375" layer="21"/>
<rectangle x1="-1.178559375" y1="-1.12173125" x2="-1.067459375" y2="-1.11814375" layer="21"/>
<rectangle x1="0.822140625" y1="-1.12173125" x2="1.306140625" y2="-1.11814375" layer="21"/>
<rectangle x1="3.106140625" y1="-1.12173125" x2="3.242340625" y2="-1.11814375" layer="21"/>
<rectangle x1="3.683340625" y1="-1.12173125" x2="3.819640625" y2="-1.11814375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.12173125" x2="4.242740625" y2="-1.11814375" layer="21"/>
<rectangle x1="-4.997159375" y1="-1.118140625" x2="-4.559759375" y2="-1.114559375" layer="21"/>
<rectangle x1="-2.705959375" y1="-1.118140625" x2="-2.551859375" y2="-1.114559375" layer="21"/>
<rectangle x1="-2.100059375" y1="-1.118140625" x2="-1.981759375" y2="-1.114559375" layer="21"/>
<rectangle x1="-1.809659375" y1="-1.118140625" x2="-1.655459375" y2="-1.114559375" layer="21"/>
<rectangle x1="-1.182159375" y1="-1.118140625" x2="-1.070959375" y2="-1.114559375" layer="21"/>
<rectangle x1="0.822140625" y1="-1.118140625" x2="1.302640625" y2="-1.114559375" layer="21"/>
<rectangle x1="3.106140625" y1="-1.118140625" x2="3.245940625" y2="-1.114559375" layer="21"/>
<rectangle x1="3.679840625" y1="-1.118140625" x2="3.819640625" y2="-1.114559375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.118140625" x2="4.246340625" y2="-1.114559375" layer="21"/>
<rectangle x1="-4.997159375" y1="-1.114559375" x2="-4.559759375" y2="-1.110971875" layer="21"/>
<rectangle x1="-2.702459375" y1="-1.114559375" x2="-2.548259375" y2="-1.110971875" layer="21"/>
<rectangle x1="-2.110759375" y1="-1.114559375" x2="-1.974559375" y2="-1.110971875" layer="21"/>
<rectangle x1="-1.809659375" y1="-1.114559375" x2="-1.651859375" y2="-1.110971875" layer="21"/>
<rectangle x1="-1.185759375" y1="-1.114559375" x2="-1.070959375" y2="-1.110971875" layer="21"/>
<rectangle x1="0.822140625" y1="-1.114559375" x2="1.299040625" y2="-1.110971875" layer="21"/>
<rectangle x1="3.109740625" y1="-1.114559375" x2="3.249540625" y2="-1.110971875" layer="21"/>
<rectangle x1="3.676240625" y1="-1.114559375" x2="3.816040625" y2="-1.110971875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.114559375" x2="4.249940625" y2="-1.110971875" layer="21"/>
<rectangle x1="-5.000759375" y1="-1.11096875" x2="-4.563259375" y2="-1.10739375" layer="21"/>
<rectangle x1="-2.698859375" y1="-1.11096875" x2="-2.544659375" y2="-1.10739375" layer="21"/>
<rectangle x1="-2.121559375" y1="-1.11096875" x2="-1.970959375" y2="-1.10739375" layer="21"/>
<rectangle x1="-1.806059375" y1="-1.11096875" x2="-1.648259375" y2="-1.10739375" layer="21"/>
<rectangle x1="-1.189359375" y1="-1.11096875" x2="-1.074559375" y2="-1.10739375" layer="21"/>
<rectangle x1="0.818540625" y1="-1.11096875" x2="1.295440625" y2="-1.10739375" layer="21"/>
<rectangle x1="3.113240625" y1="-1.11096875" x2="3.256740625" y2="-1.10739375" layer="21"/>
<rectangle x1="3.672640625" y1="-1.11096875" x2="3.812440625" y2="-1.10739375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.11096875" x2="4.253440625" y2="-1.10739375" layer="21"/>
<rectangle x1="-5.000759375" y1="-1.107390625" x2="-4.566859375" y2="-1.103803125" layer="21"/>
<rectangle x1="-2.698859375" y1="-1.107390625" x2="-2.541059375" y2="-1.103803125" layer="21"/>
<rectangle x1="-2.125159375" y1="-1.107390625" x2="-1.970959375" y2="-1.103803125" layer="21"/>
<rectangle x1="-1.802459375" y1="-1.107390625" x2="-1.644659375" y2="-1.103803125" layer="21"/>
<rectangle x1="-1.192959375" y1="-1.107390625" x2="-1.078159375" y2="-1.103803125" layer="21"/>
<rectangle x1="0.818540625" y1="-1.107390625" x2="1.291840625" y2="-1.103803125" layer="21"/>
<rectangle x1="3.113240625" y1="-1.107390625" x2="3.260340625" y2="-1.103803125" layer="21"/>
<rectangle x1="3.669040625" y1="-1.107390625" x2="3.812440625" y2="-1.103803125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.107390625" x2="4.257040625" y2="-1.103803125" layer="21"/>
<rectangle x1="-5.004359375" y1="-1.1038" x2="-4.566859375" y2="-1.10021875" layer="21"/>
<rectangle x1="-2.695259375" y1="-1.1038" x2="-2.533859375" y2="-1.10021875" layer="21"/>
<rectangle x1="-2.132359375" y1="-1.1038" x2="-1.974559375" y2="-1.10021875" layer="21"/>
<rectangle x1="-1.802459375" y1="-1.1038" x2="-1.641059375" y2="-1.10021875" layer="21"/>
<rectangle x1="-1.196459375" y1="-1.1038" x2="-1.078159375" y2="-1.10021875" layer="21"/>
<rectangle x1="0.814940625" y1="-1.1038" x2="1.291840625" y2="-1.10021875" layer="21"/>
<rectangle x1="3.116840625" y1="-1.1038" x2="3.263840625" y2="-1.10021875" layer="21"/>
<rectangle x1="3.661840625" y1="-1.1038" x2="3.808840625" y2="-1.10021875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.1038" x2="4.260640625" y2="-1.10021875" layer="21"/>
<rectangle x1="-5.004359375" y1="-1.10021875" x2="-4.570459375" y2="-1.09663125" layer="21"/>
<rectangle x1="-2.691659375" y1="-1.10021875" x2="-2.530359375" y2="-1.09663125" layer="21"/>
<rectangle x1="-2.135859375" y1="-1.10021875" x2="-1.978159375" y2="-1.09663125" layer="21"/>
<rectangle x1="-1.798859375" y1="-1.10021875" x2="-1.637559375" y2="-1.09663125" layer="21"/>
<rectangle x1="-1.200059375" y1="-1.10021875" x2="-1.081759375" y2="-1.09663125" layer="21"/>
<rectangle x1="0.814940625" y1="-1.10021875" x2="1.288240625" y2="-1.09663125" layer="21"/>
<rectangle x1="3.120440625" y1="-1.10021875" x2="3.267440625" y2="-1.09663125" layer="21"/>
<rectangle x1="3.658240625" y1="-1.10021875" x2="3.805340625" y2="-1.09663125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.10021875" x2="4.264240625" y2="-1.09663125" layer="21"/>
<rectangle x1="-5.007859375" y1="-1.09663125" x2="-4.574059375" y2="-1.09304375" layer="21"/>
<rectangle x1="-2.691659375" y1="-1.09663125" x2="-2.526759375" y2="-1.09304375" layer="21"/>
<rectangle x1="-2.143059375" y1="-1.09663125" x2="-1.978159375" y2="-1.09304375" layer="21"/>
<rectangle x1="-1.795259375" y1="-1.09663125" x2="-1.630359375" y2="-1.09304375" layer="21"/>
<rectangle x1="-1.203659375" y1="-1.09663125" x2="-1.081759375" y2="-1.09304375" layer="21"/>
<rectangle x1="0.811340625" y1="-1.09663125" x2="1.284640625" y2="-1.09304375" layer="21"/>
<rectangle x1="3.124040625" y1="-1.09663125" x2="3.274640625" y2="-1.09304375" layer="21"/>
<rectangle x1="3.654740625" y1="-1.09663125" x2="3.801740625" y2="-1.09304375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.09663125" x2="4.267840625" y2="-1.09304375" layer="21"/>
<rectangle x1="-5.007859375" y1="-1.093040625" x2="-4.577659375" y2="-1.089459375" layer="21"/>
<rectangle x1="-2.688059375" y1="-1.093040625" x2="-2.523159375" y2="-1.089459375" layer="21"/>
<rectangle x1="-2.146659375" y1="-1.093040625" x2="-1.981759375" y2="-1.089459375" layer="21"/>
<rectangle x1="-1.791659375" y1="-1.093040625" x2="-1.626759375" y2="-1.089459375" layer="21"/>
<rectangle x1="-1.207259375" y1="-1.093040625" x2="-1.085359375" y2="-1.089459375" layer="21"/>
<rectangle x1="0.811340625" y1="-1.093040625" x2="1.281040625" y2="-1.089459375" layer="21"/>
<rectangle x1="3.124040625" y1="-1.093040625" x2="3.278240625" y2="-1.089459375" layer="21"/>
<rectangle x1="3.651140625" y1="-1.093040625" x2="3.801740625" y2="-1.089459375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.093040625" x2="4.271440625" y2="-1.089459375" layer="21"/>
<rectangle x1="-5.011459375" y1="-1.089459375" x2="-4.577659375" y2="-1.085871875" layer="21"/>
<rectangle x1="-2.684459375" y1="-1.089459375" x2="-2.515959375" y2="-1.085871875" layer="21"/>
<rectangle x1="-2.153859375" y1="-1.089459375" x2="-1.985359375" y2="-1.085871875" layer="21"/>
<rectangle x1="-1.791659375" y1="-1.089459375" x2="-1.623159375" y2="-1.085871875" layer="21"/>
<rectangle x1="-1.214459375" y1="-1.089459375" x2="-1.088959375" y2="-1.085871875" layer="21"/>
<rectangle x1="0.807840625" y1="-1.089459375" x2="1.281040625" y2="-1.085871875" layer="21"/>
<rectangle x1="3.127640625" y1="-1.089459375" x2="3.281840625" y2="-1.085871875" layer="21"/>
<rectangle x1="3.643940625" y1="-1.089459375" x2="3.798140625" y2="-1.085871875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.089459375" x2="4.275040625" y2="-1.085871875" layer="21"/>
<rectangle x1="-5.011459375" y1="-1.08586875" x2="-4.581259375" y2="-1.08229375" layer="21"/>
<rectangle x1="-2.680859375" y1="-1.08586875" x2="-2.512359375" y2="-1.08229375" layer="21"/>
<rectangle x1="-2.157459375" y1="-1.08586875" x2="-1.988859375" y2="-1.08229375" layer="21"/>
<rectangle x1="-1.788159375" y1="-1.08586875" x2="-1.615959375" y2="-1.08229375" layer="21"/>
<rectangle x1="-1.218059375" y1="-1.08586875" x2="-1.092559375" y2="-1.08229375" layer="21"/>
<rectangle x1="0.807840625" y1="-1.08586875" x2="1.277540625" y2="-1.08229375" layer="21"/>
<rectangle x1="3.131240625" y1="-1.08586875" x2="3.288940625" y2="-1.08229375" layer="21"/>
<rectangle x1="3.640340625" y1="-1.08586875" x2="3.794540625" y2="-1.08229375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.08586875" x2="4.278540625" y2="-1.08229375" layer="21"/>
<rectangle x1="-5.011459375" y1="-1.082290625" x2="-4.584859375" y2="-1.078703125" layer="21"/>
<rectangle x1="-2.680859375" y1="-1.082290625" x2="-2.505259375" y2="-1.078703125" layer="21"/>
<rectangle x1="-2.164559375" y1="-1.082290625" x2="-1.992459375" y2="-1.078703125" layer="21"/>
<rectangle x1="-1.784559375" y1="-1.082290625" x2="-1.612459375" y2="-1.078703125" layer="21"/>
<rectangle x1="-1.225159375" y1="-1.082290625" x2="-1.092559375" y2="-1.078703125" layer="21"/>
<rectangle x1="0.807840625" y1="-1.082290625" x2="1.273940625" y2="-1.078703125" layer="21"/>
<rectangle x1="3.134840625" y1="-1.082290625" x2="3.292540625" y2="-1.078703125" layer="21"/>
<rectangle x1="3.633140625" y1="-1.082290625" x2="3.790940625" y2="-1.078703125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.082290625" x2="4.285740625" y2="-1.078703125" layer="21"/>
<rectangle x1="-5.015059375" y1="-1.0787" x2="-4.584859375" y2="-1.07511875" layer="21"/>
<rectangle x1="-4.111559375" y1="-1.0787" x2="-3.971659375" y2="-1.07511875" layer="21"/>
<rectangle x1="-2.677359375" y1="-1.0787" x2="-2.501659375" y2="-1.07511875" layer="21"/>
<rectangle x1="-2.168159375" y1="-1.0787" x2="-1.992459375" y2="-1.07511875" layer="21"/>
<rectangle x1="-1.780959375" y1="-1.0787" x2="-1.608859375" y2="-1.07511875" layer="21"/>
<rectangle x1="-1.228759375" y1="-1.0787" x2="-1.096059375" y2="-1.07511875" layer="21"/>
<rectangle x1="0.804240625" y1="-1.0787" x2="1.273940625" y2="-1.07511875" layer="21"/>
<rectangle x1="3.138340625" y1="-1.0787" x2="3.299740625" y2="-1.07511875" layer="21"/>
<rectangle x1="3.629640625" y1="-1.0787" x2="3.787340625" y2="-1.07511875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.0787" x2="4.289340625" y2="-1.07511875" layer="21"/>
<rectangle x1="-5.015059375" y1="-1.07511875" x2="-4.588359375" y2="-1.07153125" layer="21"/>
<rectangle x1="-4.150959375" y1="-1.07511875" x2="-3.935859375" y2="-1.07153125" layer="21"/>
<rectangle x1="-2.673759375" y1="-1.07511875" x2="-2.494459375" y2="-1.07153125" layer="21"/>
<rectangle x1="-2.175359375" y1="-1.07511875" x2="-1.996059375" y2="-1.07153125" layer="21"/>
<rectangle x1="-1.777359375" y1="-1.07511875" x2="-1.601659375" y2="-1.07153125" layer="21"/>
<rectangle x1="-1.235959375" y1="-1.07511875" x2="-1.099659375" y2="-1.07153125" layer="21"/>
<rectangle x1="0.804240625" y1="-1.07511875" x2="1.270340625" y2="-1.07153125" layer="21"/>
<rectangle x1="3.138340625" y1="-1.07511875" x2="3.303340625" y2="-1.07153125" layer="21"/>
<rectangle x1="3.622440625" y1="-1.07511875" x2="3.783740625" y2="-1.07153125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.07511875" x2="4.292940625" y2="-1.07153125" layer="21"/>
<rectangle x1="-5.018659375" y1="-1.07153125" x2="-4.591959375" y2="-1.06795" layer="21"/>
<rectangle x1="-4.190359375" y1="-1.07153125" x2="-3.899959375" y2="-1.06795" layer="21"/>
<rectangle x1="-2.670159375" y1="-1.07153125" x2="-2.490859375" y2="-1.06795" layer="21"/>
<rectangle x1="-2.182559375" y1="-1.07153125" x2="-1.999659375" y2="-1.06795" layer="21"/>
<rectangle x1="-1.777359375" y1="-1.07153125" x2="-1.594459375" y2="-1.06795" layer="21"/>
<rectangle x1="-1.243159375" y1="-1.07153125" x2="-1.103259375" y2="-1.06795" layer="21"/>
<rectangle x1="0.800640625" y1="-1.07153125" x2="1.266740625" y2="-1.06795" layer="21"/>
<rectangle x1="3.141940625" y1="-1.07153125" x2="3.310540625" y2="-1.06795" layer="21"/>
<rectangle x1="3.618840625" y1="-1.07153125" x2="3.780240625" y2="-1.06795" layer="21"/>
<rectangle x1="4.031140625" y1="-1.07153125" x2="4.300140625" y2="-1.06795" layer="21"/>
<rectangle x1="-5.018659375" y1="-1.06795" x2="-4.591959375" y2="-1.0643625" layer="21"/>
<rectangle x1="-4.215459375" y1="-1.06795" x2="-3.878459375" y2="-1.0643625" layer="21"/>
<rectangle x1="-2.666559375" y1="-1.06795" x2="-2.483659375" y2="-1.0643625" layer="21"/>
<rectangle x1="-2.189659375" y1="-1.06795" x2="-2.003259375" y2="-1.0643625" layer="21"/>
<rectangle x1="-1.773759375" y1="-1.06795" x2="-1.587359375" y2="-1.0643625" layer="21"/>
<rectangle x1="-1.246659375" y1="-1.06795" x2="-1.103259375" y2="-1.0643625" layer="21"/>
<rectangle x1="0.800640625" y1="-1.06795" x2="1.263140625" y2="-1.0643625" layer="21"/>
<rectangle x1="3.145540625" y1="-1.06795" x2="3.317640625" y2="-1.0643625" layer="21"/>
<rectangle x1="3.611640625" y1="-1.06795" x2="3.780240625" y2="-1.0643625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.06795" x2="4.307240625" y2="-1.0643625" layer="21"/>
<rectangle x1="-5.018659375" y1="-1.064359375" x2="-4.595559375" y2="-1.060784375" layer="21"/>
<rectangle x1="-4.244159375" y1="-1.064359375" x2="-3.853359375" y2="-1.060784375" layer="21"/>
<rectangle x1="-2.662959375" y1="-1.064359375" x2="-2.476559375" y2="-1.060784375" layer="21"/>
<rectangle x1="-2.193259375" y1="-1.064359375" x2="-2.006859375" y2="-1.060784375" layer="21"/>
<rectangle x1="-1.770159375" y1="-1.064359375" x2="-1.583759375" y2="-1.060784375" layer="21"/>
<rectangle x1="-1.253859375" y1="-1.064359375" x2="-1.106859375" y2="-1.060784375" layer="21"/>
<rectangle x1="0.797040625" y1="-1.064359375" x2="1.263140625" y2="-1.060784375" layer="21"/>
<rectangle x1="3.149140625" y1="-1.064359375" x2="3.324840625" y2="-1.060784375" layer="21"/>
<rectangle x1="3.604540625" y1="-1.064359375" x2="3.776640625" y2="-1.060784375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.064359375" x2="4.310840625" y2="-1.060784375" layer="21"/>
<rectangle x1="-5.022259375" y1="-1.06078125" x2="-4.595559375" y2="-1.05719375" layer="21"/>
<rectangle x1="-4.265659375" y1="-1.06078125" x2="-3.835459375" y2="-1.05719375" layer="21"/>
<rectangle x1="-2.659359375" y1="-1.06078125" x2="-2.469359375" y2="-1.05719375" layer="21"/>
<rectangle x1="-2.200459375" y1="-1.06078125" x2="-2.010459375" y2="-1.05719375" layer="21"/>
<rectangle x1="-1.766559375" y1="-1.06078125" x2="-1.572959375" y2="-1.05719375" layer="21"/>
<rectangle x1="-1.264659375" y1="-1.06078125" x2="-1.110459375" y2="-1.05719375" layer="21"/>
<rectangle x1="0.797040625" y1="-1.06078125" x2="1.259540625" y2="-1.05719375" layer="21"/>
<rectangle x1="3.152740625" y1="-1.06078125" x2="3.332040625" y2="-1.05719375" layer="21"/>
<rectangle x1="3.597340625" y1="-1.06078125" x2="3.773040625" y2="-1.05719375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.06078125" x2="4.318040625" y2="-1.05719375" layer="21"/>
<rectangle x1="-5.022259375" y1="-1.057190625" x2="-4.599159375" y2="-1.053603125" layer="21"/>
<rectangle x1="-4.283659375" y1="-1.057190625" x2="-3.817559375" y2="-1.053603125" layer="21"/>
<rectangle x1="-2.659359375" y1="-1.057190625" x2="-2.462159375" y2="-1.053603125" layer="21"/>
<rectangle x1="-2.211159375" y1="-1.057190625" x2="-2.013959375" y2="-1.053603125" layer="21"/>
<rectangle x1="-1.763059375" y1="-1.057190625" x2="-1.565759375" y2="-1.053603125" layer="21"/>
<rectangle x1="-1.271759375" y1="-1.057190625" x2="-1.114059375" y2="-1.053603125" layer="21"/>
<rectangle x1="0.797040625" y1="-1.057190625" x2="1.256040625" y2="-1.053603125" layer="21"/>
<rectangle x1="3.156340625" y1="-1.057190625" x2="3.339140625" y2="-1.053603125" layer="21"/>
<rectangle x1="3.590140625" y1="-1.057190625" x2="3.769440625" y2="-1.053603125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.057190625" x2="4.163840625" y2="-1.053603125" layer="21"/>
<rectangle x1="4.178140625" y1="-1.057190625" x2="4.325240625" y2="-1.053603125" layer="21"/>
<rectangle x1="-5.025859375" y1="-1.0536" x2="-4.602759375" y2="-1.05001875" layer="21"/>
<rectangle x1="-4.305159375" y1="-1.0536" x2="-3.803159375" y2="-1.05001875" layer="21"/>
<rectangle x1="-2.655759375" y1="-1.0536" x2="-2.451459375" y2="-1.05001875" layer="21"/>
<rectangle x1="-2.218359375" y1="-1.0536" x2="-2.017559375" y2="-1.05001875" layer="21"/>
<rectangle x1="-1.759459375" y1="-1.0536" x2="-1.558659375" y2="-1.05001875" layer="21"/>
<rectangle x1="-1.282559375" y1="-1.0536" x2="-1.117659375" y2="-1.05001875" layer="21"/>
<rectangle x1="0.793440625" y1="-1.0536" x2="1.256040625" y2="-1.05001875" layer="21"/>
<rectangle x1="3.159940625" y1="-1.0536" x2="3.349940625" y2="-1.05001875" layer="21"/>
<rectangle x1="3.579440625" y1="-1.0536" x2="3.765840625" y2="-1.05001875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.0536" x2="4.156640625" y2="-1.05001875" layer="21"/>
<rectangle x1="4.185340625" y1="-1.0536" x2="4.335940625" y2="-1.05001875" layer="21"/>
<rectangle x1="4.583340625" y1="-1.0536" x2="4.608440625" y2="-1.05001875" layer="21"/>
<rectangle x1="-5.025859375" y1="-1.05001875" x2="-4.602759375" y2="-1.04643125" layer="21"/>
<rectangle x1="-4.319459375" y1="-1.05001875" x2="-3.785259375" y2="-1.04643125" layer="21"/>
<rectangle x1="-2.652259375" y1="-1.05001875" x2="-2.444259375" y2="-1.04643125" layer="21"/>
<rectangle x1="-2.229159375" y1="-1.05001875" x2="-2.021159375" y2="-1.04643125" layer="21"/>
<rectangle x1="-1.755859375" y1="-1.05001875" x2="-1.547859375" y2="-1.04643125" layer="21"/>
<rectangle x1="-1.293259375" y1="-1.05001875" x2="-1.121159375" y2="-1.04643125" layer="21"/>
<rectangle x1="0.793440625" y1="-1.05001875" x2="1.252440625" y2="-1.04643125" layer="21"/>
<rectangle x1="3.163440625" y1="-1.05001875" x2="3.357140625" y2="-1.04643125" layer="21"/>
<rectangle x1="3.572240625" y1="-1.05001875" x2="3.762240625" y2="-1.04643125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.05001875" x2="4.156640625" y2="-1.04643125" layer="21"/>
<rectangle x1="4.192540625" y1="-1.05001875" x2="4.343140625" y2="-1.04643125" layer="21"/>
<rectangle x1="4.565440625" y1="-1.05001875" x2="4.604840625" y2="-1.04643125" layer="21"/>
<rectangle x1="-5.025859375" y1="-1.04643125" x2="-4.606359375" y2="-1.04285" layer="21"/>
<rectangle x1="-4.337459375" y1="-1.04643125" x2="-3.770859375" y2="-1.04285" layer="21"/>
<rectangle x1="-2.648659375" y1="-1.04643125" x2="-2.433459375" y2="-1.04285" layer="21"/>
<rectangle x1="-2.239859375" y1="-1.04643125" x2="-2.024759375" y2="-1.04285" layer="21"/>
<rectangle x1="-1.752259375" y1="-1.04643125" x2="-1.537159375" y2="-1.04285" layer="21"/>
<rectangle x1="-1.304059375" y1="-1.04643125" x2="-1.124759375" y2="-1.04285" layer="21"/>
<rectangle x1="0.789840625" y1="-1.04643125" x2="1.248840625" y2="-1.04285" layer="21"/>
<rectangle x1="3.167040625" y1="-1.04643125" x2="3.367840625" y2="-1.04285" layer="21"/>
<rectangle x1="3.561440625" y1="-1.04643125" x2="3.758640625" y2="-1.04285" layer="21"/>
<rectangle x1="4.031140625" y1="-1.04643125" x2="4.153040625" y2="-1.04285" layer="21"/>
<rectangle x1="4.196140625" y1="-1.04643125" x2="4.353840625" y2="-1.04285" layer="21"/>
<rectangle x1="4.551040625" y1="-1.04643125" x2="4.604840625" y2="-1.04285" layer="21"/>
<rectangle x1="-5.029459375" y1="-1.04285" x2="-4.609959375" y2="-1.0392625" layer="21"/>
<rectangle x1="-4.351759375" y1="-1.04285" x2="-3.756559375" y2="-1.0392625" layer="21"/>
<rectangle x1="-2.641459375" y1="-1.04285" x2="-2.422759375" y2="-1.0392625" layer="21"/>
<rectangle x1="-2.250659375" y1="-1.04285" x2="-2.031959375" y2="-1.0392625" layer="21"/>
<rectangle x1="-1.748659375" y1="-1.04285" x2="-1.526359375" y2="-1.0392625" layer="21"/>
<rectangle x1="-1.318359375" y1="-1.04285" x2="-1.128359375" y2="-1.0392625" layer="21"/>
<rectangle x1="0.789840625" y1="-1.04285" x2="1.248840625" y2="-1.0392625" layer="21"/>
<rectangle x1="3.170640625" y1="-1.04285" x2="3.378640625" y2="-1.0392625" layer="21"/>
<rectangle x1="3.550740625" y1="-1.04285" x2="3.755140625" y2="-1.0392625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.04285" x2="4.153040625" y2="-1.0392625" layer="21"/>
<rectangle x1="4.199740625" y1="-1.04285" x2="4.364640625" y2="-1.0392625" layer="21"/>
<rectangle x1="4.533140625" y1="-1.04285" x2="4.601240625" y2="-1.0392625" layer="21"/>
<rectangle x1="-5.029459375" y1="-1.039259375" x2="-4.609959375" y2="-1.035684375" layer="21"/>
<rectangle x1="-4.366059375" y1="-1.039259375" x2="-3.742259375" y2="-1.035684375" layer="21"/>
<rectangle x1="-2.637859375" y1="-1.039259375" x2="-2.408359375" y2="-1.035684375" layer="21"/>
<rectangle x1="-2.264959375" y1="-1.039259375" x2="-2.035559375" y2="-1.035684375" layer="21"/>
<rectangle x1="-1.745059375" y1="-1.039259375" x2="-1.512059375" y2="-1.035684375" layer="21"/>
<rectangle x1="-1.332759375" y1="-1.039259375" x2="-1.131959375" y2="-1.035684375" layer="21"/>
<rectangle x1="0.789840625" y1="-1.039259375" x2="1.245240625" y2="-1.035684375" layer="21"/>
<rectangle x1="3.174240625" y1="-1.039259375" x2="3.392940625" y2="-1.035684375" layer="21"/>
<rectangle x1="3.536340625" y1="-1.039259375" x2="3.751540625" y2="-1.035684375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.039259375" x2="4.153040625" y2="-1.035684375" layer="21"/>
<rectangle x1="4.203240625" y1="-1.039259375" x2="4.378940625" y2="-1.035684375" layer="21"/>
<rectangle x1="4.518840625" y1="-1.039259375" x2="4.597740625" y2="-1.035684375" layer="21"/>
<rectangle x1="-5.032959375" y1="-1.03568125" x2="-4.613459375" y2="-1.03209375" layer="21"/>
<rectangle x1="-4.376859375" y1="-1.03568125" x2="-3.731459375" y2="-1.03209375" layer="21"/>
<rectangle x1="-2.634259375" y1="-1.03568125" x2="-2.390459375" y2="-1.03209375" layer="21"/>
<rectangle x1="-2.282959375" y1="-1.03568125" x2="-2.039059375" y2="-1.03209375" layer="21"/>
<rectangle x1="-1.741459375" y1="-1.03568125" x2="-1.494059375" y2="-1.03209375" layer="21"/>
<rectangle x1="-1.354259375" y1="-1.03568125" x2="-1.135559375" y2="-1.03209375" layer="21"/>
<rectangle x1="0.786240625" y1="-1.03568125" x2="1.241640625" y2="-1.03209375" layer="21"/>
<rectangle x1="3.177840625" y1="-1.03568125" x2="3.410840625" y2="-1.03209375" layer="21"/>
<rectangle x1="3.518440625" y1="-1.03568125" x2="3.747940625" y2="-1.03209375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.03568125" x2="4.153040625" y2="-1.03209375" layer="21"/>
<rectangle x1="4.206840625" y1="-1.03568125" x2="4.396940625" y2="-1.03209375" layer="21"/>
<rectangle x1="4.493740625" y1="-1.03568125" x2="4.594140625" y2="-1.03209375" layer="21"/>
<rectangle x1="-5.032959375" y1="-1.032090625" x2="-4.613459375" y2="-1.028509375" layer="21"/>
<rectangle x1="-4.391159375" y1="-1.032090625" x2="-3.717159375" y2="-1.028509375" layer="21"/>
<rectangle x1="-2.630659375" y1="-1.032090625" x2="-2.365359375" y2="-1.028509375" layer="21"/>
<rectangle x1="-2.311559375" y1="-1.032090625" x2="-2.042659375" y2="-1.028509375" layer="21"/>
<rectangle x1="-1.737959375" y1="-1.032090625" x2="-1.472559375" y2="-1.028509375" layer="21"/>
<rectangle x1="-1.382959375" y1="-1.032090625" x2="-1.139159375" y2="-1.028509375" layer="21"/>
<rectangle x1="0.786240625" y1="-1.032090625" x2="1.241640625" y2="-1.028509375" layer="21"/>
<rectangle x1="3.181440625" y1="-1.032090625" x2="3.439540625" y2="-1.028509375" layer="21"/>
<rectangle x1="3.489740625" y1="-1.032090625" x2="3.744340625" y2="-1.028509375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.032090625" x2="4.149540625" y2="-1.028509375" layer="21"/>
<rectangle x1="4.214040625" y1="-1.032090625" x2="4.590540625" y2="-1.028509375" layer="21"/>
<rectangle x1="-5.032959375" y1="-1.028509375" x2="-4.617059375" y2="-1.024921875" layer="21"/>
<rectangle x1="-4.401959375" y1="-1.028509375" x2="-3.706359375" y2="-1.024921875" layer="21"/>
<rectangle x1="-2.627159375" y1="-1.028509375" x2="-2.049859375" y2="-1.024921875" layer="21"/>
<rectangle x1="-1.734359375" y1="-1.028509375" x2="-1.142759375" y2="-1.024921875" layer="21"/>
<rectangle x1="0.786240625" y1="-1.028509375" x2="1.238040625" y2="-1.024921875" layer="21"/>
<rectangle x1="3.185040625" y1="-1.028509375" x2="3.740740625" y2="-1.024921875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.028509375" x2="4.149540625" y2="-1.024921875" layer="21"/>
<rectangle x1="4.217640625" y1="-1.028509375" x2="4.586940625" y2="-1.024921875" layer="21"/>
<rectangle x1="-5.036559375" y1="-1.02491875" x2="-4.620659375" y2="-1.02133125" layer="21"/>
<rectangle x1="-4.416259375" y1="-1.02491875" x2="-3.695559375" y2="-1.02133125" layer="21"/>
<rectangle x1="-2.623559375" y1="-1.02491875" x2="-2.053459375" y2="-1.02133125" layer="21"/>
<rectangle x1="-1.730759375" y1="-1.02491875" x2="-1.146259375" y2="-1.02133125" layer="21"/>
<rectangle x1="0.782740625" y1="-1.02491875" x2="1.234440625" y2="-1.02133125" layer="21"/>
<rectangle x1="3.188540625" y1="-1.02491875" x2="3.737140625" y2="-1.02133125" layer="21"/>
<rectangle x1="4.031140625" y1="-1.02491875" x2="4.149540625" y2="-1.02133125" layer="21"/>
<rectangle x1="4.221240625" y1="-1.02491875" x2="4.583340625" y2="-1.02133125" layer="21"/>
<rectangle x1="-5.036559375" y1="-1.02133125" x2="-4.620659375" y2="-1.01775" layer="21"/>
<rectangle x1="-4.423459375" y1="-1.02133125" x2="-3.684859375" y2="-1.01775" layer="21"/>
<rectangle x1="-2.619959375" y1="-1.02133125" x2="-2.057059375" y2="-1.01775" layer="21"/>
<rectangle x1="-1.723559375" y1="-1.02133125" x2="-1.153459375" y2="-1.01775" layer="21"/>
<rectangle x1="0.782740625" y1="-1.02133125" x2="1.234440625" y2="-1.01775" layer="21"/>
<rectangle x1="3.195740625" y1="-1.02133125" x2="3.730040625" y2="-1.01775" layer="21"/>
<rectangle x1="4.031140625" y1="-1.02133125" x2="4.149540625" y2="-1.01775" layer="21"/>
<rectangle x1="4.224840625" y1="-1.02133125" x2="4.579740625" y2="-1.01775" layer="21"/>
<rectangle x1="-5.040159375" y1="-1.01775" x2="-4.624259375" y2="-1.0141625" layer="21"/>
<rectangle x1="-4.434259375" y1="-1.01775" x2="-3.674059375" y2="-1.0141625" layer="21"/>
<rectangle x1="-2.612759375" y1="-1.01775" x2="-2.060559375" y2="-1.0141625" layer="21"/>
<rectangle x1="-1.719959375" y1="-1.01775" x2="-1.157059375" y2="-1.0141625" layer="21"/>
<rectangle x1="0.779140625" y1="-1.01775" x2="1.230940625" y2="-1.0141625" layer="21"/>
<rectangle x1="3.199340625" y1="-1.01775" x2="3.726440625" y2="-1.0141625" layer="21"/>
<rectangle x1="4.031140625" y1="-1.01775" x2="4.149540625" y2="-1.0141625" layer="21"/>
<rectangle x1="4.228340625" y1="-1.01775" x2="4.576140625" y2="-1.0141625" layer="21"/>
<rectangle x1="-5.040159375" y1="-1.014159375" x2="-4.624259375" y2="-1.010584375" layer="21"/>
<rectangle x1="-4.444959375" y1="-1.014159375" x2="-3.663359375" y2="-1.010584375" layer="21"/>
<rectangle x1="-2.609159375" y1="-1.014159375" x2="-2.064159375" y2="-1.010584375" layer="21"/>
<rectangle x1="-1.716359375" y1="-1.014159375" x2="-1.160659375" y2="-1.010584375" layer="21"/>
<rectangle x1="0.779140625" y1="-1.014159375" x2="1.230940625" y2="-1.010584375" layer="21"/>
<rectangle x1="3.202940625" y1="-1.014159375" x2="3.722840625" y2="-1.010584375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.014159375" x2="4.149540625" y2="-1.010584375" layer="21"/>
<rectangle x1="4.235540625" y1="-1.014159375" x2="4.572640625" y2="-1.010584375" layer="21"/>
<rectangle x1="-5.040159375" y1="-1.01058125" x2="-4.627859375" y2="-1.00699375" layer="21"/>
<rectangle x1="-4.455759375" y1="-1.01058125" x2="-3.652559375" y2="-1.00699375" layer="21"/>
<rectangle x1="-2.605559375" y1="-1.01058125" x2="-2.071359375" y2="-1.00699375" layer="21"/>
<rectangle x1="-1.709259375" y1="-1.01058125" x2="-1.167859375" y2="-1.00699375" layer="21"/>
<rectangle x1="0.779140625" y1="-1.01058125" x2="1.227340625" y2="-1.00699375" layer="21"/>
<rectangle x1="3.206540625" y1="-1.01058125" x2="3.719240625" y2="-1.00699375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.01058125" x2="4.149540625" y2="-1.00699375" layer="21"/>
<rectangle x1="4.239140625" y1="-1.01058125" x2="4.565440625" y2="-1.00699375" layer="21"/>
<rectangle x1="-5.043759375" y1="-1.006990625" x2="-4.627859375" y2="-1.003409375" layer="21"/>
<rectangle x1="-4.466459375" y1="-1.006990625" x2="-3.641859375" y2="-1.003409375" layer="21"/>
<rectangle x1="-2.598459375" y1="-1.006990625" x2="-2.074959375" y2="-1.003409375" layer="21"/>
<rectangle x1="-1.705659375" y1="-1.006990625" x2="-1.171359375" y2="-1.003409375" layer="21"/>
<rectangle x1="0.775540625" y1="-1.006990625" x2="1.227340625" y2="-1.003409375" layer="21"/>
<rectangle x1="3.210140625" y1="-1.006990625" x2="3.712040625" y2="-1.003409375" layer="21"/>
<rectangle x1="4.031140625" y1="-1.006990625" x2="4.149540625" y2="-1.003409375" layer="21"/>
<rectangle x1="4.246340625" y1="-1.006990625" x2="4.561840625" y2="-1.003409375" layer="21"/>
<rectangle x1="-5.043759375" y1="-1.003409375" x2="-4.631459375" y2="-0.999821875" layer="21"/>
<rectangle x1="-4.473659375" y1="-1.003409375" x2="-3.631059375" y2="-0.999821875" layer="21"/>
<rectangle x1="-2.594859375" y1="-1.003409375" x2="-2.078559375" y2="-0.999821875" layer="21"/>
<rectangle x1="-1.702059375" y1="-1.003409375" x2="-1.174959375" y2="-0.999821875" layer="21"/>
<rectangle x1="0.775540625" y1="-1.003409375" x2="1.223740625" y2="-0.999821875" layer="21"/>
<rectangle x1="3.217240625" y1="-1.003409375" x2="3.708440625" y2="-0.999821875" layer="21"/>
<rectangle x1="4.031140625" y1="-1.003409375" x2="4.149540625" y2="-0.999821875" layer="21"/>
<rectangle x1="4.249940625" y1="-1.003409375" x2="4.554640625" y2="-0.999821875" layer="21"/>
<rectangle x1="-5.043759375" y1="-0.99981875" x2="-4.631459375" y2="-0.99624375" layer="21"/>
<rectangle x1="-4.484459375" y1="-0.99981875" x2="-3.623859375" y2="-0.99624375" layer="21"/>
<rectangle x1="-2.591259375" y1="-0.99981875" x2="-2.082159375" y2="-0.99624375" layer="21"/>
<rectangle x1="-1.694859375" y1="-0.99981875" x2="-1.182159375" y2="-0.99624375" layer="21"/>
<rectangle x1="0.775540625" y1="-0.99981875" x2="1.220140625" y2="-0.99624375" layer="21"/>
<rectangle x1="3.220840625" y1="-0.99981875" x2="3.704940625" y2="-0.99624375" layer="21"/>
<rectangle x1="4.031140625" y1="-0.99981875" x2="4.149540625" y2="-0.99624375" layer="21"/>
<rectangle x1="4.257040625" y1="-0.99981875" x2="4.551040625" y2="-0.99624375" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.996240625" x2="-4.634959375" y2="-0.992653125" layer="21"/>
<rectangle x1="-4.491559375" y1="-0.996240625" x2="-3.613159375" y2="-0.992653125" layer="21"/>
<rectangle x1="-2.584059375" y1="-0.996240625" x2="-2.089259375" y2="-0.992653125" layer="21"/>
<rectangle x1="-1.691259375" y1="-0.996240625" x2="-1.185759375" y2="-0.992653125" layer="21"/>
<rectangle x1="0.771940625" y1="-0.996240625" x2="1.220140625" y2="-0.992653125" layer="21"/>
<rectangle x1="3.228040625" y1="-0.996240625" x2="3.701340625" y2="-0.992653125" layer="21"/>
<rectangle x1="4.031140625" y1="-0.996240625" x2="4.149540625" y2="-0.992653125" layer="21"/>
<rectangle x1="4.260640625" y1="-0.996240625" x2="4.543940625" y2="-0.992653125" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.99265" x2="-4.634959375" y2="-0.98906875" layer="21"/>
<rectangle x1="-4.502359375" y1="-0.99265" x2="-3.605959375" y2="-0.98906875" layer="21"/>
<rectangle x1="-2.580459375" y1="-0.99265" x2="-2.092859375" y2="-0.98906875" layer="21"/>
<rectangle x1="-1.684159375" y1="-0.99265" x2="-1.192959375" y2="-0.98906875" layer="21"/>
<rectangle x1="0.771940625" y1="-0.99265" x2="1.216540625" y2="-0.98906875" layer="21"/>
<rectangle x1="3.231640625" y1="-0.99265" x2="3.694140625" y2="-0.98906875" layer="21"/>
<rectangle x1="4.031140625" y1="-0.99265" x2="4.149540625" y2="-0.98906875" layer="21"/>
<rectangle x1="4.267840625" y1="-0.99265" x2="4.536740625" y2="-0.98906875" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.98906875" x2="-4.638559375" y2="-0.98548125" layer="21"/>
<rectangle x1="-4.509559375" y1="-0.98906875" x2="-3.595159375" y2="-0.98548125" layer="21"/>
<rectangle x1="-2.573359375" y1="-0.98906875" x2="-2.100059375" y2="-0.98548125" layer="21"/>
<rectangle x1="-1.680559375" y1="-0.98906875" x2="-1.200059375" y2="-0.98548125" layer="21"/>
<rectangle x1="0.771940625" y1="-0.98906875" x2="1.216540625" y2="-0.98548125" layer="21"/>
<rectangle x1="3.238740625" y1="-0.98906875" x2="3.690540625" y2="-0.98548125" layer="21"/>
<rectangle x1="4.031140625" y1="-0.98906875" x2="4.149540625" y2="-0.98548125" layer="21"/>
<rectangle x1="4.275040625" y1="-0.98906875" x2="4.529540625" y2="-0.98548125" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.98548125" x2="-4.638559375" y2="-0.98189375" layer="21"/>
<rectangle x1="-4.520259375" y1="-0.98548125" x2="-3.588059375" y2="-0.98189375" layer="21"/>
<rectangle x1="-2.566159375" y1="-0.98548125" x2="-2.103659375" y2="-0.98189375" layer="21"/>
<rectangle x1="-1.673359375" y1="-0.98548125" x2="-1.203659375" y2="-0.98189375" layer="21"/>
<rectangle x1="0.768340625" y1="-0.98548125" x2="1.212940625" y2="-0.98189375" layer="21"/>
<rectangle x1="3.245940625" y1="-0.98548125" x2="3.683340625" y2="-0.98189375" layer="21"/>
<rectangle x1="4.031140625" y1="-0.98548125" x2="4.149540625" y2="-0.98189375" layer="21"/>
<rectangle x1="4.282140625" y1="-0.98548125" x2="4.522440625" y2="-0.98189375" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.981890625" x2="-4.642159375" y2="-0.978309375" layer="21"/>
<rectangle x1="-4.527459375" y1="-0.981890625" x2="-3.580859375" y2="-0.978309375" layer="21"/>
<rectangle x1="-2.558959375" y1="-0.981890625" x2="-2.110759375" y2="-0.978309375" layer="21"/>
<rectangle x1="-1.666159375" y1="-0.981890625" x2="-1.210859375" y2="-0.978309375" layer="21"/>
<rectangle x1="0.768340625" y1="-0.981890625" x2="1.212940625" y2="-0.978309375" layer="21"/>
<rectangle x1="3.249540625" y1="-0.981890625" x2="3.676240625" y2="-0.978309375" layer="21"/>
<rectangle x1="4.031140625" y1="-0.981890625" x2="4.149540625" y2="-0.978309375" layer="21"/>
<rectangle x1="4.289340625" y1="-0.981890625" x2="4.515240625" y2="-0.978309375" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.978309375" x2="-4.642159375" y2="-0.974721875" layer="21"/>
<rectangle x1="-4.534659375" y1="-0.978309375" x2="-3.570159375" y2="-0.974721875" layer="21"/>
<rectangle x1="-2.555459375" y1="-0.978309375" x2="-2.114359375" y2="-0.974721875" layer="21"/>
<rectangle x1="-1.659059375" y1="-0.978309375" x2="-1.218059375" y2="-0.974721875" layer="21"/>
<rectangle x1="0.768340625" y1="-0.978309375" x2="1.209340625" y2="-0.974721875" layer="21"/>
<rectangle x1="3.256740625" y1="-0.978309375" x2="3.672640625" y2="-0.974721875" layer="21"/>
<rectangle x1="4.031140625" y1="-0.978309375" x2="4.149540625" y2="-0.974721875" layer="21"/>
<rectangle x1="4.300140625" y1="-0.978309375" x2="4.508040625" y2="-0.974721875" layer="21"/>
<rectangle x1="-5.054559375" y1="-0.97471875" x2="-4.645759375" y2="-0.97114375" layer="21"/>
<rectangle x1="-4.541759375" y1="-0.97471875" x2="-3.562959375" y2="-0.97114375" layer="21"/>
<rectangle x1="-2.548259375" y1="-0.97471875" x2="-2.121559375" y2="-0.97114375" layer="21"/>
<rectangle x1="-1.655459375" y1="-0.97471875" x2="-1.225159375" y2="-0.97114375" layer="21"/>
<rectangle x1="0.764740625" y1="-0.97471875" x2="1.209340625" y2="-0.97114375" layer="21"/>
<rectangle x1="3.263840625" y1="-0.97471875" x2="3.665440625" y2="-0.97114375" layer="21"/>
<rectangle x1="4.031140625" y1="-0.97471875" x2="4.149540625" y2="-0.97114375" layer="21"/>
<rectangle x1="4.314440625" y1="-0.97471875" x2="4.493740625" y2="-0.97114375" layer="21"/>
<rectangle x1="-5.054559375" y1="-0.971140625" x2="-4.645759375" y2="-0.967553125" layer="21"/>
<rectangle x1="-4.548959375" y1="-0.971140625" x2="-3.552159375" y2="-0.967553125" layer="21"/>
<rectangle x1="-2.541059375" y1="-0.971140625" x2="-2.128759375" y2="-0.967553125" layer="21"/>
<rectangle x1="-1.648259375" y1="-0.971140625" x2="-1.232359375" y2="-0.967553125" layer="21"/>
<rectangle x1="0.764740625" y1="-0.971140625" x2="1.205840625" y2="-0.967553125" layer="21"/>
<rectangle x1="3.271040625" y1="-0.971140625" x2="3.661840625" y2="-0.967553125" layer="21"/>
<rectangle x1="4.031140625" y1="-0.971140625" x2="4.149540625" y2="-0.967553125" layer="21"/>
<rectangle x1="4.328740625" y1="-0.971140625" x2="4.479340625" y2="-0.967553125" layer="21"/>
<rectangle x1="-5.054559375" y1="-0.96755" x2="-4.649359375" y2="-0.96396875" layer="21"/>
<rectangle x1="-4.556159375" y1="-0.96755" x2="-3.545059375" y2="-0.96396875" layer="21"/>
<rectangle x1="-2.530359375" y1="-0.96755" x2="-2.135859375" y2="-0.96396875" layer="21"/>
<rectangle x1="-1.637559375" y1="-0.96755" x2="-1.239559375" y2="-0.96396875" layer="21"/>
<rectangle x1="0.764740625" y1="-0.96755" x2="1.205840625" y2="-0.96396875" layer="21"/>
<rectangle x1="3.278240625" y1="-0.96755" x2="3.651140625" y2="-0.96396875" layer="21"/>
<rectangle x1="4.031140625" y1="-0.96755" x2="4.149540625" y2="-0.96396875" layer="21"/>
<rectangle x1="4.353840625" y1="-0.96755" x2="4.454240625" y2="-0.96396875" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.96396875" x2="-4.649359375" y2="-0.96038125" layer="21"/>
<rectangle x1="-4.563259375" y1="-0.96396875" x2="-3.537859375" y2="-0.96038125" layer="21"/>
<rectangle x1="-2.523159375" y1="-0.96396875" x2="-2.143059375" y2="-0.96038125" layer="21"/>
<rectangle x1="-1.630359375" y1="-0.96396875" x2="-1.246659375" y2="-0.96038125" layer="21"/>
<rectangle x1="0.764740625" y1="-0.96396875" x2="1.202240625" y2="-0.96038125" layer="21"/>
<rectangle x1="3.285440625" y1="-0.96396875" x2="3.643940625" y2="-0.96038125" layer="21"/>
<rectangle x1="4.031140625" y1="-0.96396875" x2="4.149540625" y2="-0.96038125" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.96038125" x2="-4.649359375" y2="-0.9568" layer="21"/>
<rectangle x1="-4.574059375" y1="-0.96038125" x2="-3.530659375" y2="-0.9568" layer="21"/>
<rectangle x1="-2.515959375" y1="-0.96038125" x2="-2.153859375" y2="-0.9568" layer="21"/>
<rectangle x1="-1.623159375" y1="-0.96038125" x2="-1.257459375" y2="-0.9568" layer="21"/>
<rectangle x1="0.761240625" y1="-0.96038125" x2="1.198640625" y2="-0.9568" layer="21"/>
<rectangle x1="3.292540625" y1="-0.96038125" x2="3.636740625" y2="-0.9568" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.9568" x2="-4.652959375" y2="-0.9532125" layer="21"/>
<rectangle x1="-4.581259375" y1="-0.9568" x2="-3.523459375" y2="-0.9532125" layer="21"/>
<rectangle x1="-2.508759375" y1="-0.9568" x2="-2.160959375" y2="-0.9532125" layer="21"/>
<rectangle x1="-1.615959375" y1="-0.9568" x2="-1.264659375" y2="-0.9532125" layer="21"/>
<rectangle x1="0.761240625" y1="-0.9568" x2="1.198640625" y2="-0.9532125" layer="21"/>
<rectangle x1="3.299740625" y1="-0.9568" x2="3.629640625" y2="-0.9532125" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.953209375" x2="-4.652959375" y2="-0.949621875" layer="21"/>
<rectangle x1="-4.588359375" y1="-0.953209375" x2="-3.516359375" y2="-0.949621875" layer="21"/>
<rectangle x1="-2.498059375" y1="-0.953209375" x2="-2.171759375" y2="-0.949621875" layer="21"/>
<rectangle x1="-1.605259375" y1="-0.953209375" x2="-1.275359375" y2="-0.949621875" layer="21"/>
<rectangle x1="0.761240625" y1="-0.953209375" x2="1.195040625" y2="-0.949621875" layer="21"/>
<rectangle x1="3.310540625" y1="-0.953209375" x2="3.622440625" y2="-0.949621875" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.94961875" x2="-4.652959375" y2="-0.94604375" layer="21"/>
<rectangle x1="-4.595559375" y1="-0.94961875" x2="-3.509159375" y2="-0.94604375" layer="21"/>
<rectangle x1="-2.487259375" y1="-0.94961875" x2="-2.178959375" y2="-0.94604375" layer="21"/>
<rectangle x1="-1.594459375" y1="-0.94961875" x2="-1.286159375" y2="-0.94604375" layer="21"/>
<rectangle x1="0.757640625" y1="-0.94961875" x2="1.195040625" y2="-0.94604375" layer="21"/>
<rectangle x1="3.321240625" y1="-0.94961875" x2="3.611640625" y2="-0.94604375" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.946040625" x2="-4.652959375" y2="-0.942453125" layer="21"/>
<rectangle x1="-4.602759375" y1="-0.946040625" x2="-3.501959375" y2="-0.942453125" layer="21"/>
<rectangle x1="-2.476559375" y1="-0.946040625" x2="-2.189659375" y2="-0.942453125" layer="21"/>
<rectangle x1="-1.583759375" y1="-0.946040625" x2="-1.296859375" y2="-0.942453125" layer="21"/>
<rectangle x1="0.757640625" y1="-0.946040625" x2="1.191440625" y2="-0.942453125" layer="21"/>
<rectangle x1="3.332040625" y1="-0.946040625" x2="3.600940625" y2="-0.942453125" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.94245" x2="-4.656559375" y2="-0.93886875" layer="21"/>
<rectangle x1="-4.609959375" y1="-0.94245" x2="-3.491259375" y2="-0.93886875" layer="21"/>
<rectangle x1="-2.465759375" y1="-0.94245" x2="-2.200459375" y2="-0.93886875" layer="21"/>
<rectangle x1="-1.572959375" y1="-0.94245" x2="-1.311259375" y2="-0.93886875" layer="21"/>
<rectangle x1="0.757640625" y1="-0.94245" x2="1.191440625" y2="-0.93886875" layer="21"/>
<rectangle x1="3.342740625" y1="-0.94245" x2="3.590140625" y2="-0.93886875" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.93886875" x2="-4.656559375" y2="-0.93528125" layer="21"/>
<rectangle x1="-4.620659375" y1="-0.93886875" x2="-3.484059375" y2="-0.93528125" layer="21"/>
<rectangle x1="-2.447859375" y1="-0.93886875" x2="-2.214759375" y2="-0.93528125" layer="21"/>
<rectangle x1="-1.558659375" y1="-0.93886875" x2="-1.321959375" y2="-0.93528125" layer="21"/>
<rectangle x1="0.757640625" y1="-0.93886875" x2="1.191440625" y2="-0.93528125" layer="21"/>
<rectangle x1="3.357140625" y1="-0.93886875" x2="3.579440625" y2="-0.93528125" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.93528125" x2="-4.656559375" y2="-0.9317" layer="21"/>
<rectangle x1="-4.627859375" y1="-0.93528125" x2="-3.476859375" y2="-0.9317" layer="21"/>
<rectangle x1="-2.433459375" y1="-0.93528125" x2="-2.229159375" y2="-0.9317" layer="21"/>
<rectangle x1="-1.544259375" y1="-0.93528125" x2="-1.336359375" y2="-0.9317" layer="21"/>
<rectangle x1="0.754040625" y1="-0.93528125" x2="1.187840625" y2="-0.9317" layer="21"/>
<rectangle x1="3.371440625" y1="-0.93528125" x2="3.561440625" y2="-0.9317" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.9317" x2="-4.656559375" y2="-0.9281125" layer="21"/>
<rectangle x1="-4.634959375" y1="-0.9317" x2="-3.473259375" y2="-0.9281125" layer="21"/>
<rectangle x1="-2.415559375" y1="-0.9317" x2="-2.247059375" y2="-0.9281125" layer="21"/>
<rectangle x1="-1.526359375" y1="-0.9317" x2="-1.357859375" y2="-0.9281125" layer="21"/>
<rectangle x1="0.754040625" y1="-0.9317" x2="1.187840625" y2="-0.9281125" layer="21"/>
<rectangle x1="3.385740625" y1="-0.9317" x2="3.543540625" y2="-0.9281125" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.928109375" x2="-4.652959375" y2="-0.924534375" layer="21"/>
<rectangle x1="-4.649359375" y1="-0.928109375" x2="-3.466159375" y2="-0.924534375" layer="21"/>
<rectangle x1="-2.383259375" y1="-0.928109375" x2="-2.272159375" y2="-0.924534375" layer="21"/>
<rectangle x1="-1.501259375" y1="-0.928109375" x2="-1.379359375" y2="-0.924534375" layer="21"/>
<rectangle x1="0.754040625" y1="-0.928109375" x2="1.184240625" y2="-0.924534375" layer="21"/>
<rectangle x1="3.418040625" y1="-0.928109375" x2="3.518440625" y2="-0.924534375" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.92453125" x2="-3.458959375" y2="-0.92094375" layer="21"/>
<rectangle x1="-1.440359375" y1="-0.92453125" x2="-1.425959375" y2="-0.92094375" layer="21"/>
<rectangle x1="0.750440625" y1="-0.92453125" x2="1.184240625" y2="-0.92094375" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.920940625" x2="-3.451759375" y2="-0.917353125" layer="21"/>
<rectangle x1="0.750440625" y1="-0.920940625" x2="1.180740625" y2="-0.917353125" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.91735" x2="-3.444659375" y2="-0.91376875" layer="21"/>
<rectangle x1="0.750440625" y1="-0.91735" x2="1.180740625" y2="-0.91376875" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.91376875" x2="-3.437459375" y2="-0.91018125" layer="21"/>
<rectangle x1="0.750440625" y1="-0.91376875" x2="1.177140625" y2="-0.91018125" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.91018125" x2="-3.430259375" y2="-0.9066" layer="21"/>
<rectangle x1="0.746840625" y1="-0.91018125" x2="1.177140625" y2="-0.9066" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.9066" x2="-3.423059375" y2="-0.9030125" layer="21"/>
<rectangle x1="0.746840625" y1="-0.9066" x2="1.177140625" y2="-0.9030125" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.903009375" x2="-3.415959375" y2="-0.899434375" layer="21"/>
<rectangle x1="0.746840625" y1="-0.903009375" x2="1.173540625" y2="-0.899434375" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.89943125" x2="-3.412359375" y2="-0.89584375" layer="21"/>
<rectangle x1="0.746840625" y1="-0.89943125" x2="1.173540625" y2="-0.89584375" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.895840625" x2="-3.405159375" y2="-0.892259375" layer="21"/>
<rectangle x1="0.743240625" y1="-0.895840625" x2="1.169940625" y2="-0.892259375" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.892259375" x2="-3.397959375" y2="-0.888671875" layer="21"/>
<rectangle x1="0.743240625" y1="-0.892259375" x2="1.169940625" y2="-0.888671875" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.88866875" x2="-3.394459375" y2="-0.88509375" layer="21"/>
<rectangle x1="0.743240625" y1="-0.88866875" x2="1.169940625" y2="-0.88509375" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.885090625" x2="-3.387259375" y2="-0.881503125" layer="21"/>
<rectangle x1="0.743240625" y1="-0.885090625" x2="1.166340625" y2="-0.881503125" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.8815" x2="-3.380059375" y2="-0.8779125" layer="21"/>
<rectangle x1="0.739640625" y1="-0.8815" x2="1.166340625" y2="-0.8779125" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.877909375" x2="-3.376459375" y2="-0.874334375" layer="21"/>
<rectangle x1="0.739640625" y1="-0.877909375" x2="1.166340625" y2="-0.874334375" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.87433125" x2="-3.369359375" y2="-0.87074375" layer="21"/>
<rectangle x1="0.739640625" y1="-0.87433125" x2="1.162740625" y2="-0.87074375" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.870740625" x2="-3.362159375" y2="-0.867159375" layer="21"/>
<rectangle x1="0.739640625" y1="-0.870740625" x2="1.162740625" y2="-0.867159375" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.867159375" x2="-3.354959375" y2="-0.863571875" layer="21"/>
<rectangle x1="0.739640625" y1="-0.867159375" x2="1.159140625" y2="-0.863571875" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.86356875" x2="-3.351359375" y2="-0.85999375" layer="21"/>
<rectangle x1="0.739640625" y1="-0.86356875" x2="1.159140625" y2="-0.85999375" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.859990625" x2="-3.344259375" y2="-0.856403125" layer="21"/>
<rectangle x1="0.736140625" y1="-0.859990625" x2="1.159140625" y2="-0.856403125" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.8564" x2="-3.340659375" y2="-0.85281875" layer="21"/>
<rectangle x1="0.736140625" y1="-0.8564" x2="1.155640625" y2="-0.85281875" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.85281875" x2="-3.333459375" y2="-0.84923125" layer="21"/>
<rectangle x1="0.736140625" y1="-0.85281875" x2="1.155640625" y2="-0.84923125" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.84923125" x2="-3.326259375" y2="-0.84564375" layer="21"/>
<rectangle x1="0.736140625" y1="-0.84923125" x2="1.155640625" y2="-0.84564375" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.845640625" x2="-3.322759375" y2="-0.842059375" layer="21"/>
<rectangle x1="0.736140625" y1="-0.845640625" x2="1.155640625" y2="-0.842059375" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.842059375" x2="-3.315559375" y2="-0.838471875" layer="21"/>
<rectangle x1="0.732540625" y1="-0.842059375" x2="1.152040625" y2="-0.838471875" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.83846875" x2="-3.311959375" y2="-0.83489375" layer="21"/>
<rectangle x1="0.732540625" y1="-0.83846875" x2="1.152040625" y2="-0.83489375" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.834890625" x2="-3.304759375" y2="-0.831303125" layer="21"/>
<rectangle x1="0.732540625" y1="-0.834890625" x2="1.152040625" y2="-0.831303125" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.8313" x2="-3.301159375" y2="-0.82771875" layer="21"/>
<rectangle x1="0.732540625" y1="-0.8313" x2="1.148440625" y2="-0.82771875" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.82771875" x2="-3.294059375" y2="-0.82413125" layer="21"/>
<rectangle x1="0.732540625" y1="-0.82771875" x2="1.148440625" y2="-0.82413125" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.82413125" x2="-3.290459375" y2="-0.82055" layer="21"/>
<rectangle x1="0.732540625" y1="-0.82413125" x2="1.148440625" y2="-0.82055" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.82055" x2="-3.283259375" y2="-0.8169625" layer="21"/>
<rectangle x1="0.728940625" y1="-0.82055" x2="1.144840625" y2="-0.8169625" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.816959375" x2="-3.279659375" y2="-0.813371875" layer="21"/>
<rectangle x1="0.728940625" y1="-0.816959375" x2="1.144840625" y2="-0.813371875" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.81336875" x2="-3.272559375" y2="-0.80979375" layer="21"/>
<rectangle x1="0.728940625" y1="-0.81336875" x2="1.144840625" y2="-0.80979375" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.809790625" x2="-3.268959375" y2="-0.806203125" layer="21"/>
<rectangle x1="0.728940625" y1="-0.809790625" x2="1.144840625" y2="-0.806203125" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.8062" x2="-3.261759375" y2="-0.80261875" layer="21"/>
<rectangle x1="0.728940625" y1="-0.8062" x2="1.141240625" y2="-0.80261875" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.80261875" x2="-3.258159375" y2="-0.79903125" layer="21"/>
<rectangle x1="0.728940625" y1="-0.80261875" x2="1.141240625" y2="-0.79903125" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.79903125" x2="-3.250959375" y2="-0.79545" layer="21"/>
<rectangle x1="0.728940625" y1="-0.79903125" x2="1.141240625" y2="-0.79545" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.79545" x2="-3.247459375" y2="-0.7918625" layer="21"/>
<rectangle x1="0.728940625" y1="-0.79545" x2="1.141240625" y2="-0.7918625" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.791859375" x2="-3.243859375" y2="-0.788284375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.791859375" x2="1.137640625" y2="-0.788284375" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.78828125" x2="-4.090059375" y2="-0.78469375" layer="21"/>
<rectangle x1="-3.950159375" y1="-0.78828125" x2="-3.236659375" y2="-0.78469375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.78828125" x2="1.137640625" y2="-0.78469375" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.784690625" x2="-4.122259375" y2="-0.781109375" layer="21"/>
<rectangle x1="-3.917859375" y1="-0.784690625" x2="-3.233059375" y2="-0.781109375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.784690625" x2="1.137640625" y2="-0.781109375" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.781109375" x2="-4.143759375" y2="-0.777521875" layer="21"/>
<rectangle x1="-3.896359375" y1="-0.781109375" x2="-3.225859375" y2="-0.777521875" layer="21"/>
<rectangle x1="0.725340625" y1="-0.781109375" x2="1.137640625" y2="-0.777521875" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.77751875" x2="-4.165259375" y2="-0.77393125" layer="21"/>
<rectangle x1="-3.874859375" y1="-0.77751875" x2="-3.222359375" y2="-0.77393125" layer="21"/>
<rectangle x1="0.725340625" y1="-0.77751875" x2="1.137640625" y2="-0.77393125" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.77393125" x2="-4.183259375" y2="-0.77035" layer="21"/>
<rectangle x1="-3.856959375" y1="-0.77393125" x2="-3.215159375" y2="-0.77035" layer="21"/>
<rectangle x1="0.725340625" y1="-0.77393125" x2="1.134040625" y2="-0.77035" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.77035" x2="-4.197559375" y2="-0.7667625" layer="21"/>
<rectangle x1="-3.842659375" y1="-0.77035" x2="-3.211559375" y2="-0.7667625" layer="21"/>
<rectangle x1="0.725340625" y1="-0.77035" x2="1.134040625" y2="-0.7667625" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.766759375" x2="-4.215459375" y2="-0.763184375" layer="21"/>
<rectangle x1="-3.828259375" y1="-0.766759375" x2="-3.207959375" y2="-0.763184375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.766759375" x2="1.134040625" y2="-0.763184375" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.76318125" x2="-4.229859375" y2="-0.75959375" layer="21"/>
<rectangle x1="-3.813959375" y1="-0.76318125" x2="-3.200759375" y2="-0.75959375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.76318125" x2="1.134040625" y2="-0.75959375" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.759590625" x2="-4.244159375" y2="-0.756009375" layer="21"/>
<rectangle x1="-3.803159375" y1="-0.759590625" x2="-3.197259375" y2="-0.756009375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.759590625" x2="1.134040625" y2="-0.756009375" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.756009375" x2="-4.262159375" y2="-0.752421875" layer="21"/>
<rectangle x1="-3.788859375" y1="-0.756009375" x2="-3.193659375" y2="-0.752421875" layer="21"/>
<rectangle x1="0.721740625" y1="-0.756009375" x2="1.130540625" y2="-0.752421875" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.75241875" x2="-4.276459375" y2="-0.74884375" layer="21"/>
<rectangle x1="-3.778059375" y1="-0.75241875" x2="-3.186459375" y2="-0.74884375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.75241875" x2="1.130540625" y2="-0.74884375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.748840625" x2="-4.287259375" y2="-0.745253125" layer="21"/>
<rectangle x1="-3.763759375" y1="-0.748840625" x2="-3.182859375" y2="-0.745253125" layer="21"/>
<rectangle x1="0.721740625" y1="-0.748840625" x2="1.130540625" y2="-0.745253125" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.74525" x2="-4.301559375" y2="-0.7416625" layer="21"/>
<rectangle x1="-3.752959375" y1="-0.74525" x2="-3.179259375" y2="-0.7416625" layer="21"/>
<rectangle x1="0.721740625" y1="-0.74525" x2="1.130540625" y2="-0.7416625" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.741659375" x2="-4.312359375" y2="-0.738084375" layer="21"/>
<rectangle x1="-3.742259375" y1="-0.741659375" x2="-3.172159375" y2="-0.738084375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.741659375" x2="1.130540625" y2="-0.738084375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.73808125" x2="-4.326659375" y2="-0.73449375" layer="21"/>
<rectangle x1="-3.731459375" y1="-0.73808125" x2="-3.168559375" y2="-0.73449375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.73808125" x2="1.126940625" y2="-0.73449375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.734490625" x2="-4.340959375" y2="-0.730909375" layer="21"/>
<rectangle x1="-3.720659375" y1="-0.734490625" x2="-3.164959375" y2="-0.730909375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.734490625" x2="1.126940625" y2="-0.730909375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.730909375" x2="-4.351759375" y2="-0.727321875" layer="21"/>
<rectangle x1="-3.713559375" y1="-0.730909375" x2="-3.157759375" y2="-0.727321875" layer="21"/>
<rectangle x1="0.721740625" y1="-0.730909375" x2="1.126940625" y2="-0.727321875" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.72731875" x2="-4.362559375" y2="-0.72374375" layer="21"/>
<rectangle x1="-3.702759375" y1="-0.72731875" x2="-3.154159375" y2="-0.72374375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.72731875" x2="1.126940625" y2="-0.72374375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.723740625" x2="-4.373259375" y2="-0.720153125" layer="21"/>
<rectangle x1="-3.692059375" y1="-0.723740625" x2="-3.150559375" y2="-0.720153125" layer="21"/>
<rectangle x1="0.721740625" y1="-0.723740625" x2="1.126940625" y2="-0.720153125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.72015" x2="-4.384059375" y2="-0.71656875" layer="21"/>
<rectangle x1="-3.684859375" y1="-0.72015" x2="-3.147059375" y2="-0.71656875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.72015" x2="1.126940625" y2="-0.71656875" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.71656875" x2="-4.394759375" y2="-0.71298125" layer="21"/>
<rectangle x1="-3.674059375" y1="-0.71656875" x2="-3.139859375" y2="-0.71298125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.71656875" x2="1.126940625" y2="-0.71298125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.71298125" x2="-4.405559375" y2="-0.70939375" layer="21"/>
<rectangle x1="-3.663359375" y1="-0.71298125" x2="-3.136259375" y2="-0.70939375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.71298125" x2="1.123340625" y2="-0.70939375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.709390625" x2="-4.412659375" y2="-0.705809375" layer="21"/>
<rectangle x1="-3.656159375" y1="-0.709390625" x2="-3.132659375" y2="-0.705809375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.709390625" x2="1.123340625" y2="-0.705809375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.705809375" x2="-4.423459375" y2="-0.702221875" layer="21"/>
<rectangle x1="-3.645359375" y1="-0.705809375" x2="-3.125459375" y2="-0.702221875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.705809375" x2="1.123340625" y2="-0.702221875" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.70221875" x2="-4.430659375" y2="-0.69864375" layer="21"/>
<rectangle x1="-3.638259375" y1="-0.70221875" x2="-3.121959375" y2="-0.69864375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.70221875" x2="1.123340625" y2="-0.69864375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.698640625" x2="-4.441359375" y2="-0.695053125" layer="21"/>
<rectangle x1="-3.631059375" y1="-0.698640625" x2="-3.118359375" y2="-0.695053125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.698640625" x2="1.123340625" y2="-0.695053125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.69505" x2="-4.448559375" y2="-0.69146875" layer="21"/>
<rectangle x1="-3.623859375" y1="-0.69505" x2="-3.114759375" y2="-0.69146875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.69505" x2="1.123340625" y2="-0.69146875" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.69146875" x2="-4.459359375" y2="-0.68788125" layer="21"/>
<rectangle x1="-3.616759375" y1="-0.69146875" x2="-3.107559375" y2="-0.68788125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.69146875" x2="1.123340625" y2="-0.68788125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.68788125" x2="-4.466459375" y2="-0.6843" layer="21"/>
<rectangle x1="-3.609559375" y1="-0.68788125" x2="-3.103959375" y2="-0.6843" layer="21"/>
<rectangle x1="0.718140625" y1="-0.68788125" x2="1.123340625" y2="-0.6843" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.6843" x2="-4.473659375" y2="-0.6807125" layer="21"/>
<rectangle x1="-3.602359375" y1="-0.6843" x2="-3.100359375" y2="-0.6807125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.6843" x2="1.123340625" y2="-0.6807125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.680709375" x2="-4.480859375" y2="-0.677134375" layer="21"/>
<rectangle x1="-3.595159375" y1="-0.680709375" x2="-3.096859375" y2="-0.677134375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.680709375" x2="1.123340625" y2="-0.677134375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.67713125" x2="-4.487959375" y2="-0.67354375" layer="21"/>
<rectangle x1="-3.588059375" y1="-0.67713125" x2="-3.093259375" y2="-0.67354375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.67713125" x2="1.119740625" y2="-0.67354375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.673540625" x2="-4.495159375" y2="-0.669953125" layer="21"/>
<rectangle x1="-3.580859375" y1="-0.673540625" x2="-3.086059375" y2="-0.669953125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.673540625" x2="1.119740625" y2="-0.669953125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.66995" x2="-4.502359375" y2="-0.66636875" layer="21"/>
<rectangle x1="-3.577259375" y1="-0.66995" x2="-3.082459375" y2="-0.66636875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.66995" x2="1.119740625" y2="-0.66636875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.66636875" x2="-4.509559375" y2="-0.66278125" layer="21"/>
<rectangle x1="-3.570159375" y1="-0.66636875" x2="-3.078859375" y2="-0.66278125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.66636875" x2="1.119740625" y2="-0.66278125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.66278125" x2="-4.513059375" y2="-0.6592" layer="21"/>
<rectangle x1="-3.562959375" y1="-0.66278125" x2="-3.075359375" y2="-0.6592" layer="21"/>
<rectangle x1="0.718140625" y1="-0.66278125" x2="1.119740625" y2="-0.6592" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.6592" x2="-4.520259375" y2="-0.6556125" layer="21"/>
<rectangle x1="-3.559359375" y1="-0.6592" x2="-3.068159375" y2="-0.6556125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.6592" x2="1.119740625" y2="-0.6556125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.655609375" x2="-4.527459375" y2="-0.652034375" layer="21"/>
<rectangle x1="-3.552159375" y1="-0.655609375" x2="-3.064559375" y2="-0.652034375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.655609375" x2="1.119740625" y2="-0.652034375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.65203125" x2="-4.531059375" y2="-0.64844375" layer="21"/>
<rectangle x1="-3.548559375" y1="-0.65203125" x2="-3.060959375" y2="-0.64844375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.65203125" x2="1.119740625" y2="-0.64844375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.648440625" x2="-4.538159375" y2="-0.644859375" layer="21"/>
<rectangle x1="-3.541459375" y1="-0.648440625" x2="-3.057359375" y2="-0.644859375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.648440625" x2="1.119740625" y2="-0.644859375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.644859375" x2="-4.541759375" y2="-0.641271875" layer="21"/>
<rectangle x1="-3.534259375" y1="-0.644859375" x2="-3.053759375" y2="-0.641271875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.644859375" x2="1.119740625" y2="-0.641271875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.64126875" x2="-4.548959375" y2="-0.63768125" layer="21"/>
<rectangle x1="-3.530659375" y1="-0.64126875" x2="-3.046659375" y2="-0.63768125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.64126875" x2="1.119740625" y2="-0.63768125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.63768125" x2="-4.552559375" y2="-0.6341" layer="21"/>
<rectangle x1="-3.523459375" y1="-0.63768125" x2="-3.043059375" y2="-0.6341" layer="21"/>
<rectangle x1="0.714540625" y1="-0.63768125" x2="1.119740625" y2="-0.6341" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.6341" x2="-4.556159375" y2="-0.6305125" layer="21"/>
<rectangle x1="-3.519959375" y1="-0.6341" x2="-3.039459375" y2="-0.6305125" layer="21"/>
<rectangle x1="-2.264959375" y1="-0.6341" x2="-2.196859375" y2="-0.6305125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.6341" x2="1.119740625" y2="-0.6305125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.630509375" x2="-4.559759375" y2="-0.626934375" layer="21"/>
<rectangle x1="-3.512759375" y1="-0.630509375" x2="-3.035859375" y2="-0.626934375" layer="21"/>
<rectangle x1="-2.293659375" y1="-0.630509375" x2="-2.153859375" y2="-0.626934375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.630509375" x2="1.119740625" y2="-0.626934375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.62693125" x2="-4.566859375" y2="-0.62334375" layer="21"/>
<rectangle x1="-3.509159375" y1="-0.62693125" x2="-3.032259375" y2="-0.62334375" layer="21"/>
<rectangle x1="-2.311559375" y1="-0.62693125" x2="-2.117959375" y2="-0.62334375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.62693125" x2="1.119740625" y2="-0.62334375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.623340625" x2="-4.570459375" y2="-0.619759375" layer="21"/>
<rectangle x1="-3.501959375" y1="-0.623340625" x2="-3.028659375" y2="-0.619759375" layer="21"/>
<rectangle x1="-2.322359375" y1="-0.623340625" x2="-2.092859375" y2="-0.619759375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.623340625" x2="1.119740625" y2="-0.619759375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.619759375" x2="-4.574059375" y2="-0.616171875" layer="21"/>
<rectangle x1="-3.498359375" y1="-0.619759375" x2="-3.025159375" y2="-0.616171875" layer="21"/>
<rectangle x1="-2.329559375" y1="-0.619759375" x2="-2.067759375" y2="-0.616171875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.619759375" x2="1.119740625" y2="-0.616171875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.61616875" x2="-4.577659375" y2="-0.61259375" layer="21"/>
<rectangle x1="-3.494859375" y1="-0.61616875" x2="-3.017959375" y2="-0.61259375" layer="21"/>
<rectangle x1="-2.340259375" y1="-0.61616875" x2="-2.042659375" y2="-0.61259375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.61616875" x2="1.119740625" y2="-0.61259375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.612590625" x2="-4.581259375" y2="-0.609003125" layer="21"/>
<rectangle x1="-3.487659375" y1="-0.612590625" x2="-3.014359375" y2="-0.609003125" layer="21"/>
<rectangle x1="-2.347459375" y1="-0.612590625" x2="-2.021159375" y2="-0.609003125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.612590625" x2="1.119740625" y2="-0.609003125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.609" x2="-4.584859375" y2="-0.60541875" layer="21"/>
<rectangle x1="-3.484059375" y1="-0.609" x2="-3.010759375" y2="-0.60541875" layer="21"/>
<rectangle x1="-2.351059375" y1="-0.609" x2="-1.999659375" y2="-0.60541875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.609" x2="1.119740625" y2="-0.60541875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.60541875" x2="-4.588359375" y2="-0.60183125" layer="21"/>
<rectangle x1="-3.476859375" y1="-0.60541875" x2="-3.007159375" y2="-0.60183125" layer="21"/>
<rectangle x1="-2.358159375" y1="-0.60541875" x2="-1.978159375" y2="-0.60183125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.60541875" x2="1.119740625" y2="-0.60183125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.60183125" x2="-4.591959375" y2="-0.59824375" layer="21"/>
<rectangle x1="-3.473259375" y1="-0.60183125" x2="-3.003559375" y2="-0.59824375" layer="21"/>
<rectangle x1="-2.365359375" y1="-0.60183125" x2="-1.956659375" y2="-0.59824375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.60183125" x2="1.119740625" y2="-0.59824375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.598240625" x2="-4.595559375" y2="-0.594659375" layer="21"/>
<rectangle x1="-3.466159375" y1="-0.598240625" x2="-3.000059375" y2="-0.594659375" layer="21"/>
<rectangle x1="-2.372559375" y1="-0.598240625" x2="-1.938659375" y2="-0.594659375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.598240625" x2="1.119740625" y2="-0.594659375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.594659375" x2="-4.599159375" y2="-0.591071875" layer="21"/>
<rectangle x1="-3.462559375" y1="-0.594659375" x2="-2.996459375" y2="-0.591071875" layer="21"/>
<rectangle x1="-2.376159375" y1="-0.594659375" x2="-1.917159375" y2="-0.591071875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.594659375" x2="1.119740625" y2="-0.591071875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.59106875" x2="-4.599159375" y2="-0.58749375" layer="21"/>
<rectangle x1="-3.458959375" y1="-0.59106875" x2="-2.989259375" y2="-0.58749375" layer="21"/>
<rectangle x1="-2.379759375" y1="-0.59106875" x2="-1.895659375" y2="-0.58749375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.59106875" x2="1.119740625" y2="-0.58749375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.587490625" x2="-4.602759375" y2="-0.583903125" layer="21"/>
<rectangle x1="-3.451759375" y1="-0.587490625" x2="-2.985659375" y2="-0.583903125" layer="21"/>
<rectangle x1="-2.386859375" y1="-0.587490625" x2="-1.874159375" y2="-0.583903125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.587490625" x2="1.119740625" y2="-0.583903125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.5839" x2="-4.606359375" y2="-0.58031875" layer="21"/>
<rectangle x1="-3.448159375" y1="-0.5839" x2="-2.982059375" y2="-0.58031875" layer="21"/>
<rectangle x1="-2.390459375" y1="-0.5839" x2="-1.856259375" y2="-0.58031875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.5839" x2="1.119740625" y2="-0.58031875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.58031875" x2="-4.609959375" y2="-0.57673125" layer="21"/>
<rectangle x1="-3.441059375" y1="-0.58031875" x2="-2.978459375" y2="-0.57673125" layer="21"/>
<rectangle x1="-2.394059375" y1="-0.58031875" x2="-1.834759375" y2="-0.57673125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.58031875" x2="1.119740625" y2="-0.57673125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.57673125" x2="-4.613459375" y2="-0.57315" layer="21"/>
<rectangle x1="-3.437459375" y1="-0.57673125" x2="-2.974959375" y2="-0.57315" layer="21"/>
<rectangle x1="-2.397659375" y1="-0.57673125" x2="-1.813159375" y2="-0.57315" layer="21"/>
<rectangle x1="0.714540625" y1="-0.57673125" x2="1.119740625" y2="-0.57315" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.57315" x2="-4.613459375" y2="-0.5695625" layer="21"/>
<rectangle x1="-3.433859375" y1="-0.57315" x2="-2.971359375" y2="-0.5695625" layer="21"/>
<rectangle x1="-2.401259375" y1="-0.57315" x2="-1.795259375" y2="-0.5695625" layer="21"/>
<rectangle x1="0.714540625" y1="-0.57315" x2="1.119740625" y2="-0.5695625" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.569559375" x2="-4.617059375" y2="-0.565971875" layer="21"/>
<rectangle x1="-3.426659375" y1="-0.569559375" x2="-2.967759375" y2="-0.565971875" layer="21"/>
<rectangle x1="-2.404859375" y1="-0.569559375" x2="-1.773759375" y2="-0.565971875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.569559375" x2="1.119740625" y2="-0.565971875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.56596875" x2="-4.617059375" y2="-0.56239375" layer="21"/>
<rectangle x1="-3.423059375" y1="-0.56596875" x2="-2.964159375" y2="-0.56239375" layer="21"/>
<rectangle x1="-2.408359375" y1="-0.56596875" x2="-1.752259375" y2="-0.56239375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.56596875" x2="1.119740625" y2="-0.56239375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.562390625" x2="-4.620659375" y2="-0.558803125" layer="21"/>
<rectangle x1="-3.419559375" y1="-0.562390625" x2="-2.960559375" y2="-0.558803125" layer="21"/>
<rectangle x1="-2.411959375" y1="-0.562390625" x2="-1.734359375" y2="-0.558803125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.562390625" x2="1.119740625" y2="-0.558803125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.5588" x2="-4.624259375" y2="-0.55521875" layer="21"/>
<rectangle x1="-3.415959375" y1="-0.5588" x2="-2.956959375" y2="-0.55521875" layer="21"/>
<rectangle x1="-2.411959375" y1="-0.5588" x2="-1.712859375" y2="-0.55521875" layer="21"/>
<rectangle x1="0.714540625" y1="-0.5588" x2="1.119740625" y2="-0.55521875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.55521875" x2="-4.624259375" y2="-0.55163125" layer="21"/>
<rectangle x1="-3.408759375" y1="-0.55521875" x2="-2.953359375" y2="-0.55163125" layer="21"/>
<rectangle x1="-2.415559375" y1="-0.55521875" x2="-1.691259375" y2="-0.55163125" layer="21"/>
<rectangle x1="0.714540625" y1="-0.55521875" x2="1.119740625" y2="-0.55163125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.55163125" x2="-4.627859375" y2="-0.54805" layer="21"/>
<rectangle x1="-3.405159375" y1="-0.55163125" x2="-2.949859375" y2="-0.54805" layer="21"/>
<rectangle x1="-2.419159375" y1="-0.55163125" x2="-1.673359375" y2="-0.54805" layer="21"/>
<rectangle x1="0.714540625" y1="-0.55163125" x2="1.119740625" y2="-0.54805" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.54805" x2="-4.627859375" y2="-0.5444625" layer="21"/>
<rectangle x1="-3.401559375" y1="-0.54805" x2="-2.946259375" y2="-0.5444625" layer="21"/>
<rectangle x1="-2.419159375" y1="-0.54805" x2="-1.651859375" y2="-0.5444625" layer="21"/>
<rectangle x1="0.309440625" y1="-0.54805" x2="0.345240625" y2="-0.5444625" layer="21"/>
<rectangle x1="0.714540625" y1="-0.54805" x2="1.119740625" y2="-0.5444625" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.544459375" x2="-4.631459375" y2="-0.540884375" layer="21"/>
<rectangle x1="-3.397959375" y1="-0.544459375" x2="-2.942659375" y2="-0.540884375" layer="21"/>
<rectangle x1="-2.422759375" y1="-0.544459375" x2="-1.633959375" y2="-0.540884375" layer="21"/>
<rectangle x1="0.287940625" y1="-0.544459375" x2="0.341640625" y2="-0.540884375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.544459375" x2="1.119740625" y2="-0.540884375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.54088125" x2="-4.631459375" y2="-0.53729375" layer="21"/>
<rectangle x1="-3.390859375" y1="-0.54088125" x2="-2.939059375" y2="-0.53729375" layer="21"/>
<rectangle x1="-2.426359375" y1="-0.54088125" x2="-1.612459375" y2="-0.53729375" layer="21"/>
<rectangle x1="0.266340625" y1="-0.54088125" x2="0.338140625" y2="-0.53729375" layer="21"/>
<rectangle x1="0.714540625" y1="-0.54088125" x2="1.123340625" y2="-0.53729375" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.537290625" x2="-4.634959375" y2="-0.533703125" layer="21"/>
<rectangle x1="-3.387259375" y1="-0.537290625" x2="-2.931859375" y2="-0.533703125" layer="21"/>
<rectangle x1="-2.426359375" y1="-0.537290625" x2="-1.590859375" y2="-0.533703125" layer="21"/>
<rectangle x1="0.248440625" y1="-0.537290625" x2="0.334540625" y2="-0.533703125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.537290625" x2="1.123340625" y2="-0.533703125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.5337" x2="-4.634959375" y2="-0.53011875" layer="21"/>
<rectangle x1="-3.383659375" y1="-0.5337" x2="-2.928259375" y2="-0.53011875" layer="21"/>
<rectangle x1="-2.429959375" y1="-0.5337" x2="-1.572959375" y2="-0.53011875" layer="21"/>
<rectangle x1="0.226940625" y1="-0.5337" x2="0.327340625" y2="-0.53011875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.5337" x2="1.123340625" y2="-0.53011875" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.53011875" x2="-4.638559375" y2="-0.52653125" layer="21"/>
<rectangle x1="-3.380059375" y1="-0.53011875" x2="-2.924759375" y2="-0.52653125" layer="21"/>
<rectangle x1="-2.429959375" y1="-0.53011875" x2="-1.551459375" y2="-0.52653125" layer="21"/>
<rectangle x1="0.209040625" y1="-0.53011875" x2="0.323740625" y2="-0.52653125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.53011875" x2="1.123340625" y2="-0.52653125" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.52653125" x2="-4.638559375" y2="-0.52295" layer="21"/>
<rectangle x1="-3.376459375" y1="-0.52653125" x2="-2.921159375" y2="-0.52295" layer="21"/>
<rectangle x1="-2.433459375" y1="-0.52653125" x2="-1.529959375" y2="-0.52295" layer="21"/>
<rectangle x1="0.187540625" y1="-0.52653125" x2="0.316540625" y2="-0.52295" layer="21"/>
<rectangle x1="0.718140625" y1="-0.52653125" x2="1.123340625" y2="-0.52295" layer="21"/>
<rectangle x1="-5.111859375" y1="-0.52295" x2="-4.638559375" y2="-0.5193625" layer="21"/>
<rectangle x1="-3.372859375" y1="-0.52295" x2="-2.917559375" y2="-0.5193625" layer="21"/>
<rectangle x1="-2.433459375" y1="-0.52295" x2="-1.512059375" y2="-0.5193625" layer="21"/>
<rectangle x1="0.166040625" y1="-0.52295" x2="0.309440625" y2="-0.5193625" layer="21"/>
<rectangle x1="0.718140625" y1="-0.52295" x2="1.123340625" y2="-0.5193625" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.519359375" x2="-4.642159375" y2="-0.515784375" layer="21"/>
<rectangle x1="-3.369359375" y1="-0.519359375" x2="-2.913959375" y2="-0.515784375" layer="21"/>
<rectangle x1="-2.437059375" y1="-0.519359375" x2="-1.490559375" y2="-0.515784375" layer="21"/>
<rectangle x1="0.144440625" y1="-0.519359375" x2="0.302240625" y2="-0.515784375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.519359375" x2="1.123340625" y2="-0.515784375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.51578125" x2="-4.642159375" y2="-0.51219375" layer="21"/>
<rectangle x1="-3.365759375" y1="-0.51578125" x2="-2.910359375" y2="-0.51219375" layer="21"/>
<rectangle x1="-2.437059375" y1="-0.51578125" x2="-1.468959375" y2="-0.51219375" layer="21"/>
<rectangle x1="0.122940625" y1="-0.51578125" x2="0.295040625" y2="-0.51219375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.51578125" x2="1.123340625" y2="-0.51219375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.512190625" x2="-4.645759375" y2="-0.508609375" layer="21"/>
<rectangle x1="-3.358559375" y1="-0.512190625" x2="-2.906759375" y2="-0.508609375" layer="21"/>
<rectangle x1="-2.437059375" y1="-0.512190625" x2="-1.447459375" y2="-0.508609375" layer="21"/>
<rectangle x1="0.105040625" y1="-0.512190625" x2="0.287940625" y2="-0.508609375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.512190625" x2="1.123340625" y2="-0.508609375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.508609375" x2="-4.645759375" y2="-0.505021875" layer="21"/>
<rectangle x1="-3.354959375" y1="-0.508609375" x2="-2.903159375" y2="-0.505021875" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.508609375" x2="-1.425959375" y2="-0.505021875" layer="21"/>
<rectangle x1="0.083540625" y1="-0.508609375" x2="0.280740625" y2="-0.505021875" layer="21"/>
<rectangle x1="0.718140625" y1="-0.508609375" x2="1.123340625" y2="-0.505021875" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.50501875" x2="-4.645759375" y2="-0.50144375" layer="21"/>
<rectangle x1="-3.351359375" y1="-0.50501875" x2="-2.899659375" y2="-0.50144375" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.50501875" x2="-1.400859375" y2="-0.50144375" layer="21"/>
<rectangle x1="0.062040625" y1="-0.50501875" x2="0.273540625" y2="-0.50144375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.50501875" x2="1.123340625" y2="-0.50144375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.501440625" x2="-4.649359375" y2="-0.497853125" layer="21"/>
<rectangle x1="-3.347759375" y1="-0.501440625" x2="-2.896059375" y2="-0.497853125" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.501440625" x2="-1.379359375" y2="-0.497853125" layer="21"/>
<rectangle x1="0.036940625" y1="-0.501440625" x2="0.266340625" y2="-0.497853125" layer="21"/>
<rectangle x1="0.718140625" y1="-0.501440625" x2="1.126940625" y2="-0.497853125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.49785" x2="-4.649359375" y2="-0.4942625" layer="21"/>
<rectangle x1="-3.344259375" y1="-0.49785" x2="-2.892459375" y2="-0.4942625" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.49785" x2="-1.357859375" y2="-0.4942625" layer="21"/>
<rectangle x1="0.011840625" y1="-0.49785" x2="0.259240625" y2="-0.4942625" layer="21"/>
<rectangle x1="0.718140625" y1="-0.49785" x2="1.126940625" y2="-0.4942625" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.494259375" x2="-4.649359375" y2="-0.490684375" layer="21"/>
<rectangle x1="-3.340659375" y1="-0.494259375" x2="-2.888859375" y2="-0.490684375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.494259375" x2="-1.332759375" y2="-0.490684375" layer="21"/>
<rectangle x1="-0.013259375" y1="-0.494259375" x2="0.252040625" y2="-0.490684375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.494259375" x2="1.126940625" y2="-0.490684375" layer="21"/>
<rectangle x1="4.447140625" y1="-0.494259375" x2="4.450640625" y2="-0.490684375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.49068125" x2="-4.649359375" y2="-0.48709375" layer="21"/>
<rectangle x1="-3.337059375" y1="-0.49068125" x2="-2.885259375" y2="-0.48709375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.49068125" x2="-1.307659375" y2="-0.48709375" layer="21"/>
<rectangle x1="-0.034759375" y1="-0.49068125" x2="0.244840625" y2="-0.48709375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.49068125" x2="1.126940625" y2="-0.48709375" layer="21"/>
<rectangle x1="4.443540625" y1="-0.49068125" x2="4.454240625" y2="-0.48709375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.487090625" x2="-4.652959375" y2="-0.483509375" layer="21"/>
<rectangle x1="-3.333459375" y1="-0.487090625" x2="-2.881659375" y2="-0.483509375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.487090625" x2="-1.278959375" y2="-0.483509375" layer="21"/>
<rectangle x1="-0.063459375" y1="-0.487090625" x2="0.234140625" y2="-0.483509375" layer="21"/>
<rectangle x1="0.718140625" y1="-0.487090625" x2="1.126940625" y2="-0.483509375" layer="21"/>
<rectangle x1="4.439940625" y1="-0.487090625" x2="4.457840625" y2="-0.483509375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.483509375" x2="-4.652959375" y2="-0.479921875" layer="21"/>
<rectangle x1="-3.329859375" y1="-0.483509375" x2="-2.878059375" y2="-0.479921875" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.483509375" x2="-1.253859375" y2="-0.479921875" layer="21"/>
<rectangle x1="-0.092159375" y1="-0.483509375" x2="0.226940625" y2="-0.479921875" layer="21"/>
<rectangle x1="0.721740625" y1="-0.483509375" x2="1.126940625" y2="-0.479921875" layer="21"/>
<rectangle x1="4.439940625" y1="-0.483509375" x2="4.457840625" y2="-0.479921875" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.47991875" x2="-4.652959375" y2="-0.47634375" layer="21"/>
<rectangle x1="-3.326259375" y1="-0.47991875" x2="-2.874559375" y2="-0.47634375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.47991875" x2="-1.225159375" y2="-0.47634375" layer="21"/>
<rectangle x1="-0.120859375" y1="-0.47991875" x2="0.219740625" y2="-0.47634375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.47991875" x2="1.126940625" y2="-0.47634375" layer="21"/>
<rectangle x1="4.439940625" y1="-0.47991875" x2="4.461440625" y2="-0.47634375" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.476340625" x2="-4.652959375" y2="-0.472753125" layer="21"/>
<rectangle x1="-3.319159375" y1="-0.476340625" x2="-2.870959375" y2="-0.472753125" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.476340625" x2="-1.192959375" y2="-0.472753125" layer="21"/>
<rectangle x1="-0.153159375" y1="-0.476340625" x2="0.212640625" y2="-0.472753125" layer="21"/>
<rectangle x1="0.721740625" y1="-0.476340625" x2="1.130540625" y2="-0.472753125" layer="21"/>
<rectangle x1="4.436340625" y1="-0.476340625" x2="4.465040625" y2="-0.472753125" layer="21"/>
<rectangle x1="-5.108259375" y1="-0.47275" x2="-4.656559375" y2="-0.46916875" layer="21"/>
<rectangle x1="-3.315559375" y1="-0.47275" x2="-2.867359375" y2="-0.46916875" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.47275" x2="-1.160659375" y2="-0.46916875" layer="21"/>
<rectangle x1="-0.181759375" y1="-0.47275" x2="0.201840625" y2="-0.46916875" layer="21"/>
<rectangle x1="0.721740625" y1="-0.47275" x2="1.130540625" y2="-0.46916875" layer="21"/>
<rectangle x1="4.436340625" y1="-0.47275" x2="4.465040625" y2="-0.46916875" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.46916875" x2="-4.656559375" y2="-0.46558125" layer="21"/>
<rectangle x1="-3.311959375" y1="-0.46916875" x2="-2.863759375" y2="-0.46558125" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.46916875" x2="-1.128359375" y2="-0.46558125" layer="21"/>
<rectangle x1="-0.221259375" y1="-0.46916875" x2="0.194640625" y2="-0.46558125" layer="21"/>
<rectangle x1="0.721740625" y1="-0.46916875" x2="1.130540625" y2="-0.46558125" layer="21"/>
<rectangle x1="4.436340625" y1="-0.46916875" x2="4.465040625" y2="-0.46558125" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.46558125" x2="-4.656559375" y2="-0.46199375" layer="21"/>
<rectangle x1="-3.308359375" y1="-0.46558125" x2="-2.860159375" y2="-0.46199375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.46558125" x2="-1.088959375" y2="-0.46199375" layer="21"/>
<rectangle x1="-0.260659375" y1="-0.46558125" x2="0.187540625" y2="-0.46199375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.46558125" x2="1.130540625" y2="-0.46199375" layer="21"/>
<rectangle x1="4.432740625" y1="-0.46558125" x2="4.468640625" y2="-0.46199375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.461990625" x2="-4.656559375" y2="-0.458409375" layer="21"/>
<rectangle x1="-3.304759375" y1="-0.461990625" x2="-2.856559375" y2="-0.458409375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.461990625" x2="-1.045859375" y2="-0.458409375" layer="21"/>
<rectangle x1="-0.300159375" y1="-0.461990625" x2="0.176740625" y2="-0.458409375" layer="21"/>
<rectangle x1="0.721740625" y1="-0.461990625" x2="1.130540625" y2="-0.458409375" layer="21"/>
<rectangle x1="4.432740625" y1="-0.461990625" x2="4.468640625" y2="-0.458409375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.458409375" x2="-4.656559375" y2="-0.454821875" layer="21"/>
<rectangle x1="-3.301159375" y1="-0.458409375" x2="-2.852959375" y2="-0.454821875" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.458409375" x2="-0.999259375" y2="-0.454821875" layer="21"/>
<rectangle x1="-0.353859375" y1="-0.458409375" x2="0.169540625" y2="-0.454821875" layer="21"/>
<rectangle x1="0.721740625" y1="-0.458409375" x2="1.130540625" y2="-0.454821875" layer="21"/>
<rectangle x1="4.432740625" y1="-0.458409375" x2="4.472240625" y2="-0.454821875" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.45481875" x2="-4.656559375" y2="-0.45124375" layer="21"/>
<rectangle x1="-3.297659375" y1="-0.45481875" x2="-2.849459375" y2="-0.45124375" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.45481875" x2="-0.931159375" y2="-0.45124375" layer="21"/>
<rectangle x1="-0.407659375" y1="-0.45481875" x2="0.158840625" y2="-0.45124375" layer="21"/>
<rectangle x1="0.725340625" y1="-0.45481875" x2="1.134040625" y2="-0.45124375" layer="21"/>
<rectangle x1="4.432740625" y1="-0.45481875" x2="4.472240625" y2="-0.45124375" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.451240625" x2="-4.660059375" y2="-0.447653125" layer="21"/>
<rectangle x1="-3.294059375" y1="-0.451240625" x2="-2.845859375" y2="-0.447653125" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.451240625" x2="-0.845159375" y2="-0.447653125" layer="21"/>
<rectangle x1="-0.490159375" y1="-0.451240625" x2="0.151640625" y2="-0.447653125" layer="21"/>
<rectangle x1="0.725340625" y1="-0.451240625" x2="1.134040625" y2="-0.447653125" layer="21"/>
<rectangle x1="4.432740625" y1="-0.451240625" x2="4.472240625" y2="-0.447653125" layer="21"/>
<rectangle x1="-5.104759375" y1="-0.44765" x2="-4.660059375" y2="-0.44406875" layer="21"/>
<rectangle x1="-3.290459375" y1="-0.44765" x2="-2.842259375" y2="-0.44406875" layer="21"/>
<rectangle x1="-2.444259375" y1="-0.44765" x2="-0.669459375" y2="-0.44406875" layer="21"/>
<rectangle x1="-0.651459375" y1="-0.44765" x2="0.144440625" y2="-0.44406875" layer="21"/>
<rectangle x1="0.725340625" y1="-0.44765" x2="1.134040625" y2="-0.44406875" layer="21"/>
<rectangle x1="4.429140625" y1="-0.44765" x2="4.475740625" y2="-0.44406875" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.44406875" x2="-4.660059375" y2="-0.44048125" layer="21"/>
<rectangle x1="-3.286859375" y1="-0.44406875" x2="-2.838659375" y2="-0.44048125" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.44406875" x2="0.133740625" y2="-0.44048125" layer="21"/>
<rectangle x1="0.725340625" y1="-0.44406875" x2="1.134040625" y2="-0.44048125" layer="21"/>
<rectangle x1="4.429140625" y1="-0.44406875" x2="4.475740625" y2="-0.44048125" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.44048125" x2="-4.660059375" y2="-0.4369" layer="21"/>
<rectangle x1="-3.283259375" y1="-0.44048125" x2="-2.835059375" y2="-0.4369" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.44048125" x2="0.126540625" y2="-0.4369" layer="21"/>
<rectangle x1="0.725340625" y1="-0.44048125" x2="1.134040625" y2="-0.4369" layer="21"/>
<rectangle x1="4.429140625" y1="-0.44048125" x2="4.475740625" y2="-0.4369" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.4369" x2="-4.660059375" y2="-0.4333125" layer="21"/>
<rectangle x1="-3.279659375" y1="-0.4369" x2="-2.831459375" y2="-0.4333125" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.4369" x2="0.115840625" y2="-0.4333125" layer="21"/>
<rectangle x1="0.725340625" y1="-0.4369" x2="1.134040625" y2="-0.4333125" layer="21"/>
<rectangle x1="4.429140625" y1="-0.4369" x2="4.479340625" y2="-0.4333125" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.433309375" x2="-4.660059375" y2="-0.429721875" layer="21"/>
<rectangle x1="-3.276059375" y1="-0.433309375" x2="-2.827859375" y2="-0.429721875" layer="21"/>
<rectangle x1="-2.440659375" y1="-0.433309375" x2="0.108640625" y2="-0.429721875" layer="21"/>
<rectangle x1="0.728940625" y1="-0.433309375" x2="1.137640625" y2="-0.429721875" layer="21"/>
<rectangle x1="4.429140625" y1="-0.433309375" x2="4.479340625" y2="-0.429721875" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.42971875" x2="-4.660059375" y2="-0.42614375" layer="21"/>
<rectangle x1="-3.272559375" y1="-0.42971875" x2="-2.824359375" y2="-0.42614375" layer="21"/>
<rectangle x1="-2.437059375" y1="-0.42971875" x2="0.097840625" y2="-0.42614375" layer="21"/>
<rectangle x1="0.728940625" y1="-0.42971875" x2="1.137640625" y2="-0.42614375" layer="21"/>
<rectangle x1="4.429140625" y1="-0.42971875" x2="4.479340625" y2="-0.42614375" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.426140625" x2="-4.660059375" y2="-0.422553125" layer="21"/>
<rectangle x1="-3.268959375" y1="-0.426140625" x2="-2.820759375" y2="-0.422553125" layer="21"/>
<rectangle x1="-2.437059375" y1="-0.426140625" x2="0.090740625" y2="-0.422553125" layer="21"/>
<rectangle x1="0.728940625" y1="-0.426140625" x2="1.137640625" y2="-0.422553125" layer="21"/>
<rectangle x1="4.425540625" y1="-0.426140625" x2="4.479340625" y2="-0.422553125" layer="21"/>
<rectangle x1="-5.101159375" y1="-0.42255" x2="-4.660059375" y2="-0.41896875" layer="21"/>
<rectangle x1="-3.265359375" y1="-0.42255" x2="-2.817159375" y2="-0.41896875" layer="21"/>
<rectangle x1="-2.433459375" y1="-0.42255" x2="0.079940625" y2="-0.41896875" layer="21"/>
<rectangle x1="0.728940625" y1="-0.42255" x2="1.137640625" y2="-0.41896875" layer="21"/>
<rectangle x1="4.425540625" y1="-0.42255" x2="4.482940625" y2="-0.41896875" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.41896875" x2="-4.660059375" y2="-0.41538125" layer="21"/>
<rectangle x1="-3.261759375" y1="-0.41896875" x2="-2.813559375" y2="-0.41538125" layer="21"/>
<rectangle x1="-2.433459375" y1="-0.41896875" x2="0.072740625" y2="-0.41538125" layer="21"/>
<rectangle x1="0.728940625" y1="-0.41896875" x2="1.141240625" y2="-0.41538125" layer="21"/>
<rectangle x1="4.425540625" y1="-0.41896875" x2="4.482940625" y2="-0.41538125" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.41538125" x2="-4.660059375" y2="-0.4118" layer="21"/>
<rectangle x1="-3.258159375" y1="-0.41538125" x2="-2.813559375" y2="-0.4118" layer="21"/>
<rectangle x1="-2.429959375" y1="-0.41538125" x2="0.062040625" y2="-0.4118" layer="21"/>
<rectangle x1="0.728940625" y1="-0.41538125" x2="1.141240625" y2="-0.4118" layer="21"/>
<rectangle x1="4.425540625" y1="-0.41538125" x2="4.482940625" y2="-0.4118" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.4118" x2="-4.660059375" y2="-0.4082125" layer="21"/>
<rectangle x1="-3.254559375" y1="-0.4118" x2="-2.809959375" y2="-0.4082125" layer="21"/>
<rectangle x1="-2.429959375" y1="-0.4118" x2="0.054840625" y2="-0.4082125" layer="21"/>
<rectangle x1="0.732540625" y1="-0.4118" x2="1.141240625" y2="-0.4082125" layer="21"/>
<rectangle x1="4.425540625" y1="-0.4118" x2="4.486540625" y2="-0.4082125" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.408209375" x2="-4.660059375" y2="-0.404634375" layer="21"/>
<rectangle x1="-3.250959375" y1="-0.408209375" x2="-2.806359375" y2="-0.404634375" layer="21"/>
<rectangle x1="-2.426359375" y1="-0.408209375" x2="0.047640625" y2="-0.404634375" layer="21"/>
<rectangle x1="0.732540625" y1="-0.408209375" x2="1.141240625" y2="-0.404634375" layer="21"/>
<rectangle x1="4.422040625" y1="-0.408209375" x2="4.486540625" y2="-0.404634375" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.40463125" x2="-4.660059375" y2="-0.40104375" layer="21"/>
<rectangle x1="-3.247459375" y1="-0.40463125" x2="-2.802859375" y2="-0.40104375" layer="21"/>
<rectangle x1="-2.422759375" y1="-0.40463125" x2="0.036940625" y2="-0.40104375" layer="21"/>
<rectangle x1="0.732540625" y1="-0.40463125" x2="1.144840625" y2="-0.40104375" layer="21"/>
<rectangle x1="4.422040625" y1="-0.40463125" x2="4.486540625" y2="-0.40104375" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.401040625" x2="-4.660059375" y2="-0.397459375" layer="21"/>
<rectangle x1="-3.243859375" y1="-0.401040625" x2="-2.799259375" y2="-0.397459375" layer="21"/>
<rectangle x1="-2.422759375" y1="-0.401040625" x2="0.026140625" y2="-0.397459375" layer="21"/>
<rectangle x1="0.732540625" y1="-0.401040625" x2="1.144840625" y2="-0.397459375" layer="21"/>
<rectangle x1="4.422040625" y1="-0.401040625" x2="4.486540625" y2="-0.397459375" layer="21"/>
<rectangle x1="-5.097559375" y1="-0.397459375" x2="-4.660059375" y2="-0.393871875" layer="21"/>
<rectangle x1="-3.240259375" y1="-0.397459375" x2="-2.795659375" y2="-0.393871875" layer="21"/>
<rectangle x1="-2.419159375" y1="-0.397459375" x2="0.018940625" y2="-0.393871875" layer="21"/>
<rectangle x1="0.732540625" y1="-0.397459375" x2="1.144840625" y2="-0.393871875" layer="21"/>
<rectangle x1="4.422040625" y1="-0.397459375" x2="4.490140625" y2="-0.393871875" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.39386875" x2="-4.660059375" y2="-0.39028125" layer="21"/>
<rectangle x1="-3.236659375" y1="-0.39386875" x2="-2.792059375" y2="-0.39028125" layer="21"/>
<rectangle x1="-2.415559375" y1="-0.39386875" x2="0.008240625" y2="-0.39028125" layer="21"/>
<rectangle x1="0.732540625" y1="-0.39386875" x2="1.144840625" y2="-0.39028125" layer="21"/>
<rectangle x1="4.422040625" y1="-0.39386875" x2="4.490140625" y2="-0.39028125" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.39028125" x2="-4.660059375" y2="-0.3867" layer="21"/>
<rectangle x1="-3.233059375" y1="-0.39028125" x2="-2.788459375" y2="-0.3867" layer="21"/>
<rectangle x1="-2.411959375" y1="-0.39028125" x2="-0.002559375" y2="-0.3867" layer="21"/>
<rectangle x1="0.736140625" y1="-0.39028125" x2="1.148440625" y2="-0.3867" layer="21"/>
<rectangle x1="4.422040625" y1="-0.39028125" x2="4.490140625" y2="-0.3867" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.3867" x2="-4.660059375" y2="-0.3831125" layer="21"/>
<rectangle x1="-3.229459375" y1="-0.3867" x2="-2.784859375" y2="-0.3831125" layer="21"/>
<rectangle x1="-2.408359375" y1="-0.3867" x2="-0.009659375" y2="-0.3831125" layer="21"/>
<rectangle x1="0.736140625" y1="-0.3867" x2="1.148440625" y2="-0.3831125" layer="21"/>
<rectangle x1="4.418440625" y1="-0.3867" x2="4.490140625" y2="-0.3831125" layer="21"/>
<rectangle x1="-5.093959375" y1="-0.383109375" x2="-4.660059375" y2="-0.379534375" layer="21"/>
<rectangle x1="-3.225859375" y1="-0.383109375" x2="-2.781259375" y2="-0.379534375" layer="21"/>
<rectangle x1="-2.404859375" y1="-0.383109375" x2="-0.020459375" y2="-0.379534375" layer="21"/>
<rectangle x1="0.736140625" y1="-0.383109375" x2="1.148440625" y2="-0.379534375" layer="21"/>
<rectangle x1="4.418440625" y1="-0.383109375" x2="4.490140625" y2="-0.379534375" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.37953125" x2="-4.660059375" y2="-0.37594375" layer="21"/>
<rectangle x1="-3.222359375" y1="-0.37953125" x2="-2.777759375" y2="-0.37594375" layer="21"/>
<rectangle x1="-2.401259375" y1="-0.37953125" x2="-0.031159375" y2="-0.37594375" layer="21"/>
<rectangle x1="0.736140625" y1="-0.37953125" x2="1.148440625" y2="-0.37594375" layer="21"/>
<rectangle x1="4.418440625" y1="-0.37953125" x2="4.493740625" y2="-0.37594375" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.375940625" x2="-4.660059375" y2="-0.372359375" layer="21"/>
<rectangle x1="-3.218759375" y1="-0.375940625" x2="-2.774159375" y2="-0.372359375" layer="21"/>
<rectangle x1="-2.397659375" y1="-0.375940625" x2="-0.038359375" y2="-0.372359375" layer="21"/>
<rectangle x1="0.736140625" y1="-0.375940625" x2="1.152040625" y2="-0.372359375" layer="21"/>
<rectangle x1="2.686640625" y1="-0.375940625" x2="2.908940625" y2="-0.372359375" layer="21"/>
<rectangle x1="4.418440625" y1="-0.375940625" x2="4.493740625" y2="-0.372359375" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.372359375" x2="-4.660059375" y2="-0.368771875" layer="21"/>
<rectangle x1="-3.215159375" y1="-0.372359375" x2="-2.770559375" y2="-0.368771875" layer="21"/>
<rectangle x1="-2.394059375" y1="-0.372359375" x2="-0.049159375" y2="-0.368771875" layer="21"/>
<rectangle x1="0.739640625" y1="-0.372359375" x2="1.152040625" y2="-0.368771875" layer="21"/>
<rectangle x1="2.683040625" y1="-0.372359375" x2="3.063140625" y2="-0.368771875" layer="21"/>
<rectangle x1="4.418440625" y1="-0.372359375" x2="4.493740625" y2="-0.368771875" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.36876875" x2="-4.660059375" y2="-0.36519375" layer="21"/>
<rectangle x1="-3.211559375" y1="-0.36876875" x2="-2.766959375" y2="-0.36519375" layer="21"/>
<rectangle x1="-2.390459375" y1="-0.36876875" x2="-0.059859375" y2="-0.36519375" layer="21"/>
<rectangle x1="0.739640625" y1="-0.36876875" x2="1.152040625" y2="-0.36519375" layer="21"/>
<rectangle x1="2.683040625" y1="-0.36876875" x2="3.091740625" y2="-0.36519375" layer="21"/>
<rectangle x1="4.414840625" y1="-0.36876875" x2="4.493740625" y2="-0.36519375" layer="21"/>
<rectangle x1="-5.090359375" y1="-0.365190625" x2="-4.660059375" y2="-0.361603125" layer="21"/>
<rectangle x1="-3.207959375" y1="-0.365190625" x2="-2.766959375" y2="-0.361603125" layer="21"/>
<rectangle x1="-2.386859375" y1="-0.365190625" x2="-0.070659375" y2="-0.361603125" layer="21"/>
<rectangle x1="0.739640625" y1="-0.365190625" x2="1.155640625" y2="-0.361603125" layer="21"/>
<rectangle x1="2.679440625" y1="-0.365190625" x2="3.091740625" y2="-0.361603125" layer="21"/>
<rectangle x1="4.414840625" y1="-0.365190625" x2="4.493740625" y2="-0.361603125" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.3616" x2="-4.660059375" y2="-0.3580125" layer="21"/>
<rectangle x1="-3.204359375" y1="-0.3616" x2="-2.763359375" y2="-0.3580125" layer="21"/>
<rectangle x1="-2.383259375" y1="-0.3616" x2="-0.081359375" y2="-0.3580125" layer="21"/>
<rectangle x1="0.739640625" y1="-0.3616" x2="1.155640625" y2="-0.3580125" layer="21"/>
<rectangle x1="2.679440625" y1="-0.3616" x2="3.091740625" y2="-0.3580125" layer="21"/>
<rectangle x1="4.414840625" y1="-0.3616" x2="4.497340625" y2="-0.3580125" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.358009375" x2="-4.656559375" y2="-0.354434375" layer="21"/>
<rectangle x1="-3.200759375" y1="-0.358009375" x2="-2.759759375" y2="-0.354434375" layer="21"/>
<rectangle x1="-2.376159375" y1="-0.358009375" x2="-0.092159375" y2="-0.354434375" layer="21"/>
<rectangle x1="0.743240625" y1="-0.358009375" x2="1.155640625" y2="-0.354434375" layer="21"/>
<rectangle x1="2.679440625" y1="-0.358009375" x2="3.091740625" y2="-0.354434375" layer="21"/>
<rectangle x1="4.414840625" y1="-0.358009375" x2="4.497340625" y2="-0.354434375" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.35443125" x2="-4.656559375" y2="-0.35084375" layer="21"/>
<rectangle x1="-3.200759375" y1="-0.35443125" x2="-2.756159375" y2="-0.35084375" layer="21"/>
<rectangle x1="-2.372559375" y1="-0.35443125" x2="-0.102959375" y2="-0.35084375" layer="21"/>
<rectangle x1="0.743240625" y1="-0.35443125" x2="1.159140625" y2="-0.35084375" layer="21"/>
<rectangle x1="2.675840625" y1="-0.35443125" x2="3.091740625" y2="-0.35084375" layer="21"/>
<rectangle x1="4.414840625" y1="-0.35443125" x2="4.497340625" y2="-0.35084375" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.350840625" x2="-4.656559375" y2="-0.347259375" layer="21"/>
<rectangle x1="-3.197259375" y1="-0.350840625" x2="-2.752659375" y2="-0.347259375" layer="21"/>
<rectangle x1="-2.368959375" y1="-0.350840625" x2="-0.110059375" y2="-0.347259375" layer="21"/>
<rectangle x1="0.743240625" y1="-0.350840625" x2="1.159140625" y2="-0.347259375" layer="21"/>
<rectangle x1="2.675840625" y1="-0.350840625" x2="3.091740625" y2="-0.347259375" layer="21"/>
<rectangle x1="4.411240625" y1="-0.350840625" x2="4.497340625" y2="-0.347259375" layer="21"/>
<rectangle x1="-5.086759375" y1="-0.347259375" x2="-4.656559375" y2="-0.343671875" layer="21"/>
<rectangle x1="-3.193659375" y1="-0.347259375" x2="-2.749059375" y2="-0.343671875" layer="21"/>
<rectangle x1="-2.361759375" y1="-0.347259375" x2="-0.124459375" y2="-0.343671875" layer="21"/>
<rectangle x1="0.743240625" y1="-0.347259375" x2="1.159140625" y2="-0.343671875" layer="21"/>
<rectangle x1="2.675840625" y1="-0.347259375" x2="3.091740625" y2="-0.343671875" layer="21"/>
<rectangle x1="4.411240625" y1="-0.347259375" x2="4.500840625" y2="-0.343671875" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.34366875" x2="-4.656559375" y2="-0.34009375" layer="21"/>
<rectangle x1="-3.190059375" y1="-0.34366875" x2="-2.745459375" y2="-0.34009375" layer="21"/>
<rectangle x1="-2.358159375" y1="-0.34366875" x2="-0.135159375" y2="-0.34009375" layer="21"/>
<rectangle x1="0.746840625" y1="-0.34366875" x2="1.162740625" y2="-0.34009375" layer="21"/>
<rectangle x1="2.672240625" y1="-0.34366875" x2="3.088140625" y2="-0.34009375" layer="21"/>
<rectangle x1="4.411240625" y1="-0.34366875" x2="4.500840625" y2="-0.34009375" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.340090625" x2="-4.656559375" y2="-0.336503125" layer="21"/>
<rectangle x1="-3.186459375" y1="-0.340090625" x2="-2.741859375" y2="-0.336503125" layer="21"/>
<rectangle x1="-2.351059375" y1="-0.340090625" x2="-0.145959375" y2="-0.336503125" layer="21"/>
<rectangle x1="0.746840625" y1="-0.340090625" x2="1.162740625" y2="-0.336503125" layer="21"/>
<rectangle x1="2.672240625" y1="-0.340090625" x2="3.088140625" y2="-0.336503125" layer="21"/>
<rectangle x1="4.411240625" y1="-0.340090625" x2="4.500840625" y2="-0.336503125" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.3365" x2="-4.656559375" y2="-0.33291875" layer="21"/>
<rectangle x1="-3.182859375" y1="-0.3365" x2="-2.738259375" y2="-0.33291875" layer="21"/>
<rectangle x1="-2.347459375" y1="-0.3365" x2="-0.156659375" y2="-0.33291875" layer="21"/>
<rectangle x1="0.746840625" y1="-0.3365" x2="1.162740625" y2="-0.33291875" layer="21"/>
<rectangle x1="2.668640625" y1="-0.3365" x2="3.088140625" y2="-0.33291875" layer="21"/>
<rectangle x1="4.411240625" y1="-0.3365" x2="4.500840625" y2="-0.33291875" layer="21"/>
<rectangle x1="-5.083159375" y1="-0.33291875" x2="-4.652959375" y2="-0.32933125" layer="21"/>
<rectangle x1="-3.179259375" y1="-0.33291875" x2="-2.734659375" y2="-0.32933125" layer="21"/>
<rectangle x1="-2.340259375" y1="-0.33291875" x2="-0.171059375" y2="-0.32933125" layer="21"/>
<rectangle x1="0.746840625" y1="-0.33291875" x2="1.166340625" y2="-0.32933125" layer="21"/>
<rectangle x1="2.668640625" y1="-0.33291875" x2="3.088140625" y2="-0.32933125" layer="21"/>
<rectangle x1="4.407640625" y1="-0.33291875" x2="4.500840625" y2="-0.32933125" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.32933125" x2="-4.652959375" y2="-0.32574375" layer="21"/>
<rectangle x1="-3.175659375" y1="-0.32933125" x2="-2.731059375" y2="-0.32574375" layer="21"/>
<rectangle x1="-2.333059375" y1="-0.32933125" x2="-0.181759375" y2="-0.32574375" layer="21"/>
<rectangle x1="0.750440625" y1="-0.32933125" x2="1.166340625" y2="-0.32574375" layer="21"/>
<rectangle x1="2.668640625" y1="-0.32933125" x2="3.084640625" y2="-0.32574375" layer="21"/>
<rectangle x1="4.407640625" y1="-0.32933125" x2="4.504440625" y2="-0.32574375" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.325740625" x2="-4.652959375" y2="-0.322159375" layer="21"/>
<rectangle x1="-3.172159375" y1="-0.325740625" x2="-2.731059375" y2="-0.322159375" layer="21"/>
<rectangle x1="-2.329559375" y1="-0.325740625" x2="-0.192559375" y2="-0.322159375" layer="21"/>
<rectangle x1="0.750440625" y1="-0.325740625" x2="1.166340625" y2="-0.322159375" layer="21"/>
<rectangle x1="2.665140625" y1="-0.325740625" x2="3.084640625" y2="-0.322159375" layer="21"/>
<rectangle x1="4.407640625" y1="-0.325740625" x2="4.504440625" y2="-0.322159375" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.322159375" x2="-4.652959375" y2="-0.318571875" layer="21"/>
<rectangle x1="-3.172159375" y1="-0.322159375" x2="-2.727559375" y2="-0.318571875" layer="21"/>
<rectangle x1="-2.322359375" y1="-0.322159375" x2="-0.203359375" y2="-0.318571875" layer="21"/>
<rectangle x1="0.750440625" y1="-0.322159375" x2="1.169940625" y2="-0.318571875" layer="21"/>
<rectangle x1="2.665140625" y1="-0.322159375" x2="3.084640625" y2="-0.318571875" layer="21"/>
<rectangle x1="4.407640625" y1="-0.322159375" x2="4.504440625" y2="-0.318571875" layer="21"/>
<rectangle x1="-5.079659375" y1="-0.31856875" x2="-4.649359375" y2="-0.31499375" layer="21"/>
<rectangle x1="-3.168559375" y1="-0.31856875" x2="-2.723959375" y2="-0.31499375" layer="21"/>
<rectangle x1="-2.315159375" y1="-0.31856875" x2="-0.217659375" y2="-0.31499375" layer="21"/>
<rectangle x1="0.750440625" y1="-0.31856875" x2="1.169940625" y2="-0.31499375" layer="21"/>
<rectangle x1="2.661540625" y1="-0.31856875" x2="3.081040625" y2="-0.31499375" layer="21"/>
<rectangle x1="4.407640625" y1="-0.31856875" x2="4.504440625" y2="-0.31499375" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.314990625" x2="-4.649359375" y2="-0.311403125" layer="21"/>
<rectangle x1="-3.164959375" y1="-0.314990625" x2="-2.720359375" y2="-0.311403125" layer="21"/>
<rectangle x1="-2.308059375" y1="-0.314990625" x2="-0.228459375" y2="-0.311403125" layer="21"/>
<rectangle x1="0.750440625" y1="-0.314990625" x2="1.173540625" y2="-0.311403125" layer="21"/>
<rectangle x1="2.661540625" y1="-0.314990625" x2="3.081040625" y2="-0.311403125" layer="21"/>
<rectangle x1="4.404040625" y1="-0.314990625" x2="4.504440625" y2="-0.311403125" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.3114" x2="-4.649359375" y2="-0.30781875" layer="21"/>
<rectangle x1="-3.161359375" y1="-0.3114" x2="-2.716759375" y2="-0.30781875" layer="21"/>
<rectangle x1="-2.297259375" y1="-0.3114" x2="-0.242759375" y2="-0.30781875" layer="21"/>
<rectangle x1="0.754040625" y1="-0.3114" x2="1.173540625" y2="-0.30781875" layer="21"/>
<rectangle x1="2.657940625" y1="-0.3114" x2="3.081040625" y2="-0.30781875" layer="21"/>
<rectangle x1="4.404040625" y1="-0.3114" x2="4.504440625" y2="-0.30781875" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.30781875" x2="-4.649359375" y2="-0.30423125" layer="21"/>
<rectangle x1="-3.161359375" y1="-0.30781875" x2="-2.713159375" y2="-0.30423125" layer="21"/>
<rectangle x1="-2.290059375" y1="-0.30781875" x2="-0.257059375" y2="-0.30423125" layer="21"/>
<rectangle x1="0.754040625" y1="-0.30781875" x2="1.173540625" y2="-0.30423125" layer="21"/>
<rectangle x1="2.657940625" y1="-0.30781875" x2="3.081040625" y2="-0.30423125" layer="21"/>
<rectangle x1="4.404040625" y1="-0.30781875" x2="4.508040625" y2="-0.30423125" layer="21"/>
<rectangle x1="-5.076059375" y1="-0.30423125" x2="-4.649359375" y2="-0.30065" layer="21"/>
<rectangle x1="-3.157759375" y1="-0.30423125" x2="-2.713159375" y2="-0.30065" layer="21"/>
<rectangle x1="-2.282959375" y1="-0.30423125" x2="-0.267859375" y2="-0.30065" layer="21"/>
<rectangle x1="0.754040625" y1="-0.30423125" x2="1.177140625" y2="-0.30065" layer="21"/>
<rectangle x1="2.657940625" y1="-0.30423125" x2="3.077440625" y2="-0.30065" layer="21"/>
<rectangle x1="4.404040625" y1="-0.30423125" x2="4.508040625" y2="-0.30065" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.30065" x2="-4.645759375" y2="-0.2970625" layer="21"/>
<rectangle x1="-3.154159375" y1="-0.30065" x2="-2.709559375" y2="-0.2970625" layer="21"/>
<rectangle x1="-2.275759375" y1="-0.30065" x2="-0.282159375" y2="-0.2970625" layer="21"/>
<rectangle x1="0.754040625" y1="-0.30065" x2="1.177140625" y2="-0.2970625" layer="21"/>
<rectangle x1="2.654340625" y1="-0.30065" x2="3.077440625" y2="-0.2970625" layer="21"/>
<rectangle x1="4.400440625" y1="-0.30065" x2="4.508040625" y2="-0.2970625" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.297059375" x2="-4.645759375" y2="-0.293484375" layer="21"/>
<rectangle x1="-3.150559375" y1="-0.297059375" x2="-2.705959375" y2="-0.293484375" layer="21"/>
<rectangle x1="-2.264959375" y1="-0.297059375" x2="-0.296559375" y2="-0.293484375" layer="21"/>
<rectangle x1="0.757640625" y1="-0.297059375" x2="1.180740625" y2="-0.293484375" layer="21"/>
<rectangle x1="2.654340625" y1="-0.297059375" x2="3.077440625" y2="-0.293484375" layer="21"/>
<rectangle x1="4.400440625" y1="-0.297059375" x2="4.508040625" y2="-0.293484375" layer="21"/>
<rectangle x1="-5.072459375" y1="-0.29348125" x2="-4.645759375" y2="-0.28989375" layer="21"/>
<rectangle x1="-3.150559375" y1="-0.29348125" x2="-2.702459375" y2="-0.28989375" layer="21"/>
<rectangle x1="-2.257859375" y1="-0.29348125" x2="-0.307259375" y2="-0.28989375" layer="21"/>
<rectangle x1="0.757640625" y1="-0.29348125" x2="1.180740625" y2="-0.28989375" layer="21"/>
<rectangle x1="2.650740625" y1="-0.29348125" x2="3.073840625" y2="-0.28989375" layer="21"/>
<rectangle x1="4.400440625" y1="-0.29348125" x2="4.508040625" y2="-0.28989375" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.289890625" x2="-4.645759375" y2="-0.286303125" layer="21"/>
<rectangle x1="-3.147059375" y1="-0.289890625" x2="-2.698859375" y2="-0.286303125" layer="21"/>
<rectangle x1="-2.247059375" y1="-0.289890625" x2="-0.321659375" y2="-0.286303125" layer="21"/>
<rectangle x1="0.757640625" y1="-0.289890625" x2="1.184240625" y2="-0.286303125" layer="21"/>
<rectangle x1="2.650740625" y1="-0.289890625" x2="3.073840625" y2="-0.286303125" layer="21"/>
<rectangle x1="4.400440625" y1="-0.289890625" x2="4.508040625" y2="-0.286303125" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.2863" x2="-4.642159375" y2="-0.28271875" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.2863" x2="-2.698859375" y2="-0.28271875" layer="21"/>
<rectangle x1="-2.239859375" y1="-0.2863" x2="-0.339559375" y2="-0.28271875" layer="21"/>
<rectangle x1="0.761240625" y1="-0.2863" x2="1.184240625" y2="-0.28271875" layer="21"/>
<rectangle x1="2.647140625" y1="-0.2863" x2="3.073840625" y2="-0.28271875" layer="21"/>
<rectangle x1="4.396940625" y1="-0.2863" x2="4.508040625" y2="-0.28271875" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.28271875" x2="-4.642159375" y2="-0.27913125" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.28271875" x2="-2.695259375" y2="-0.27913125" layer="21"/>
<rectangle x1="-2.229159375" y1="-0.28271875" x2="-0.353859375" y2="-0.27913125" layer="21"/>
<rectangle x1="0.761240625" y1="-0.28271875" x2="1.184240625" y2="-0.27913125" layer="21"/>
<rectangle x1="2.647140625" y1="-0.28271875" x2="3.070240625" y2="-0.27913125" layer="21"/>
<rectangle x1="4.396940625" y1="-0.28271875" x2="4.508040625" y2="-0.27913125" layer="21"/>
<rectangle x1="-5.068859375" y1="-0.27913125" x2="-4.642159375" y2="-0.27555" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.27913125" x2="-2.695259375" y2="-0.27555" layer="21"/>
<rectangle x1="-2.218359375" y1="-0.27913125" x2="-0.368259375" y2="-0.27555" layer="21"/>
<rectangle x1="0.761240625" y1="-0.27913125" x2="1.187840625" y2="-0.27555" layer="21"/>
<rectangle x1="2.643540625" y1="-0.27913125" x2="3.070240625" y2="-0.27555" layer="21"/>
<rectangle x1="4.396940625" y1="-0.27913125" x2="4.511640625" y2="-0.27555" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.27555" x2="-4.638559375" y2="-0.2719625" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.27555" x2="-2.695259375" y2="-0.2719625" layer="21"/>
<rectangle x1="-2.207659375" y1="-0.27555" x2="-0.382559375" y2="-0.2719625" layer="21"/>
<rectangle x1="0.764740625" y1="-0.27555" x2="1.187840625" y2="-0.2719625" layer="21"/>
<rectangle x1="2.643540625" y1="-0.27555" x2="3.070240625" y2="-0.2719625" layer="21"/>
<rectangle x1="4.396940625" y1="-0.27555" x2="4.511640625" y2="-0.2719625" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.271959375" x2="-4.638559375" y2="-0.268384375" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.271959375" x2="-2.695259375" y2="-0.268384375" layer="21"/>
<rectangle x1="-2.196859375" y1="-0.271959375" x2="-0.396959375" y2="-0.268384375" layer="21"/>
<rectangle x1="0.764740625" y1="-0.271959375" x2="1.191440625" y2="-0.268384375" layer="21"/>
<rectangle x1="2.640040625" y1="-0.271959375" x2="3.066640625" y2="-0.268384375" layer="21"/>
<rectangle x1="4.393340625" y1="-0.271959375" x2="4.511640625" y2="-0.268384375" layer="21"/>
<rectangle x1="-5.065259375" y1="-0.26838125" x2="-4.638559375" y2="-0.26479375" layer="21"/>
<rectangle x1="-3.143459375" y1="-0.26838125" x2="-2.698859375" y2="-0.26479375" layer="21"/>
<rectangle x1="-2.186059375" y1="-0.26838125" x2="-0.411259375" y2="-0.26479375" layer="21"/>
<rectangle x1="0.764740625" y1="-0.26838125" x2="1.191440625" y2="-0.26479375" layer="21"/>
<rectangle x1="2.640040625" y1="-0.26838125" x2="3.066640625" y2="-0.26479375" layer="21"/>
<rectangle x1="4.393340625" y1="-0.26838125" x2="4.511640625" y2="-0.26479375" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.264790625" x2="-4.634959375" y2="-0.261209375" layer="21"/>
<rectangle x1="-3.147059375" y1="-0.264790625" x2="-2.702459375" y2="-0.261209375" layer="21"/>
<rectangle x1="-2.171759375" y1="-0.264790625" x2="-0.429159375" y2="-0.261209375" layer="21"/>
<rectangle x1="0.768340625" y1="-0.264790625" x2="1.195040625" y2="-0.261209375" layer="21"/>
<rectangle x1="2.636440625" y1="-0.264790625" x2="3.066640625" y2="-0.261209375" layer="21"/>
<rectangle x1="4.393340625" y1="-0.264790625" x2="4.511640625" y2="-0.261209375" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.261209375" x2="-4.634959375" y2="-0.257621875" layer="21"/>
<rectangle x1="-3.150559375" y1="-0.261209375" x2="-2.702459375" y2="-0.257621875" layer="21"/>
<rectangle x1="-2.160959375" y1="-0.261209375" x2="-0.447159375" y2="-0.257621875" layer="21"/>
<rectangle x1="0.768340625" y1="-0.261209375" x2="1.195040625" y2="-0.257621875" layer="21"/>
<rectangle x1="2.636440625" y1="-0.261209375" x2="3.063140625" y2="-0.257621875" layer="21"/>
<rectangle x1="4.393340625" y1="-0.261209375" x2="4.511640625" y2="-0.257621875" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.25761875" x2="-4.634959375" y2="-0.25403125" layer="21"/>
<rectangle x1="-3.150559375" y1="-0.25761875" x2="-2.705959375" y2="-0.25403125" layer="21"/>
<rectangle x1="-2.146659375" y1="-0.25761875" x2="-0.465059375" y2="-0.25403125" layer="21"/>
<rectangle x1="0.768340625" y1="-0.25761875" x2="1.198640625" y2="-0.25403125" layer="21"/>
<rectangle x1="2.632840625" y1="-0.25761875" x2="3.063140625" y2="-0.25403125" layer="21"/>
<rectangle x1="4.389740625" y1="-0.25761875" x2="4.511640625" y2="-0.25403125" layer="21"/>
<rectangle x1="-5.061659375" y1="-0.25403125" x2="-4.631459375" y2="-0.25045" layer="21"/>
<rectangle x1="-3.154159375" y1="-0.25403125" x2="-2.709559375" y2="-0.25045" layer="21"/>
<rectangle x1="-2.135859375" y1="-0.25403125" x2="-0.479359375" y2="-0.25045" layer="21"/>
<rectangle x1="0.771940625" y1="-0.25403125" x2="1.198640625" y2="-0.25045" layer="21"/>
<rectangle x1="2.632840625" y1="-0.25403125" x2="3.063140625" y2="-0.25045" layer="21"/>
<rectangle x1="4.389740625" y1="-0.25403125" x2="4.511640625" y2="-0.25045" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.25045" x2="-4.631459375" y2="-0.2468625" layer="21"/>
<rectangle x1="-3.157759375" y1="-0.25045" x2="-2.713159375" y2="-0.2468625" layer="21"/>
<rectangle x1="-2.121559375" y1="-0.25045" x2="-0.497359375" y2="-0.2468625" layer="21"/>
<rectangle x1="0.771940625" y1="-0.25045" x2="1.202240625" y2="-0.2468625" layer="21"/>
<rectangle x1="2.629240625" y1="-0.25045" x2="3.059540625" y2="-0.2468625" layer="21"/>
<rectangle x1="4.389740625" y1="-0.25045" x2="4.511640625" y2="-0.2468625" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.246859375" x2="-4.631459375" y2="-0.243284375" layer="21"/>
<rectangle x1="-3.161359375" y1="-0.246859375" x2="-2.713159375" y2="-0.243284375" layer="21"/>
<rectangle x1="-2.107259375" y1="-0.246859375" x2="-0.515259375" y2="-0.243284375" layer="21"/>
<rectangle x1="0.771940625" y1="-0.246859375" x2="1.202240625" y2="-0.243284375" layer="21"/>
<rectangle x1="2.629240625" y1="-0.246859375" x2="3.059540625" y2="-0.243284375" layer="21"/>
<rectangle x1="4.386140625" y1="-0.246859375" x2="4.511640625" y2="-0.243284375" layer="21"/>
<rectangle x1="-5.058059375" y1="-0.24328125" x2="-4.627859375" y2="-0.23969375" layer="21"/>
<rectangle x1="-3.164959375" y1="-0.24328125" x2="-2.716759375" y2="-0.23969375" layer="21"/>
<rectangle x1="-2.089259375" y1="-0.24328125" x2="-0.536759375" y2="-0.23969375" layer="21"/>
<rectangle x1="0.775540625" y1="-0.24328125" x2="1.205840625" y2="-0.23969375" layer="21"/>
<rectangle x1="2.625640625" y1="-0.24328125" x2="3.059540625" y2="-0.23969375" layer="21"/>
<rectangle x1="4.386140625" y1="-0.24328125" x2="4.511640625" y2="-0.23969375" layer="21"/>
<rectangle x1="-5.054559375" y1="-0.239690625" x2="-4.627859375" y2="-0.236109375" layer="21"/>
<rectangle x1="-3.168559375" y1="-0.239690625" x2="-2.720359375" y2="-0.236109375" layer="21"/>
<rectangle x1="-2.074959375" y1="-0.239690625" x2="-0.554659375" y2="-0.236109375" layer="21"/>
<rectangle x1="0.775540625" y1="-0.239690625" x2="1.205840625" y2="-0.236109375" layer="21"/>
<rectangle x1="2.625640625" y1="-0.239690625" x2="3.055940625" y2="-0.236109375" layer="21"/>
<rectangle x1="4.386140625" y1="-0.239690625" x2="4.515240625" y2="-0.236109375" layer="21"/>
<rectangle x1="-5.054559375" y1="-0.236109375" x2="-4.627859375" y2="-0.232521875" layer="21"/>
<rectangle x1="-3.168559375" y1="-0.236109375" x2="-2.723959375" y2="-0.232521875" layer="21"/>
<rectangle x1="-2.060559375" y1="-0.236109375" x2="-0.576159375" y2="-0.232521875" layer="21"/>
<rectangle x1="0.775540625" y1="-0.236109375" x2="1.209340625" y2="-0.232521875" layer="21"/>
<rectangle x1="2.622040625" y1="-0.236109375" x2="3.055940625" y2="-0.232521875" layer="21"/>
<rectangle x1="4.382540625" y1="-0.236109375" x2="4.515240625" y2="-0.232521875" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.23251875" x2="-4.624259375" y2="-0.22894375" layer="21"/>
<rectangle x1="-3.172159375" y1="-0.23251875" x2="-2.727559375" y2="-0.22894375" layer="21"/>
<rectangle x1="-2.042659375" y1="-0.23251875" x2="-0.594159375" y2="-0.22894375" layer="21"/>
<rectangle x1="0.779140625" y1="-0.23251875" x2="1.209340625" y2="-0.22894375" layer="21"/>
<rectangle x1="2.622040625" y1="-0.23251875" x2="3.055940625" y2="-0.22894375" layer="21"/>
<rectangle x1="4.382540625" y1="-0.23251875" x2="4.515240625" y2="-0.22894375" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.228940625" x2="-4.624259375" y2="-0.225353125" layer="21"/>
<rectangle x1="-3.175659375" y1="-0.228940625" x2="-2.731059375" y2="-0.225353125" layer="21"/>
<rectangle x1="-2.024759375" y1="-0.228940625" x2="-0.615659375" y2="-0.225353125" layer="21"/>
<rectangle x1="0.779140625" y1="-0.228940625" x2="1.212940625" y2="-0.225353125" layer="21"/>
<rectangle x1="2.618440625" y1="-0.228940625" x2="3.052340625" y2="-0.225353125" layer="21"/>
<rectangle x1="4.382540625" y1="-0.228940625" x2="4.515240625" y2="-0.225353125" layer="21"/>
<rectangle x1="-5.050959375" y1="-0.22535" x2="-4.620659375" y2="-0.2217625" layer="21"/>
<rectangle x1="-3.179259375" y1="-0.22535" x2="-2.734659375" y2="-0.2217625" layer="21"/>
<rectangle x1="-2.006859375" y1="-0.22535" x2="-0.637159375" y2="-0.2217625" layer="21"/>
<rectangle x1="0.779140625" y1="-0.22535" x2="1.212940625" y2="-0.2217625" layer="21"/>
<rectangle x1="2.618440625" y1="-0.22535" x2="3.052340625" y2="-0.2217625" layer="21"/>
<rectangle x1="4.378940625" y1="-0.22535" x2="4.515240625" y2="-0.2217625" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.221759375" x2="-4.620659375" y2="-0.218184375" layer="21"/>
<rectangle x1="-3.182859375" y1="-0.221759375" x2="-2.734659375" y2="-0.218184375" layer="21"/>
<rectangle x1="-1.985359375" y1="-0.221759375" x2="-0.658659375" y2="-0.218184375" layer="21"/>
<rectangle x1="0.782740625" y1="-0.221759375" x2="1.216540625" y2="-0.218184375" layer="21"/>
<rectangle x1="2.614940625" y1="-0.221759375" x2="3.052340625" y2="-0.218184375" layer="21"/>
<rectangle x1="4.378940625" y1="-0.221759375" x2="4.515240625" y2="-0.218184375" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.21818125" x2="-4.617059375" y2="-0.21459375" layer="21"/>
<rectangle x1="-3.186459375" y1="-0.21818125" x2="-2.738259375" y2="-0.21459375" layer="21"/>
<rectangle x1="-1.963759375" y1="-0.21818125" x2="-0.683759375" y2="-0.21459375" layer="21"/>
<rectangle x1="0.782740625" y1="-0.21818125" x2="1.216540625" y2="-0.21459375" layer="21"/>
<rectangle x1="2.614940625" y1="-0.21818125" x2="3.048740625" y2="-0.21459375" layer="21"/>
<rectangle x1="4.378940625" y1="-0.21818125" x2="4.515240625" y2="-0.21459375" layer="21"/>
<rectangle x1="-5.047359375" y1="-0.214590625" x2="-4.617059375" y2="-0.211009375" layer="21"/>
<rectangle x1="-3.190059375" y1="-0.214590625" x2="-2.741859375" y2="-0.211009375" layer="21"/>
<rectangle x1="-1.945859375" y1="-0.214590625" x2="-0.708859375" y2="-0.211009375" layer="21"/>
<rectangle x1="0.782740625" y1="-0.214590625" x2="1.220140625" y2="-0.211009375" layer="21"/>
<rectangle x1="2.611340625" y1="-0.214590625" x2="3.048740625" y2="-0.211009375" layer="21"/>
<rectangle x1="4.375340625" y1="-0.214590625" x2="4.515240625" y2="-0.211009375" layer="21"/>
<rectangle x1="-5.043759375" y1="-0.211009375" x2="-4.617059375" y2="-0.207421875" layer="21"/>
<rectangle x1="-3.193659375" y1="-0.211009375" x2="-2.745459375" y2="-0.207421875" layer="21"/>
<rectangle x1="-1.920759375" y1="-0.211009375" x2="-0.730359375" y2="-0.207421875" layer="21"/>
<rectangle x1="0.786240625" y1="-0.211009375" x2="1.223740625" y2="-0.207421875" layer="21"/>
<rectangle x1="2.611340625" y1="-0.211009375" x2="3.045140625" y2="-0.207421875" layer="21"/>
<rectangle x1="4.375340625" y1="-0.211009375" x2="4.515240625" y2="-0.207421875" layer="21"/>
<rectangle x1="-5.043759375" y1="-0.20741875" x2="-4.613459375" y2="-0.20384375" layer="21"/>
<rectangle x1="-3.197259375" y1="-0.20741875" x2="-2.749059375" y2="-0.20384375" layer="21"/>
<rectangle x1="-1.895659375" y1="-0.20741875" x2="-0.759059375" y2="-0.20384375" layer="21"/>
<rectangle x1="0.786240625" y1="-0.20741875" x2="1.223740625" y2="-0.20384375" layer="21"/>
<rectangle x1="2.607740625" y1="-0.20741875" x2="3.045140625" y2="-0.20384375" layer="21"/>
<rectangle x1="4.371840625" y1="-0.20741875" x2="4.515240625" y2="-0.20384375" layer="21"/>
<rectangle x1="-5.040159375" y1="-0.203840625" x2="-4.613459375" y2="-0.200253125" layer="21"/>
<rectangle x1="-3.200759375" y1="-0.203840625" x2="-2.752659375" y2="-0.200253125" layer="21"/>
<rectangle x1="-1.870559375" y1="-0.203840625" x2="-0.787759375" y2="-0.200253125" layer="21"/>
<rectangle x1="0.789840625" y1="-0.203840625" x2="1.227340625" y2="-0.200253125" layer="21"/>
<rectangle x1="2.604140625" y1="-0.203840625" x2="3.045140625" y2="-0.200253125" layer="21"/>
<rectangle x1="4.371840625" y1="-0.203840625" x2="4.515240625" y2="-0.200253125" layer="21"/>
<rectangle x1="-5.040159375" y1="-0.20025" x2="-4.609959375" y2="-0.19666875" layer="21"/>
<rectangle x1="-3.204359375" y1="-0.20025" x2="-2.756159375" y2="-0.19666875" layer="21"/>
<rectangle x1="-1.841859375" y1="-0.20025" x2="-0.816459375" y2="-0.19666875" layer="21"/>
<rectangle x1="0.789840625" y1="-0.20025" x2="1.227340625" y2="-0.19666875" layer="21"/>
<rectangle x1="2.604140625" y1="-0.20025" x2="3.041540625" y2="-0.19666875" layer="21"/>
<rectangle x1="4.371840625" y1="-0.20025" x2="4.515240625" y2="-0.19666875" layer="21"/>
<rectangle x1="-5.040159375" y1="-0.19666875" x2="-4.609959375" y2="-0.19308125" layer="21"/>
<rectangle x1="-3.207959375" y1="-0.19666875" x2="-2.759759375" y2="-0.19308125" layer="21"/>
<rectangle x1="-1.813159375" y1="-0.19666875" x2="-0.845159375" y2="-0.19308125" layer="21"/>
<rectangle x1="0.789840625" y1="-0.19666875" x2="1.230940625" y2="-0.19308125" layer="21"/>
<rectangle x1="2.600540625" y1="-0.19666875" x2="3.041540625" y2="-0.19308125" layer="21"/>
<rectangle x1="4.368240625" y1="-0.19666875" x2="4.515240625" y2="-0.19308125" layer="21"/>
<rectangle x1="-5.036559375" y1="-0.19308125" x2="-4.606359375" y2="-0.1895" layer="21"/>
<rectangle x1="-3.211559375" y1="-0.19308125" x2="-2.763359375" y2="-0.1895" layer="21"/>
<rectangle x1="-1.780959375" y1="-0.19308125" x2="-0.880959375" y2="-0.1895" layer="21"/>
<rectangle x1="0.793440625" y1="-0.19308125" x2="1.234440625" y2="-0.1895" layer="21"/>
<rectangle x1="2.600540625" y1="-0.19308125" x2="3.041540625" y2="-0.1895" layer="21"/>
<rectangle x1="4.368240625" y1="-0.19308125" x2="4.515240625" y2="-0.1895" layer="21"/>
<rectangle x1="-5.036559375" y1="-0.1895" x2="-4.606359375" y2="-0.1859125" layer="21"/>
<rectangle x1="-3.215159375" y1="-0.1895" x2="-2.766959375" y2="-0.1859125" layer="21"/>
<rectangle x1="-1.748659375" y1="-0.1895" x2="-0.916859375" y2="-0.1859125" layer="21"/>
<rectangle x1="0.793440625" y1="-0.1895" x2="1.234440625" y2="-0.1859125" layer="21"/>
<rectangle x1="2.596940625" y1="-0.1895" x2="3.038040625" y2="-0.1859125" layer="21"/>
<rectangle x1="4.368240625" y1="-0.1895" x2="4.515240625" y2="-0.1859125" layer="21"/>
<rectangle x1="-5.036559375" y1="-0.185909375" x2="-4.602759375" y2="-0.182321875" layer="21"/>
<rectangle x1="-3.218759375" y1="-0.185909375" x2="-2.766959375" y2="-0.182321875" layer="21"/>
<rectangle x1="-1.709259375" y1="-0.185909375" x2="-0.952659375" y2="-0.182321875" layer="21"/>
<rectangle x1="0.797040625" y1="-0.185909375" x2="1.238040625" y2="-0.182321875" layer="21"/>
<rectangle x1="2.593340625" y1="-0.185909375" x2="3.038040625" y2="-0.182321875" layer="21"/>
<rectangle x1="4.364640625" y1="-0.185909375" x2="4.515240625" y2="-0.182321875" layer="21"/>
<rectangle x1="-5.032959375" y1="-0.18231875" x2="-4.602759375" y2="-0.17874375" layer="21"/>
<rectangle x1="-3.222359375" y1="-0.18231875" x2="-2.770559375" y2="-0.17874375" layer="21"/>
<rectangle x1="-1.666159375" y1="-0.18231875" x2="-0.999259375" y2="-0.17874375" layer="21"/>
<rectangle x1="0.797040625" y1="-0.18231875" x2="1.238040625" y2="-0.17874375" layer="21"/>
<rectangle x1="2.593340625" y1="-0.18231875" x2="3.034440625" y2="-0.17874375" layer="21"/>
<rectangle x1="4.364640625" y1="-0.18231875" x2="4.515240625" y2="-0.17874375" layer="21"/>
<rectangle x1="-5.032959375" y1="-0.178740625" x2="-4.599159375" y2="-0.175153125" layer="21"/>
<rectangle x1="-3.225859375" y1="-0.178740625" x2="-2.774159375" y2="-0.175153125" layer="21"/>
<rectangle x1="-1.619559375" y1="-0.178740625" x2="-1.049459375" y2="-0.175153125" layer="21"/>
<rectangle x1="0.797040625" y1="-0.178740625" x2="1.241640625" y2="-0.175153125" layer="21"/>
<rectangle x1="2.589840625" y1="-0.178740625" x2="3.034440625" y2="-0.175153125" layer="21"/>
<rectangle x1="4.361040625" y1="-0.178740625" x2="4.515240625" y2="-0.175153125" layer="21"/>
<rectangle x1="-5.029459375" y1="-0.17515" x2="-4.599159375" y2="-0.17156875" layer="21"/>
<rectangle x1="-3.229459375" y1="-0.17515" x2="-2.777759375" y2="-0.17156875" layer="21"/>
<rectangle x1="-1.555059375" y1="-0.17515" x2="-1.114059375" y2="-0.17156875" layer="21"/>
<rectangle x1="0.800640625" y1="-0.17515" x2="1.245240625" y2="-0.17156875" layer="21"/>
<rectangle x1="2.589840625" y1="-0.17515" x2="3.034440625" y2="-0.17156875" layer="21"/>
<rectangle x1="4.361040625" y1="-0.17515" x2="4.515240625" y2="-0.17156875" layer="21"/>
<rectangle x1="-5.029459375" y1="-0.17156875" x2="-4.595559375" y2="-0.16798125" layer="21"/>
<rectangle x1="-3.233059375" y1="-0.17156875" x2="-2.781259375" y2="-0.16798125" layer="21"/>
<rectangle x1="-1.465459375" y1="-0.17156875" x2="-1.196459375" y2="-0.16798125" layer="21"/>
<rectangle x1="0.800640625" y1="-0.17156875" x2="1.245240625" y2="-0.16798125" layer="21"/>
<rectangle x1="2.586240625" y1="-0.17156875" x2="3.030840625" y2="-0.16798125" layer="21"/>
<rectangle x1="4.357440625" y1="-0.17156875" x2="4.515240625" y2="-0.16798125" layer="21"/>
<rectangle x1="-5.029459375" y1="-0.16798125" x2="-4.595559375" y2="-0.1644" layer="21"/>
<rectangle x1="-3.236659375" y1="-0.16798125" x2="-2.784859375" y2="-0.1644" layer="21"/>
<rectangle x1="0.804240625" y1="-0.16798125" x2="1.248840625" y2="-0.1644" layer="21"/>
<rectangle x1="2.582640625" y1="-0.16798125" x2="3.030840625" y2="-0.1644" layer="21"/>
<rectangle x1="4.357440625" y1="-0.16798125" x2="4.515240625" y2="-0.1644" layer="21"/>
<rectangle x1="-5.025859375" y1="-0.1644" x2="-4.591959375" y2="-0.1608125" layer="21"/>
<rectangle x1="-3.240259375" y1="-0.1644" x2="-2.788459375" y2="-0.1608125" layer="21"/>
<rectangle x1="0.804240625" y1="-0.1644" x2="1.252440625" y2="-0.1608125" layer="21"/>
<rectangle x1="2.582640625" y1="-0.1644" x2="3.027240625" y2="-0.1608125" layer="21"/>
<rectangle x1="4.353840625" y1="-0.1644" x2="4.515240625" y2="-0.1608125" layer="21"/>
<rectangle x1="-5.025859375" y1="-0.160809375" x2="-4.591959375" y2="-0.157234375" layer="21"/>
<rectangle x1="-3.243859375" y1="-0.160809375" x2="-2.792059375" y2="-0.157234375" layer="21"/>
<rectangle x1="0.804240625" y1="-0.160809375" x2="1.252440625" y2="-0.157234375" layer="21"/>
<rectangle x1="2.579040625" y1="-0.160809375" x2="3.027240625" y2="-0.157234375" layer="21"/>
<rectangle x1="4.353840625" y1="-0.160809375" x2="4.511640625" y2="-0.157234375" layer="21"/>
<rectangle x1="-5.022259375" y1="-0.15723125" x2="-4.588359375" y2="-0.15364375" layer="21"/>
<rectangle x1="-3.247459375" y1="-0.15723125" x2="-2.795659375" y2="-0.15364375" layer="21"/>
<rectangle x1="0.807840625" y1="-0.15723125" x2="1.256040625" y2="-0.15364375" layer="21"/>
<rectangle x1="2.579040625" y1="-0.15723125" x2="3.027240625" y2="-0.15364375" layer="21"/>
<rectangle x1="4.353840625" y1="-0.15723125" x2="4.511640625" y2="-0.15364375" layer="21"/>
<rectangle x1="-5.022259375" y1="-0.153640625" x2="-4.588359375" y2="-0.150053125" layer="21"/>
<rectangle x1="-3.254559375" y1="-0.153640625" x2="-2.799259375" y2="-0.150053125" layer="21"/>
<rectangle x1="0.807840625" y1="-0.153640625" x2="1.259540625" y2="-0.150053125" layer="21"/>
<rectangle x1="2.575440625" y1="-0.153640625" x2="3.023640625" y2="-0.150053125" layer="21"/>
<rectangle x1="4.350340625" y1="-0.153640625" x2="4.511640625" y2="-0.150053125" layer="21"/>
<rectangle x1="-5.018659375" y1="-0.15005" x2="-4.584859375" y2="-0.14646875" layer="21"/>
<rectangle x1="-3.258159375" y1="-0.15005" x2="-2.799259375" y2="-0.14646875" layer="21"/>
<rectangle x1="0.811340625" y1="-0.15005" x2="1.259540625" y2="-0.14646875" layer="21"/>
<rectangle x1="2.571840625" y1="-0.15005" x2="3.023640625" y2="-0.14646875" layer="21"/>
<rectangle x1="4.350340625" y1="-0.15005" x2="4.511640625" y2="-0.14646875" layer="21"/>
<rectangle x1="-5.018659375" y1="-0.14646875" x2="-4.584859375" y2="-0.14288125" layer="21"/>
<rectangle x1="-3.261759375" y1="-0.14646875" x2="-2.802859375" y2="-0.14288125" layer="21"/>
<rectangle x1="0.811340625" y1="-0.14646875" x2="1.263140625" y2="-0.14288125" layer="21"/>
<rectangle x1="2.568240625" y1="-0.14646875" x2="3.020040625" y2="-0.14288125" layer="21"/>
<rectangle x1="4.346740625" y1="-0.14646875" x2="4.511640625" y2="-0.14288125" layer="21"/>
<rectangle x1="-5.015059375" y1="-0.14288125" x2="-4.581259375" y2="-0.1393" layer="21"/>
<rectangle x1="-3.265359375" y1="-0.14288125" x2="-2.806359375" y2="-0.1393" layer="21"/>
<rectangle x1="0.811340625" y1="-0.14288125" x2="1.266740625" y2="-0.1393" layer="21"/>
<rectangle x1="2.568240625" y1="-0.14288125" x2="3.020040625" y2="-0.1393" layer="21"/>
<rectangle x1="4.346740625" y1="-0.14288125" x2="4.511640625" y2="-0.1393" layer="21"/>
<rectangle x1="-5.015059375" y1="-0.1393" x2="-4.581259375" y2="-0.1357125" layer="21"/>
<rectangle x1="-3.268959375" y1="-0.1393" x2="-2.809959375" y2="-0.1357125" layer="21"/>
<rectangle x1="0.814940625" y1="-0.1393" x2="1.266740625" y2="-0.1357125" layer="21"/>
<rectangle x1="2.564740625" y1="-0.1393" x2="3.016440625" y2="-0.1357125" layer="21"/>
<rectangle x1="4.343140625" y1="-0.1393" x2="4.511640625" y2="-0.1357125" layer="21"/>
<rectangle x1="-5.011459375" y1="-0.135709375" x2="-4.577659375" y2="-0.132134375" layer="21"/>
<rectangle x1="-3.272559375" y1="-0.135709375" x2="-2.813559375" y2="-0.132134375" layer="21"/>
<rectangle x1="0.814940625" y1="-0.135709375" x2="1.270340625" y2="-0.132134375" layer="21"/>
<rectangle x1="2.561140625" y1="-0.135709375" x2="3.016440625" y2="-0.132134375" layer="21"/>
<rectangle x1="4.343140625" y1="-0.135709375" x2="4.511640625" y2="-0.132134375" layer="21"/>
<rectangle x1="-5.011459375" y1="-0.13213125" x2="-4.574059375" y2="-0.12854375" layer="21"/>
<rectangle x1="-3.276059375" y1="-0.13213125" x2="-2.817159375" y2="-0.12854375" layer="21"/>
<rectangle x1="0.818540625" y1="-0.13213125" x2="1.273940625" y2="-0.12854375" layer="21"/>
<rectangle x1="2.561140625" y1="-0.13213125" x2="3.016440625" y2="-0.12854375" layer="21"/>
<rectangle x1="4.339540625" y1="-0.13213125" x2="4.511640625" y2="-0.12854375" layer="21"/>
<rectangle x1="-5.011459375" y1="-0.128540625" x2="-4.574059375" y2="-0.124959375" layer="21"/>
<rectangle x1="-3.279659375" y1="-0.128540625" x2="-2.820759375" y2="-0.124959375" layer="21"/>
<rectangle x1="0.818540625" y1="-0.128540625" x2="1.277540625" y2="-0.124959375" layer="21"/>
<rectangle x1="2.557540625" y1="-0.128540625" x2="3.012940625" y2="-0.124959375" layer="21"/>
<rectangle x1="4.339540625" y1="-0.128540625" x2="4.511640625" y2="-0.124959375" layer="21"/>
<rectangle x1="-5.007859375" y1="-0.124959375" x2="-4.570459375" y2="-0.121371875" layer="21"/>
<rectangle x1="-3.286859375" y1="-0.124959375" x2="-2.824359375" y2="-0.121371875" layer="21"/>
<rectangle x1="0.822140625" y1="-0.124959375" x2="1.281040625" y2="-0.121371875" layer="21"/>
<rectangle x1="2.553940625" y1="-0.124959375" x2="3.012940625" y2="-0.121371875" layer="21"/>
<rectangle x1="4.335940625" y1="-0.124959375" x2="4.511640625" y2="-0.121371875" layer="21"/>
<rectangle x1="-5.007859375" y1="-0.12136875" x2="-4.566859375" y2="-0.11779375" layer="21"/>
<rectangle x1="-3.290459375" y1="-0.12136875" x2="-2.827859375" y2="-0.11779375" layer="21"/>
<rectangle x1="0.822140625" y1="-0.12136875" x2="1.281040625" y2="-0.11779375" layer="21"/>
<rectangle x1="2.550340625" y1="-0.12136875" x2="3.009340625" y2="-0.11779375" layer="21"/>
<rectangle x1="4.335940625" y1="-0.12136875" x2="4.508040625" y2="-0.11779375" layer="21"/>
<rectangle x1="-5.004359375" y1="-0.117790625" x2="-4.566859375" y2="-0.114203125" layer="21"/>
<rectangle x1="-3.294059375" y1="-0.117790625" x2="-2.831459375" y2="-0.114203125" layer="21"/>
<rectangle x1="0.825740625" y1="-0.117790625" x2="1.284640625" y2="-0.114203125" layer="21"/>
<rectangle x1="2.550340625" y1="-0.117790625" x2="3.009340625" y2="-0.114203125" layer="21"/>
<rectangle x1="4.332340625" y1="-0.117790625" x2="4.508040625" y2="-0.114203125" layer="21"/>
<rectangle x1="-5.004359375" y1="-0.1142" x2="-4.563259375" y2="-0.1106125" layer="21"/>
<rectangle x1="-3.297659375" y1="-0.1142" x2="-2.835059375" y2="-0.1106125" layer="21"/>
<rectangle x1="0.825740625" y1="-0.1142" x2="1.288240625" y2="-0.1106125" layer="21"/>
<rectangle x1="2.546740625" y1="-0.1142" x2="3.005740625" y2="-0.1106125" layer="21"/>
<rectangle x1="4.328740625" y1="-0.1142" x2="4.508040625" y2="-0.1106125" layer="21"/>
<rectangle x1="-5.000759375" y1="-0.110609375" x2="-4.559759375" y2="-0.107034375" layer="21"/>
<rectangle x1="-3.301159375" y1="-0.110609375" x2="-2.838659375" y2="-0.107034375" layer="21"/>
<rectangle x1="0.829340625" y1="-0.110609375" x2="1.291840625" y2="-0.107034375" layer="21"/>
<rectangle x1="2.543240625" y1="-0.110609375" x2="3.005740625" y2="-0.107034375" layer="21"/>
<rectangle x1="4.328740625" y1="-0.110609375" x2="4.508040625" y2="-0.107034375" layer="21"/>
<rectangle x1="-5.000759375" y1="-0.10703125" x2="-4.559759375" y2="-0.10344375" layer="21"/>
<rectangle x1="-3.304759375" y1="-0.10703125" x2="-2.842259375" y2="-0.10344375" layer="21"/>
<rectangle x1="0.829340625" y1="-0.10703125" x2="1.295440625" y2="-0.10344375" layer="21"/>
<rectangle x1="2.543240625" y1="-0.10703125" x2="3.002140625" y2="-0.10344375" layer="21"/>
<rectangle x1="4.325240625" y1="-0.10703125" x2="4.508040625" y2="-0.10344375" layer="21"/>
<rectangle x1="-4.997159375" y1="-0.103440625" x2="-4.556159375" y2="-0.099859375" layer="21"/>
<rectangle x1="-3.308359375" y1="-0.103440625" x2="-2.845859375" y2="-0.099859375" layer="21"/>
<rectangle x1="0.832940625" y1="-0.103440625" x2="1.295440625" y2="-0.099859375" layer="21"/>
<rectangle x1="2.539640625" y1="-0.103440625" x2="3.002140625" y2="-0.099859375" layer="21"/>
<rectangle x1="4.325240625" y1="-0.103440625" x2="4.508040625" y2="-0.099859375" layer="21"/>
<rectangle x1="-4.997159375" y1="-0.099859375" x2="-4.552559375" y2="-0.096271875" layer="21"/>
<rectangle x1="-3.315559375" y1="-0.099859375" x2="-2.849459375" y2="-0.096271875" layer="21"/>
<rectangle x1="0.832940625" y1="-0.099859375" x2="1.299040625" y2="-0.096271875" layer="21"/>
<rectangle x1="2.536040625" y1="-0.099859375" x2="2.998540625" y2="-0.096271875" layer="21"/>
<rectangle x1="4.321640625" y1="-0.099859375" x2="4.508040625" y2="-0.096271875" layer="21"/>
<rectangle x1="-4.993559375" y1="-0.09626875" x2="-4.548959375" y2="-0.09269375" layer="21"/>
<rectangle x1="-3.319159375" y1="-0.09626875" x2="-2.852959375" y2="-0.09269375" layer="21"/>
<rectangle x1="0.836440625" y1="-0.09626875" x2="1.302640625" y2="-0.09269375" layer="21"/>
<rectangle x1="2.532440625" y1="-0.09626875" x2="2.998540625" y2="-0.09269375" layer="21"/>
<rectangle x1="4.321640625" y1="-0.09626875" x2="4.508040625" y2="-0.09269375" layer="21"/>
<rectangle x1="-4.993559375" y1="-0.092690625" x2="-4.548959375" y2="-0.089103125" layer="21"/>
<rectangle x1="-3.322759375" y1="-0.092690625" x2="-2.856559375" y2="-0.089103125" layer="21"/>
<rectangle x1="0.836440625" y1="-0.092690625" x2="1.306140625" y2="-0.089103125" layer="21"/>
<rectangle x1="2.528840625" y1="-0.092690625" x2="2.994940625" y2="-0.089103125" layer="21"/>
<rectangle x1="4.318040625" y1="-0.092690625" x2="4.504440625" y2="-0.089103125" layer="21"/>
<rectangle x1="-4.989959375" y1="-0.0891" x2="-4.545359375" y2="-0.08551875" layer="21"/>
<rectangle x1="-3.326259375" y1="-0.0891" x2="-2.860159375" y2="-0.08551875" layer="21"/>
<rectangle x1="0.840040625" y1="-0.0891" x2="1.309740625" y2="-0.08551875" layer="21"/>
<rectangle x1="2.525240625" y1="-0.0891" x2="2.994940625" y2="-0.08551875" layer="21"/>
<rectangle x1="4.314440625" y1="-0.0891" x2="4.504440625" y2="-0.08551875" layer="21"/>
<rectangle x1="-4.989959375" y1="-0.08551875" x2="-4.541759375" y2="-0.08193125" layer="21"/>
<rectangle x1="-3.329859375" y1="-0.08551875" x2="-2.863759375" y2="-0.08193125" layer="21"/>
<rectangle x1="0.840040625" y1="-0.08551875" x2="1.313340625" y2="-0.08193125" layer="21"/>
<rectangle x1="2.525240625" y1="-0.08551875" x2="2.991340625" y2="-0.08193125" layer="21"/>
<rectangle x1="4.314440625" y1="-0.08551875" x2="4.504440625" y2="-0.08193125" layer="21"/>
<rectangle x1="-4.986359375" y1="-0.08193125" x2="-4.538159375" y2="-0.07834375" layer="21"/>
<rectangle x1="-3.337059375" y1="-0.08193125" x2="-2.867359375" y2="-0.07834375" layer="21"/>
<rectangle x1="0.843640625" y1="-0.08193125" x2="1.316940625" y2="-0.07834375" layer="21"/>
<rectangle x1="2.521640625" y1="-0.08193125" x2="2.991340625" y2="-0.07834375" layer="21"/>
<rectangle x1="4.310840625" y1="-0.08193125" x2="4.504440625" y2="-0.07834375" layer="21"/>
<rectangle x1="-4.982759375" y1="-0.078340625" x2="-4.534659375" y2="-0.074759375" layer="21"/>
<rectangle x1="-3.340659375" y1="-0.078340625" x2="-2.870959375" y2="-0.074759375" layer="21"/>
<rectangle x1="0.843640625" y1="-0.078340625" x2="1.320540625" y2="-0.074759375" layer="21"/>
<rectangle x1="2.518140625" y1="-0.078340625" x2="2.987840625" y2="-0.074759375" layer="21"/>
<rectangle x1="4.310840625" y1="-0.078340625" x2="4.504440625" y2="-0.074759375" layer="21"/>
<rectangle x1="-4.982759375" y1="-0.074759375" x2="-4.531059375" y2="-0.071171875" layer="21"/>
<rectangle x1="-3.344259375" y1="-0.074759375" x2="-2.874559375" y2="-0.071171875" layer="21"/>
<rectangle x1="0.847240625" y1="-0.074759375" x2="1.324140625" y2="-0.071171875" layer="21"/>
<rectangle x1="2.514540625" y1="-0.074759375" x2="2.987840625" y2="-0.071171875" layer="21"/>
<rectangle x1="4.307240625" y1="-0.074759375" x2="4.504440625" y2="-0.071171875" layer="21"/>
<rectangle x1="-4.979259375" y1="-0.07116875" x2="-4.531059375" y2="-0.06759375" layer="21"/>
<rectangle x1="-3.347759375" y1="-0.07116875" x2="-2.878059375" y2="-0.06759375" layer="21"/>
<rectangle x1="0.847240625" y1="-0.07116875" x2="1.327740625" y2="-0.06759375" layer="21"/>
<rectangle x1="2.510940625" y1="-0.07116875" x2="2.984240625" y2="-0.06759375" layer="21"/>
<rectangle x1="4.303640625" y1="-0.07116875" x2="4.500840625" y2="-0.06759375" layer="21"/>
<rectangle x1="-4.979259375" y1="-0.067590625" x2="-4.527459375" y2="-0.064003125" layer="21"/>
<rectangle x1="-3.354959375" y1="-0.067590625" x2="-2.881659375" y2="-0.064003125" layer="21"/>
<rectangle x1="0.850840625" y1="-0.067590625" x2="1.327740625" y2="-0.064003125" layer="21"/>
<rectangle x1="2.507340625" y1="-0.067590625" x2="2.984240625" y2="-0.064003125" layer="21"/>
<rectangle x1="4.303640625" y1="-0.067590625" x2="4.500840625" y2="-0.064003125" layer="21"/>
<rectangle x1="-4.975659375" y1="-0.064" x2="-4.523859375" y2="-0.06041875" layer="21"/>
<rectangle x1="-3.358559375" y1="-0.064" x2="-2.885259375" y2="-0.06041875" layer="21"/>
<rectangle x1="0.850840625" y1="-0.064" x2="1.331240625" y2="-0.06041875" layer="21"/>
<rectangle x1="2.503740625" y1="-0.064" x2="2.980640625" y2="-0.06041875" layer="21"/>
<rectangle x1="4.300140625" y1="-0.064" x2="4.500840625" y2="-0.06041875" layer="21"/>
<rectangle x1="-4.975659375" y1="-0.06041875" x2="-4.520259375" y2="-0.05683125" layer="21"/>
<rectangle x1="-3.362159375" y1="-0.06041875" x2="-2.888859375" y2="-0.05683125" layer="21"/>
<rectangle x1="0.854440625" y1="-0.06041875" x2="1.334840625" y2="-0.05683125" layer="21"/>
<rectangle x1="2.500140625" y1="-0.06041875" x2="2.977040625" y2="-0.05683125" layer="21"/>
<rectangle x1="4.296540625" y1="-0.06041875" x2="4.500840625" y2="-0.05683125" layer="21"/>
<rectangle x1="-4.972059375" y1="-0.05683125" x2="-4.516659375" y2="-0.05325" layer="21"/>
<rectangle x1="-3.365759375" y1="-0.05683125" x2="-2.892459375" y2="-0.05325" layer="21"/>
<rectangle x1="0.854440625" y1="-0.05683125" x2="1.338440625" y2="-0.05325" layer="21"/>
<rectangle x1="2.496540625" y1="-0.05683125" x2="2.977040625" y2="-0.05325" layer="21"/>
<rectangle x1="4.296540625" y1="-0.05683125" x2="4.500840625" y2="-0.05325" layer="21"/>
<rectangle x1="-4.972059375" y1="-0.05325" x2="-4.513059375" y2="-0.0496625" layer="21"/>
<rectangle x1="-3.372859375" y1="-0.05325" x2="-2.896059375" y2="-0.0496625" layer="21"/>
<rectangle x1="0.858040625" y1="-0.05325" x2="1.342040625" y2="-0.0496625" layer="21"/>
<rectangle x1="2.493040625" y1="-0.05325" x2="2.973440625" y2="-0.0496625" layer="21"/>
<rectangle x1="4.292940625" y1="-0.05325" x2="4.497340625" y2="-0.0496625" layer="21"/>
<rectangle x1="-4.968459375" y1="-0.049659375" x2="-4.509559375" y2="-0.046071875" layer="21"/>
<rectangle x1="-3.376459375" y1="-0.049659375" x2="-2.899659375" y2="-0.046071875" layer="21"/>
<rectangle x1="0.861540625" y1="-0.049659375" x2="1.345640625" y2="-0.046071875" layer="21"/>
<rectangle x1="2.489440625" y1="-0.049659375" x2="2.973440625" y2="-0.046071875" layer="21"/>
<rectangle x1="4.292940625" y1="-0.049659375" x2="4.497340625" y2="-0.046071875" layer="21"/>
<rectangle x1="-4.968459375" y1="-0.04606875" x2="-4.505959375" y2="-0.04249375" layer="21"/>
<rectangle x1="-3.380059375" y1="-0.04606875" x2="-2.903159375" y2="-0.04249375" layer="21"/>
<rectangle x1="0.861540625" y1="-0.04606875" x2="1.349240625" y2="-0.04249375" layer="21"/>
<rectangle x1="2.485840625" y1="-0.04606875" x2="2.969840625" y2="-0.04249375" layer="21"/>
<rectangle x1="4.289340625" y1="-0.04606875" x2="4.497340625" y2="-0.04249375" layer="21"/>
<rectangle x1="-4.964859375" y1="-0.042490625" x2="-4.502359375" y2="-0.038903125" layer="21"/>
<rectangle x1="-3.387259375" y1="-0.042490625" x2="-2.906759375" y2="-0.038903125" layer="21"/>
<rectangle x1="0.865140625" y1="-0.042490625" x2="1.352840625" y2="-0.038903125" layer="21"/>
<rectangle x1="2.482240625" y1="-0.042490625" x2="2.969840625" y2="-0.038903125" layer="21"/>
<rectangle x1="4.285740625" y1="-0.042490625" x2="4.497340625" y2="-0.038903125" layer="21"/>
<rectangle x1="-4.961259375" y1="-0.0389" x2="-4.498759375" y2="-0.03531875" layer="21"/>
<rectangle x1="-3.390859375" y1="-0.0389" x2="-2.910359375" y2="-0.03531875" layer="21"/>
<rectangle x1="0.865140625" y1="-0.0389" x2="1.356340625" y2="-0.03531875" layer="21"/>
<rectangle x1="2.478640625" y1="-0.0389" x2="2.966240625" y2="-0.03531875" layer="21"/>
<rectangle x1="4.282140625" y1="-0.0389" x2="4.493740625" y2="-0.03531875" layer="21"/>
<rectangle x1="-4.961259375" y1="-0.03531875" x2="-4.495159375" y2="-0.03173125" layer="21"/>
<rectangle x1="-3.394459375" y1="-0.03531875" x2="-2.913959375" y2="-0.03173125" layer="21"/>
<rectangle x1="0.868740625" y1="-0.03531875" x2="1.359940625" y2="-0.03173125" layer="21"/>
<rectangle x1="2.475040625" y1="-0.03531875" x2="2.966240625" y2="-0.03173125" layer="21"/>
<rectangle x1="4.282140625" y1="-0.03531875" x2="4.493740625" y2="-0.03173125" layer="21"/>
<rectangle x1="-4.957659375" y1="-0.03173125" x2="-4.491559375" y2="-0.02815" layer="21"/>
<rectangle x1="-3.397959375" y1="-0.03173125" x2="-2.917559375" y2="-0.02815" layer="21"/>
<rectangle x1="0.872340625" y1="-0.03173125" x2="1.363540625" y2="-0.02815" layer="21"/>
<rectangle x1="2.471440625" y1="-0.03173125" x2="2.962740625" y2="-0.02815" layer="21"/>
<rectangle x1="4.278540625" y1="-0.03173125" x2="4.493740625" y2="-0.02815" layer="21"/>
<rectangle x1="-4.954159375" y1="-0.02815" x2="-4.487959375" y2="-0.0245625" layer="21"/>
<rectangle x1="-3.405159375" y1="-0.02815" x2="-2.921159375" y2="-0.0245625" layer="21"/>
<rectangle x1="0.872340625" y1="-0.02815" x2="1.367140625" y2="-0.0245625" layer="21"/>
<rectangle x1="2.467940625" y1="-0.02815" x2="2.959140625" y2="-0.0245625" layer="21"/>
<rectangle x1="4.275040625" y1="-0.02815" x2="4.493740625" y2="-0.0245625" layer="21"/>
<rectangle x1="-4.954159375" y1="-0.024559375" x2="-4.484459375" y2="-0.020984375" layer="21"/>
<rectangle x1="-3.408759375" y1="-0.024559375" x2="-2.924759375" y2="-0.020984375" layer="21"/>
<rectangle x1="0.875940625" y1="-0.024559375" x2="1.370740625" y2="-0.020984375" layer="21"/>
<rectangle x1="2.464340625" y1="-0.024559375" x2="2.959140625" y2="-0.020984375" layer="21"/>
<rectangle x1="4.275040625" y1="-0.024559375" x2="4.490140625" y2="-0.020984375" layer="21"/>
<rectangle x1="-4.950559375" y1="-0.02098125" x2="-4.480859375" y2="-0.01739375" layer="21"/>
<rectangle x1="-3.415959375" y1="-0.02098125" x2="-2.928259375" y2="-0.01739375" layer="21"/>
<rectangle x1="0.875940625" y1="-0.02098125" x2="1.374340625" y2="-0.01739375" layer="21"/>
<rectangle x1="2.460740625" y1="-0.02098125" x2="2.955540625" y2="-0.01739375" layer="21"/>
<rectangle x1="4.271440625" y1="-0.02098125" x2="4.490140625" y2="-0.01739375" layer="21"/>
<rectangle x1="-4.950559375" y1="-0.017390625" x2="-4.477259375" y2="-0.013809375" layer="21"/>
<rectangle x1="-3.419559375" y1="-0.017390625" x2="-2.931859375" y2="-0.013809375" layer="21"/>
<rectangle x1="0.879540625" y1="-0.017390625" x2="1.377940625" y2="-0.013809375" layer="21"/>
<rectangle x1="2.457140625" y1="-0.017390625" x2="2.955540625" y2="-0.013809375" layer="21"/>
<rectangle x1="4.267840625" y1="-0.017390625" x2="4.490140625" y2="-0.013809375" layer="21"/>
<rectangle x1="-4.946959375" y1="-0.013809375" x2="-4.473659375" y2="-0.010221875" layer="21"/>
<rectangle x1="-3.423059375" y1="-0.013809375" x2="-2.935459375" y2="-0.010221875" layer="21"/>
<rectangle x1="0.879540625" y1="-0.013809375" x2="1.381440625" y2="-0.010221875" layer="21"/>
<rectangle x1="2.453540625" y1="-0.013809375" x2="2.951940625" y2="-0.010221875" layer="21"/>
<rectangle x1="4.267840625" y1="-0.013809375" x2="4.490140625" y2="-0.010221875" layer="21"/>
<rectangle x1="-4.943359375" y1="-0.01021875" x2="-4.470059375" y2="-0.00663125" layer="21"/>
<rectangle x1="-3.430259375" y1="-0.01021875" x2="-2.939059375" y2="-0.00663125" layer="21"/>
<rectangle x1="0.883140625" y1="-0.01021875" x2="1.385040625" y2="-0.00663125" layer="21"/>
<rectangle x1="2.449940625" y1="-0.01021875" x2="2.948340625" y2="-0.00663125" layer="21"/>
<rectangle x1="4.264240625" y1="-0.01021875" x2="4.486540625" y2="-0.00663125" layer="21"/>
<rectangle x1="-4.943359375" y1="-0.00663125" x2="-4.466459375" y2="-0.00305" layer="21"/>
<rectangle x1="-3.433859375" y1="-0.00663125" x2="-2.942659375" y2="-0.00305" layer="21"/>
<rectangle x1="0.886640625" y1="-0.00663125" x2="1.388640625" y2="-0.00305" layer="21"/>
<rectangle x1="2.446340625" y1="-0.00663125" x2="2.948340625" y2="-0.00305" layer="21"/>
<rectangle x1="4.260640625" y1="-0.00663125" x2="4.486540625" y2="-0.00305" layer="21"/>
<rectangle x1="-4.939759375" y1="-0.00305" x2="-4.459359375" y2="0.0005375" layer="21"/>
<rectangle x1="-3.441059375" y1="-0.00305" x2="-2.946259375" y2="0.0005375" layer="21"/>
<rectangle x1="0.886640625" y1="-0.00305" x2="1.392240625" y2="0.0005375" layer="21"/>
<rectangle x1="2.439240625" y1="-0.00305" x2="2.944740625" y2="0.0005375" layer="21"/>
<rectangle x1="4.257040625" y1="-0.00305" x2="4.486540625" y2="0.0005375" layer="21"/>
<rectangle x1="-4.939759375" y1="0.000540625" x2="-4.455759375" y2="0.004115625" layer="21"/>
<rectangle x1="-3.444659375" y1="0.000540625" x2="-2.949859375" y2="0.004115625" layer="21"/>
<rectangle x1="0.890240625" y1="0.000540625" x2="1.395840625" y2="0.004115625" layer="21"/>
<rectangle x1="2.435640625" y1="0.000540625" x2="2.941140625" y2="0.004115625" layer="21"/>
<rectangle x1="4.253440625" y1="0.000540625" x2="4.486540625" y2="0.004115625" layer="21"/>
<rectangle x1="-4.936159375" y1="0.00411875" x2="-4.452159375" y2="0.00770625" layer="21"/>
<rectangle x1="-3.451759375" y1="0.00411875" x2="-2.953359375" y2="0.00770625" layer="21"/>
<rectangle x1="0.890240625" y1="0.00411875" x2="1.399440625" y2="0.00770625" layer="21"/>
<rectangle x1="2.432040625" y1="0.00411875" x2="2.941140625" y2="0.00770625" layer="21"/>
<rectangle x1="4.253440625" y1="0.00411875" x2="4.482940625" y2="0.00770625" layer="21"/>
<rectangle x1="-4.932559375" y1="0.007709375" x2="-4.448559375" y2="0.011290625" layer="21"/>
<rectangle x1="-3.455359375" y1="0.007709375" x2="-2.956959375" y2="0.011290625" layer="21"/>
<rectangle x1="0.893840625" y1="0.007709375" x2="1.403040625" y2="0.011290625" layer="21"/>
<rectangle x1="2.428440625" y1="0.007709375" x2="2.937640625" y2="0.011290625" layer="21"/>
<rectangle x1="4.249940625" y1="0.007709375" x2="4.482940625" y2="0.011290625" layer="21"/>
<rectangle x1="-4.932559375" y1="0.011290625" x2="-4.444959375" y2="0.014878125" layer="21"/>
<rectangle x1="-3.462559375" y1="0.011290625" x2="-2.964159375" y2="0.014878125" layer="21"/>
<rectangle x1="0.897440625" y1="0.011290625" x2="1.406540625" y2="0.014878125" layer="21"/>
<rectangle x1="2.424840625" y1="0.011290625" x2="2.937640625" y2="0.014878125" layer="21"/>
<rectangle x1="4.246340625" y1="0.011290625" x2="4.482940625" y2="0.014878125" layer="21"/>
<rectangle x1="-4.929059375" y1="0.01488125" x2="-4.441359375" y2="0.01845625" layer="21"/>
<rectangle x1="-3.469759375" y1="0.01488125" x2="-2.967759375" y2="0.01845625" layer="21"/>
<rectangle x1="0.901040625" y1="0.01488125" x2="1.410140625" y2="0.01845625" layer="21"/>
<rectangle x1="2.417740625" y1="0.01488125" x2="2.934040625" y2="0.01845625" layer="21"/>
<rectangle x1="4.242740625" y1="0.01488125" x2="4.479340625" y2="0.01845625" layer="21"/>
<rectangle x1="-4.925459375" y1="0.018459375" x2="-4.437759375" y2="0.022046875" layer="21"/>
<rectangle x1="-3.473259375" y1="0.018459375" x2="-2.971359375" y2="0.022046875" layer="21"/>
<rectangle x1="0.901040625" y1="0.018459375" x2="1.413740625" y2="0.022046875" layer="21"/>
<rectangle x1="2.414140625" y1="0.018459375" x2="2.930440625" y2="0.022046875" layer="21"/>
<rectangle x1="4.242740625" y1="0.018459375" x2="4.479340625" y2="0.022046875" layer="21"/>
<rectangle x1="-4.925459375" y1="0.02205" x2="-4.434259375" y2="0.0256375" layer="21"/>
<rectangle x1="-3.480459375" y1="0.02205" x2="-2.974959375" y2="0.0256375" layer="21"/>
<rectangle x1="0.904640625" y1="0.02205" x2="1.420940625" y2="0.0256375" layer="21"/>
<rectangle x1="2.410540625" y1="0.02205" x2="2.930440625" y2="0.0256375" layer="21"/>
<rectangle x1="4.239140625" y1="0.02205" x2="4.479340625" y2="0.0256375" layer="21"/>
<rectangle x1="-4.921859375" y1="0.025640625" x2="-4.427059375" y2="0.029215625" layer="21"/>
<rectangle x1="-3.484059375" y1="0.025640625" x2="-2.978459375" y2="0.029215625" layer="21"/>
<rectangle x1="0.908240625" y1="0.025640625" x2="1.424540625" y2="0.029215625" layer="21"/>
<rectangle x1="2.406940625" y1="0.025640625" x2="2.926840625" y2="0.029215625" layer="21"/>
<rectangle x1="4.235540625" y1="0.025640625" x2="4.475740625" y2="0.029215625" layer="21"/>
<rectangle x1="-4.918259375" y1="0.02921875" x2="-4.423459375" y2="0.03280625" layer="21"/>
<rectangle x1="-3.491259375" y1="0.02921875" x2="-2.982059375" y2="0.03280625" layer="21"/>
<rectangle x1="0.908240625" y1="0.02921875" x2="1.428140625" y2="0.03280625" layer="21"/>
<rectangle x1="2.399740625" y1="0.02921875" x2="2.923240625" y2="0.03280625" layer="21"/>
<rectangle x1="4.231940625" y1="0.02921875" x2="4.475740625" y2="0.03280625" layer="21"/>
<rectangle x1="-4.914659375" y1="0.032809375" x2="-4.419859375" y2="0.036390625" layer="21"/>
<rectangle x1="-3.498359375" y1="0.032809375" x2="-2.985659375" y2="0.036390625" layer="21"/>
<rectangle x1="0.911740625" y1="0.032809375" x2="1.431640625" y2="0.036390625" layer="21"/>
<rectangle x1="2.396140625" y1="0.032809375" x2="2.923240625" y2="0.036390625" layer="21"/>
<rectangle x1="4.228340625" y1="0.032809375" x2="4.475740625" y2="0.036390625" layer="21"/>
<rectangle x1="-4.914659375" y1="0.036390625" x2="-4.412659375" y2="0.039978125" layer="21"/>
<rectangle x1="-3.501959375" y1="0.036390625" x2="-2.989259375" y2="0.039978125" layer="21"/>
<rectangle x1="0.915340625" y1="0.036390625" x2="1.435240625" y2="0.039978125" layer="21"/>
<rectangle x1="2.392640625" y1="0.036390625" x2="2.919640625" y2="0.039978125" layer="21"/>
<rectangle x1="4.228340625" y1="0.036390625" x2="4.472240625" y2="0.039978125" layer="21"/>
<rectangle x1="-4.911059375" y1="0.03998125" x2="-4.409159375" y2="0.04355625" layer="21"/>
<rectangle x1="-3.509159375" y1="0.03998125" x2="-2.992859375" y2="0.04355625" layer="21"/>
<rectangle x1="0.915340625" y1="0.03998125" x2="1.438840625" y2="0.04355625" layer="21"/>
<rectangle x1="2.385440625" y1="0.03998125" x2="2.916040625" y2="0.04355625" layer="21"/>
<rectangle x1="4.224840625" y1="0.03998125" x2="4.472240625" y2="0.04355625" layer="21"/>
<rectangle x1="-4.907459375" y1="0.043559375" x2="-4.405559375" y2="0.047146875" layer="21"/>
<rectangle x1="-3.512759375" y1="0.043559375" x2="-3.000059375" y2="0.047146875" layer="21"/>
<rectangle x1="0.918940625" y1="0.043559375" x2="1.446040625" y2="0.047146875" layer="21"/>
<rectangle x1="2.381840625" y1="0.043559375" x2="2.912540625" y2="0.047146875" layer="21"/>
<rectangle x1="4.221240625" y1="0.043559375" x2="4.472240625" y2="0.047146875" layer="21"/>
<rectangle x1="-4.907459375" y1="0.04715" x2="-4.398359375" y2="0.05073125" layer="21"/>
<rectangle x1="-3.519959375" y1="0.04715" x2="-3.003559375" y2="0.05073125" layer="21"/>
<rectangle x1="0.922540625" y1="0.04715" x2="1.449640625" y2="0.05073125" layer="21"/>
<rectangle x1="2.374640625" y1="0.04715" x2="2.912540625" y2="0.05073125" layer="21"/>
<rectangle x1="4.217640625" y1="0.04715" x2="4.468640625" y2="0.05073125" layer="21"/>
<rectangle x1="-4.903959375" y1="0.05073125" x2="-4.394759375" y2="0.05431875" layer="21"/>
<rectangle x1="-3.527059375" y1="0.05073125" x2="-3.007159375" y2="0.05431875" layer="21"/>
<rectangle x1="0.922540625" y1="0.05073125" x2="1.453240625" y2="0.05431875" layer="21"/>
<rectangle x1="2.371040625" y1="0.05073125" x2="2.908940625" y2="0.05431875" layer="21"/>
<rectangle x1="4.214040625" y1="0.05073125" x2="4.468640625" y2="0.05431875" layer="21"/>
<rectangle x1="-4.900359375" y1="0.05431875" x2="-4.387559375" y2="0.05790625" layer="21"/>
<rectangle x1="-3.534259375" y1="0.05431875" x2="-3.010759375" y2="0.05790625" layer="21"/>
<rectangle x1="0.926140625" y1="0.05431875" x2="1.460340625" y2="0.05790625" layer="21"/>
<rectangle x1="2.367540625" y1="0.05431875" x2="2.905340625" y2="0.05790625" layer="21"/>
<rectangle x1="4.214040625" y1="0.05431875" x2="4.468640625" y2="0.05790625" layer="21"/>
<rectangle x1="-4.900359375" y1="0.057909375" x2="-4.384059375" y2="0.061490625" layer="21"/>
<rectangle x1="-3.541459375" y1="0.057909375" x2="-3.014359375" y2="0.061490625" layer="21"/>
<rectangle x1="0.929740625" y1="0.057909375" x2="1.463940625" y2="0.061490625" layer="21"/>
<rectangle x1="2.360340625" y1="0.057909375" x2="2.905340625" y2="0.061490625" layer="21"/>
<rectangle x1="4.210440625" y1="0.057909375" x2="4.465040625" y2="0.061490625" layer="21"/>
<rectangle x1="-4.896759375" y1="0.061490625" x2="-4.380459375" y2="0.065078125" layer="21"/>
<rectangle x1="-3.548559375" y1="0.061490625" x2="-3.017959375" y2="0.065078125" layer="21"/>
<rectangle x1="0.929740625" y1="0.061490625" x2="1.471140625" y2="0.065078125" layer="21"/>
<rectangle x1="2.356740625" y1="0.061490625" x2="2.901740625" y2="0.065078125" layer="21"/>
<rectangle x1="4.206840625" y1="0.061490625" x2="4.465040625" y2="0.065078125" layer="21"/>
<rectangle x1="-4.893159375" y1="0.06508125" x2="-4.373259375" y2="0.06865625" layer="21"/>
<rectangle x1="-3.552159375" y1="0.06508125" x2="-3.025159375" y2="0.06865625" layer="21"/>
<rectangle x1="0.933340625" y1="0.06508125" x2="1.474740625" y2="0.06865625" layer="21"/>
<rectangle x1="2.349540625" y1="0.06508125" x2="2.898140625" y2="0.06865625" layer="21"/>
<rectangle x1="4.203240625" y1="0.06508125" x2="4.465040625" y2="0.06865625" layer="21"/>
<rectangle x1="-4.889559375" y1="0.068659375" x2="-4.369659375" y2="0.072246875" layer="21"/>
<rectangle x1="-3.559359375" y1="0.068659375" x2="-3.028659375" y2="0.072246875" layer="21"/>
<rectangle x1="0.936840625" y1="0.068659375" x2="1.481840625" y2="0.072246875" layer="21"/>
<rectangle x1="2.345940625" y1="0.068659375" x2="2.898140625" y2="0.072246875" layer="21"/>
<rectangle x1="4.199740625" y1="0.068659375" x2="4.461440625" y2="0.072246875" layer="21"/>
<rectangle x1="-4.885959375" y1="0.07225" x2="-4.362559375" y2="0.07583125" layer="21"/>
<rectangle x1="-3.566559375" y1="0.07225" x2="-3.032259375" y2="0.07583125" layer="21"/>
<rectangle x1="0.940440625" y1="0.07225" x2="1.485440625" y2="0.07583125" layer="21"/>
<rectangle x1="2.338840625" y1="0.07225" x2="2.894540625" y2="0.07583125" layer="21"/>
<rectangle x1="4.199740625" y1="0.07225" x2="4.461440625" y2="0.07583125" layer="21"/>
<rectangle x1="-4.885959375" y1="0.07583125" x2="-4.355359375" y2="0.07941875" layer="21"/>
<rectangle x1="-3.573659375" y1="0.07583125" x2="-3.035859375" y2="0.07941875" layer="21"/>
<rectangle x1="0.940440625" y1="0.07583125" x2="1.492640625" y2="0.07941875" layer="21"/>
<rectangle x1="2.335240625" y1="0.07583125" x2="2.890940625" y2="0.07941875" layer="21"/>
<rectangle x1="4.196140625" y1="0.07583125" x2="4.457840625" y2="0.07941875" layer="21"/>
<rectangle x1="-4.882359375" y1="0.07941875" x2="-4.351759375" y2="0.083" layer="21"/>
<rectangle x1="-3.580859375" y1="0.07941875" x2="-3.039459375" y2="0.083" layer="21"/>
<rectangle x1="0.944040625" y1="0.07941875" x2="1.499840625" y2="0.083" layer="21"/>
<rectangle x1="2.328040625" y1="0.07941875" x2="2.887440625" y2="0.083" layer="21"/>
<rectangle x1="4.192540625" y1="0.07941875" x2="4.457840625" y2="0.083" layer="21"/>
<rectangle x1="-4.878859375" y1="0.083" x2="-4.344559375" y2="0.0865875" layer="21"/>
<rectangle x1="-3.588059375" y1="0.083" x2="-3.043059375" y2="0.0865875" layer="21"/>
<rectangle x1="0.947640625" y1="0.083" x2="1.503440625" y2="0.0865875" layer="21"/>
<rectangle x1="2.320840625" y1="0.083" x2="2.887440625" y2="0.0865875" layer="21"/>
<rectangle x1="4.188940625" y1="0.083" x2="4.457840625" y2="0.0865875" layer="21"/>
<rectangle x1="-4.875259375" y1="0.086590625" x2="-4.337459375" y2="0.090165625" layer="21"/>
<rectangle x1="-3.595159375" y1="0.086590625" x2="-3.046659375" y2="0.090165625" layer="21"/>
<rectangle x1="0.951240625" y1="0.086590625" x2="1.510540625" y2="0.090165625" layer="21"/>
<rectangle x1="2.317340625" y1="0.086590625" x2="2.883840625" y2="0.090165625" layer="21"/>
<rectangle x1="4.185340625" y1="0.086590625" x2="4.454240625" y2="0.090165625" layer="21"/>
<rectangle x1="-4.875259375" y1="0.09016875" x2="-4.330259375" y2="0.09375625" layer="21"/>
<rectangle x1="-3.602359375" y1="0.09016875" x2="-3.053759375" y2="0.09375625" layer="21"/>
<rectangle x1="0.954840625" y1="0.09016875" x2="1.517740625" y2="0.09375625" layer="21"/>
<rectangle x1="2.310140625" y1="0.09016875" x2="2.880240625" y2="0.09375625" layer="21"/>
<rectangle x1="4.181740625" y1="0.09016875" x2="4.454240625" y2="0.09375625" layer="21"/>
<rectangle x1="-4.871659375" y1="0.093759375" x2="-4.323059375" y2="0.097346875" layer="21"/>
<rectangle x1="-3.609559375" y1="0.093759375" x2="-3.057359375" y2="0.097346875" layer="21"/>
<rectangle x1="0.954840625" y1="0.093759375" x2="1.524940625" y2="0.097346875" layer="21"/>
<rectangle x1="2.302940625" y1="0.093759375" x2="2.876640625" y2="0.097346875" layer="21"/>
<rectangle x1="4.178140625" y1="0.093759375" x2="4.450640625" y2="0.097346875" layer="21"/>
<rectangle x1="-4.868059375" y1="0.09735" x2="-4.319459375" y2="0.10093125" layer="21"/>
<rectangle x1="-3.616759375" y1="0.09735" x2="-3.060959375" y2="0.10093125" layer="21"/>
<rectangle x1="0.958440625" y1="0.09735" x2="1.532040625" y2="0.10093125" layer="21"/>
<rectangle x1="2.299340625" y1="0.09735" x2="2.873040625" y2="0.10093125" layer="21"/>
<rectangle x1="4.174640625" y1="0.09735" x2="4.450640625" y2="0.10093125" layer="21"/>
<rectangle x1="-4.864459375" y1="0.10093125" x2="-4.312359375" y2="0.10451875" layer="21"/>
<rectangle x1="-3.627459375" y1="0.10093125" x2="-3.064559375" y2="0.10451875" layer="21"/>
<rectangle x1="0.961940625" y1="0.10093125" x2="1.539240625" y2="0.10451875" layer="21"/>
<rectangle x1="2.292240625" y1="0.10093125" x2="2.873040625" y2="0.10451875" layer="21"/>
<rectangle x1="4.174640625" y1="0.10093125" x2="4.447140625" y2="0.10451875" layer="21"/>
<rectangle x1="-4.864459375" y1="0.10451875" x2="-4.301559375" y2="0.1081" layer="21"/>
<rectangle x1="-3.634659375" y1="0.10451875" x2="-3.068159375" y2="0.1081" layer="21"/>
<rectangle x1="0.965540625" y1="0.10451875" x2="1.546440625" y2="0.1081" layer="21"/>
<rectangle x1="2.285040625" y1="0.10451875" x2="2.869440625" y2="0.1081" layer="21"/>
<rectangle x1="4.171040625" y1="0.10451875" x2="4.447140625" y2="0.1081" layer="21"/>
<rectangle x1="-4.860859375" y1="0.1081" x2="-4.294359375" y2="0.1116875" layer="21"/>
<rectangle x1="-3.641859375" y1="0.1081" x2="-3.071759375" y2="0.1116875" layer="21"/>
<rectangle x1="0.965540625" y1="0.1081" x2="1.553540625" y2="0.1116875" layer="21"/>
<rectangle x1="2.277840625" y1="0.1081" x2="2.865840625" y2="0.1116875" layer="21"/>
<rectangle x1="4.167440625" y1="0.1081" x2="4.447140625" y2="0.1116875" layer="21"/>
<rectangle x1="-4.857359375" y1="0.111690625" x2="-4.287259375" y2="0.115265625" layer="21"/>
<rectangle x1="-3.652559375" y1="0.111690625" x2="-3.078859375" y2="0.115265625" layer="21"/>
<rectangle x1="0.969140625" y1="0.111690625" x2="1.560740625" y2="0.115265625" layer="21"/>
<rectangle x1="2.270740625" y1="0.111690625" x2="2.862340625" y2="0.115265625" layer="21"/>
<rectangle x1="4.163840625" y1="0.111690625" x2="4.443540625" y2="0.115265625" layer="21"/>
<rectangle x1="-4.853759375" y1="0.11526875" x2="-4.280059375" y2="0.11885625" layer="21"/>
<rectangle x1="-3.659759375" y1="0.11526875" x2="-3.082459375" y2="0.11885625" layer="21"/>
<rectangle x1="0.972740625" y1="0.11526875" x2="1.567940625" y2="0.11885625" layer="21"/>
<rectangle x1="2.263540625" y1="0.11526875" x2="2.858740625" y2="0.11885625" layer="21"/>
<rectangle x1="4.160240625" y1="0.11526875" x2="4.443540625" y2="0.11885625" layer="21"/>
<rectangle x1="-4.850159375" y1="0.118859375" x2="-4.272859375" y2="0.122440625" layer="21"/>
<rectangle x1="-3.670459375" y1="0.118859375" x2="-3.086059375" y2="0.122440625" layer="21"/>
<rectangle x1="0.976340625" y1="0.118859375" x2="1.575140625" y2="0.122440625" layer="21"/>
<rectangle x1="2.256340625" y1="0.118859375" x2="2.858740625" y2="0.122440625" layer="21"/>
<rectangle x1="4.156640625" y1="0.118859375" x2="4.439940625" y2="0.122440625" layer="21"/>
<rectangle x1="-4.846559375" y1="0.122440625" x2="-4.262159375" y2="0.126028125" layer="21"/>
<rectangle x1="-3.681259375" y1="0.122440625" x2="-3.093259375" y2="0.126028125" layer="21"/>
<rectangle x1="0.979940625" y1="0.122440625" x2="1.582240625" y2="0.126028125" layer="21"/>
<rectangle x1="2.249140625" y1="0.122440625" x2="2.855140625" y2="0.126028125" layer="21"/>
<rectangle x1="4.153040625" y1="0.122440625" x2="4.439940625" y2="0.126028125" layer="21"/>
<rectangle x1="-4.842959375" y1="0.12603125" x2="-4.254959375" y2="0.12961875" layer="21"/>
<rectangle x1="-3.688459375" y1="0.12603125" x2="-3.096859375" y2="0.12961875" layer="21"/>
<rectangle x1="0.979940625" y1="0.12603125" x2="1.589440625" y2="0.12961875" layer="21"/>
<rectangle x1="2.242040625" y1="0.12603125" x2="2.851540625" y2="0.12961875" layer="21"/>
<rectangle x1="4.149540625" y1="0.12603125" x2="4.436340625" y2="0.12961875" layer="21"/>
<rectangle x1="-4.842959375" y1="0.12961875" x2="-4.244159375" y2="0.1332" layer="21"/>
<rectangle x1="-3.699159375" y1="0.12961875" x2="-3.100359375" y2="0.1332" layer="21"/>
<rectangle x1="0.983540625" y1="0.12961875" x2="1.600240625" y2="0.1332" layer="21"/>
<rectangle x1="2.234840625" y1="0.12961875" x2="2.847940625" y2="0.1332" layer="21"/>
<rectangle x1="4.149540625" y1="0.12961875" x2="4.436340625" y2="0.1332" layer="21"/>
<rectangle x1="-4.839359375" y1="0.1332" x2="-4.233459375" y2="0.1367875" layer="21"/>
<rectangle x1="-3.709959375" y1="0.1332" x2="-3.103959375" y2="0.1367875" layer="21"/>
<rectangle x1="0.987040625" y1="0.1332" x2="1.607340625" y2="0.1367875" layer="21"/>
<rectangle x1="2.227640625" y1="0.1332" x2="2.844340625" y2="0.1367875" layer="21"/>
<rectangle x1="4.145940625" y1="0.1332" x2="4.436340625" y2="0.1367875" layer="21"/>
<rectangle x1="-4.835759375" y1="0.136790625" x2="-4.222659375" y2="0.140365625" layer="21"/>
<rectangle x1="-3.720659375" y1="0.136790625" x2="-3.111159375" y2="0.140365625" layer="21"/>
<rectangle x1="0.990640625" y1="0.136790625" x2="1.614540625" y2="0.140365625" layer="21"/>
<rectangle x1="2.220540625" y1="0.136790625" x2="2.840740625" y2="0.140365625" layer="21"/>
<rectangle x1="4.142340625" y1="0.136790625" x2="4.432740625" y2="0.140365625" layer="21"/>
<rectangle x1="-4.832259375" y1="0.14036875" x2="-4.211959375" y2="0.14395625" layer="21"/>
<rectangle x1="-3.735059375" y1="0.14036875" x2="-3.114759375" y2="0.14395625" layer="21"/>
<rectangle x1="0.994240625" y1="0.14036875" x2="1.625340625" y2="0.14395625" layer="21"/>
<rectangle x1="2.213340625" y1="0.14036875" x2="2.840740625" y2="0.14395625" layer="21"/>
<rectangle x1="4.138740625" y1="0.14036875" x2="4.432740625" y2="0.14395625" layer="21"/>
<rectangle x1="-4.828659375" y1="0.143959375" x2="-4.197559375" y2="0.147540625" layer="21"/>
<rectangle x1="-3.745759375" y1="0.143959375" x2="-3.118359375" y2="0.147540625" layer="21"/>
<rectangle x1="0.997840625" y1="0.143959375" x2="1.632440625" y2="0.147540625" layer="21"/>
<rectangle x1="2.202540625" y1="0.143959375" x2="2.837240625" y2="0.147540625" layer="21"/>
<rectangle x1="4.135140625" y1="0.143959375" x2="4.429140625" y2="0.147540625" layer="21"/>
<rectangle x1="-4.825059375" y1="0.147540625" x2="-4.186859375" y2="0.151128125" layer="21"/>
<rectangle x1="-3.760159375" y1="0.147540625" x2="-3.121959375" y2="0.151128125" layer="21"/>
<rectangle x1="1.001440625" y1="0.147540625" x2="1.639640625" y2="0.151128125" layer="21"/>
<rectangle x1="2.195440625" y1="0.147540625" x2="2.833640625" y2="0.151128125" layer="21"/>
<rectangle x1="4.131540625" y1="0.147540625" x2="4.429140625" y2="0.151128125" layer="21"/>
<rectangle x1="-4.821459375" y1="0.15113125" x2="-4.168859375" y2="0.15470625" layer="21"/>
<rectangle x1="-3.770859375" y1="0.15113125" x2="-3.129059375" y2="0.15470625" layer="21"/>
<rectangle x1="1.005040625" y1="0.15113125" x2="1.650440625" y2="0.15470625" layer="21"/>
<rectangle x1="2.184640625" y1="0.15113125" x2="2.830040625" y2="0.15470625" layer="21"/>
<rectangle x1="4.127940625" y1="0.15113125" x2="4.425540625" y2="0.15470625" layer="21"/>
<rectangle x1="-4.821459375" y1="0.154709375" x2="-4.150959375" y2="0.158296875" layer="21"/>
<rectangle x1="-3.788859375" y1="0.154709375" x2="-3.132659375" y2="0.158296875" layer="21"/>
<rectangle x1="1.008640625" y1="0.154709375" x2="1.661140625" y2="0.158296875" layer="21"/>
<rectangle x1="2.177440625" y1="0.154709375" x2="2.826440625" y2="0.158296875" layer="21"/>
<rectangle x1="4.124440625" y1="0.154709375" x2="4.425540625" y2="0.158296875" layer="21"/>
<rectangle x1="-4.817859375" y1="0.1583" x2="-4.136659375" y2="0.1618875" layer="21"/>
<rectangle x1="-3.806759375" y1="0.1583" x2="-3.136259375" y2="0.1618875" layer="21"/>
<rectangle x1="1.008640625" y1="0.1583" x2="1.671940625" y2="0.1618875" layer="21"/>
<rectangle x1="2.166740625" y1="0.1583" x2="2.822840625" y2="0.1618875" layer="21"/>
<rectangle x1="4.120840625" y1="0.1583" x2="4.422040625" y2="0.1618875" layer="21"/>
<rectangle x1="-4.814259375" y1="0.161890625" x2="-4.118659375" y2="0.165465625" layer="21"/>
<rectangle x1="-3.824659375" y1="0.161890625" x2="-3.139859375" y2="0.165465625" layer="21"/>
<rectangle x1="1.012140625" y1="0.161890625" x2="1.682640625" y2="0.165465625" layer="21"/>
<rectangle x1="2.155940625" y1="0.161890625" x2="2.819240625" y2="0.165465625" layer="21"/>
<rectangle x1="4.117240625" y1="0.161890625" x2="4.422040625" y2="0.165465625" layer="21"/>
<rectangle x1="-4.810659375" y1="0.16546875" x2="-4.090059375" y2="0.16905625" layer="21"/>
<rectangle x1="-3.853359375" y1="0.16546875" x2="-3.147059375" y2="0.16905625" layer="21"/>
<rectangle x1="1.015740625" y1="0.16546875" x2="1.693440625" y2="0.16905625" layer="21"/>
<rectangle x1="2.145240625" y1="0.16546875" x2="2.815640625" y2="0.16905625" layer="21"/>
<rectangle x1="4.113640625" y1="0.16546875" x2="4.418440625" y2="0.16905625" layer="21"/>
<rectangle x1="-4.807159375" y1="0.169059375" x2="-4.057759375" y2="0.172640625" layer="21"/>
<rectangle x1="-3.882059375" y1="0.169059375" x2="-3.150559375" y2="0.172640625" layer="21"/>
<rectangle x1="1.019340625" y1="0.169059375" x2="1.704140625" y2="0.172640625" layer="21"/>
<rectangle x1="2.134440625" y1="0.169059375" x2="2.812140625" y2="0.172640625" layer="21"/>
<rectangle x1="4.113640625" y1="0.169059375" x2="4.418440625" y2="0.172640625" layer="21"/>
<rectangle x1="-4.803559375" y1="0.172640625" x2="-3.986059375" y2="0.176228125" layer="21"/>
<rectangle x1="-3.942959375" y1="0.172640625" x2="-3.154159375" y2="0.176228125" layer="21"/>
<rectangle x1="1.022940625" y1="0.172640625" x2="1.714940625" y2="0.176228125" layer="21"/>
<rectangle x1="2.120140625" y1="0.172640625" x2="2.812140625" y2="0.176228125" layer="21"/>
<rectangle x1="4.110040625" y1="0.172640625" x2="4.414840625" y2="0.176228125" layer="21"/>
<rectangle x1="-4.799959375" y1="0.17623125" x2="-3.161359375" y2="0.17980625" layer="21"/>
<rectangle x1="1.026540625" y1="0.17623125" x2="1.729240625" y2="0.17980625" layer="21"/>
<rectangle x1="2.109340625" y1="0.17623125" x2="2.808540625" y2="0.17980625" layer="21"/>
<rectangle x1="4.106440625" y1="0.17623125" x2="4.414840625" y2="0.17980625" layer="21"/>
<rectangle x1="-4.796359375" y1="0.179809375" x2="-3.164959375" y2="0.183396875" layer="21"/>
<rectangle x1="1.030140625" y1="0.179809375" x2="1.743640625" y2="0.183396875" layer="21"/>
<rectangle x1="2.095040625" y1="0.179809375" x2="2.804940625" y2="0.183396875" layer="21"/>
<rectangle x1="4.102840625" y1="0.179809375" x2="4.411240625" y2="0.183396875" layer="21"/>
<rectangle x1="-4.792759375" y1="0.1834" x2="-3.168559375" y2="0.18698125" layer="21"/>
<rectangle x1="1.033640625" y1="0.1834" x2="1.761540625" y2="0.18698125" layer="21"/>
<rectangle x1="2.073440625" y1="0.1834" x2="2.801340625" y2="0.18698125" layer="21"/>
<rectangle x1="4.099340625" y1="0.1834" x2="4.411240625" y2="0.18698125" layer="21"/>
<rectangle x1="-4.789159375" y1="0.18698125" x2="-3.172159375" y2="0.19056875" layer="21"/>
<rectangle x1="1.037240625" y1="0.18698125" x2="1.786640625" y2="0.19056875" layer="21"/>
<rectangle x1="2.055540625" y1="0.18698125" x2="2.797740625" y2="0.19056875" layer="21"/>
<rectangle x1="4.095740625" y1="0.18698125" x2="4.407640625" y2="0.19056875" layer="21"/>
<rectangle x1="-4.785559375" y1="0.19056875" x2="-3.179259375" y2="0.19415" layer="21"/>
<rectangle x1="1.040840625" y1="0.19056875" x2="1.811740625" y2="0.19415" layer="21"/>
<rectangle x1="2.026840625" y1="0.19056875" x2="2.794140625" y2="0.19415" layer="21"/>
<rectangle x1="4.092140625" y1="0.19056875" x2="4.407640625" y2="0.19415" layer="21"/>
<rectangle x1="-4.782059375" y1="0.19415" x2="-3.182859375" y2="0.1977375" layer="21"/>
<rectangle x1="1.044440625" y1="0.19415" x2="1.854740625" y2="0.1977375" layer="21"/>
<rectangle x1="1.980240625" y1="0.19415" x2="2.790640625" y2="0.1977375" layer="21"/>
<rectangle x1="4.088540625" y1="0.19415" x2="4.404040625" y2="0.1977375" layer="21"/>
<rectangle x1="-4.778459375" y1="0.197740625" x2="-3.190059375" y2="0.201328125" layer="21"/>
<rectangle x1="1.048040625" y1="0.197740625" x2="2.787040625" y2="0.201328125" layer="21"/>
<rectangle x1="4.084940625" y1="0.197740625" x2="4.400440625" y2="0.201328125" layer="21"/>
<rectangle x1="-4.774859375" y1="0.20133125" x2="-3.193659375" y2="0.20490625" layer="21"/>
<rectangle x1="1.051640625" y1="0.20133125" x2="2.783440625" y2="0.20490625" layer="21"/>
<rectangle x1="4.081340625" y1="0.20133125" x2="4.400440625" y2="0.20490625" layer="21"/>
<rectangle x1="-4.771259375" y1="0.204909375" x2="-3.197259375" y2="0.208496875" layer="21"/>
<rectangle x1="1.055240625" y1="0.204909375" x2="2.779840625" y2="0.208496875" layer="21"/>
<rectangle x1="4.077840625" y1="0.204909375" x2="4.396940625" y2="0.208496875" layer="21"/>
<rectangle x1="-4.767659375" y1="0.2085" x2="-3.204359375" y2="0.21208125" layer="21"/>
<rectangle x1="1.058740625" y1="0.2085" x2="2.776240625" y2="0.21208125" layer="21"/>
<rectangle x1="4.074240625" y1="0.2085" x2="4.396940625" y2="0.21208125" layer="21"/>
<rectangle x1="-4.764059375" y1="0.21208125" x2="-3.207959375" y2="0.21566875" layer="21"/>
<rectangle x1="1.062340625" y1="0.21208125" x2="2.772640625" y2="0.21566875" layer="21"/>
<rectangle x1="4.070640625" y1="0.21208125" x2="4.393340625" y2="0.21566875" layer="21"/>
<rectangle x1="-4.760459375" y1="0.21566875" x2="-3.215159375" y2="0.21925" layer="21"/>
<rectangle x1="1.065940625" y1="0.21566875" x2="2.769040625" y2="0.21925" layer="21"/>
<rectangle x1="4.067040625" y1="0.21566875" x2="4.393340625" y2="0.21925" layer="21"/>
<rectangle x1="-4.756959375" y1="0.21925" x2="-3.218759375" y2="0.2228375" layer="21"/>
<rectangle x1="1.069540625" y1="0.21925" x2="2.765540625" y2="0.2228375" layer="21"/>
<rectangle x1="4.063440625" y1="0.21925" x2="4.389740625" y2="0.2228375" layer="21"/>
<rectangle x1="-4.753359375" y1="0.222840625" x2="-3.222359375" y2="0.226415625" layer="21"/>
<rectangle x1="1.073140625" y1="0.222840625" x2="2.761940625" y2="0.226415625" layer="21"/>
<rectangle x1="4.059840625" y1="0.222840625" x2="4.389740625" y2="0.226415625" layer="21"/>
<rectangle x1="-4.749759375" y1="0.22641875" x2="-3.229459375" y2="0.23000625" layer="21"/>
<rectangle x1="1.076740625" y1="0.22641875" x2="2.758340625" y2="0.23000625" layer="21"/>
<rectangle x1="4.056240625" y1="0.22641875" x2="4.386140625" y2="0.23000625" layer="21"/>
<rectangle x1="-4.746159375" y1="0.230009375" x2="-3.233059375" y2="0.233596875" layer="21"/>
<rectangle x1="1.080340625" y1="0.230009375" x2="2.754740625" y2="0.233596875" layer="21"/>
<rectangle x1="4.052740625" y1="0.230009375" x2="4.382540625" y2="0.233596875" layer="21"/>
<rectangle x1="-5.391559375" y1="0.2336" x2="-5.387959375" y2="0.23718125" layer="21"/>
<rectangle x1="-4.742559375" y1="0.2336" x2="-3.240259375" y2="0.23718125" layer="21"/>
<rectangle x1="1.083840625" y1="0.2336" x2="2.751140625" y2="0.23718125" layer="21"/>
<rectangle x1="4.052740625" y1="0.2336" x2="4.382540625" y2="0.23718125" layer="21"/>
<rectangle x1="-5.391559375" y1="0.23718125" x2="-5.384359375" y2="0.24076875" layer="21"/>
<rectangle x1="-4.738959375" y1="0.23718125" x2="-3.243859375" y2="0.24076875" layer="21"/>
<rectangle x1="1.087440625" y1="0.23718125" x2="2.743940625" y2="0.24076875" layer="21"/>
<rectangle x1="4.049140625" y1="0.23718125" x2="4.378940625" y2="0.24076875" layer="21"/>
<rectangle x1="-5.387959375" y1="0.24076875" x2="-5.380759375" y2="0.24435" layer="21"/>
<rectangle x1="-4.731859375" y1="0.24076875" x2="-3.247459375" y2="0.24435" layer="21"/>
<rectangle x1="1.091040625" y1="0.24076875" x2="2.740440625" y2="0.24435" layer="21"/>
<rectangle x1="4.045540625" y1="0.24076875" x2="4.378940625" y2="0.24435" layer="21"/>
<rectangle x1="-5.387959375" y1="0.24435" x2="-5.380759375" y2="0.2479375" layer="21"/>
<rectangle x1="-4.728259375" y1="0.24435" x2="-3.254559375" y2="0.2479375" layer="21"/>
<rectangle x1="1.094640625" y1="0.24435" x2="2.736840625" y2="0.2479375" layer="21"/>
<rectangle x1="4.041940625" y1="0.24435" x2="4.375340625" y2="0.2479375" layer="21"/>
<rectangle x1="-5.387959375" y1="0.247940625" x2="-5.377259375" y2="0.251515625" layer="21"/>
<rectangle x1="-4.724659375" y1="0.247940625" x2="-3.258159375" y2="0.251515625" layer="21"/>
<rectangle x1="1.101840625" y1="0.247940625" x2="2.733240625" y2="0.251515625" layer="21"/>
<rectangle x1="4.038340625" y1="0.247940625" x2="4.371840625" y2="0.251515625" layer="21"/>
<rectangle x1="-5.387959375" y1="0.25151875" x2="-5.377259375" y2="0.25510625" layer="21"/>
<rectangle x1="-4.721059375" y1="0.25151875" x2="-3.265359375" y2="0.25510625" layer="21"/>
<rectangle x1="1.105440625" y1="0.25151875" x2="2.729640625" y2="0.25510625" layer="21"/>
<rectangle x1="4.034740625" y1="0.25151875" x2="4.371840625" y2="0.25510625" layer="21"/>
<rectangle x1="-5.387959375" y1="0.255109375" x2="-5.373659375" y2="0.258690625" layer="21"/>
<rectangle x1="-4.717459375" y1="0.255109375" x2="-3.268959375" y2="0.258690625" layer="21"/>
<rectangle x1="1.108940625" y1="0.255109375" x2="2.726040625" y2="0.258690625" layer="21"/>
<rectangle x1="4.031140625" y1="0.255109375" x2="4.368240625" y2="0.258690625" layer="21"/>
<rectangle x1="-5.387959375" y1="0.258690625" x2="-5.373659375" y2="0.262278125" layer="21"/>
<rectangle x1="-4.713859375" y1="0.258690625" x2="-3.276059375" y2="0.262278125" layer="21"/>
<rectangle x1="1.112540625" y1="0.258690625" x2="2.722440625" y2="0.262278125" layer="21"/>
<rectangle x1="4.027640625" y1="0.258690625" x2="4.368240625" y2="0.262278125" layer="21"/>
<rectangle x1="-5.384359375" y1="0.26228125" x2="-5.370059375" y2="0.26586875" layer="21"/>
<rectangle x1="-4.710259375" y1="0.26228125" x2="-3.279659375" y2="0.26586875" layer="21"/>
<rectangle x1="1.116140625" y1="0.26228125" x2="2.718840625" y2="0.26586875" layer="21"/>
<rectangle x1="4.024040625" y1="0.26228125" x2="4.364640625" y2="0.26586875" layer="21"/>
<rectangle x1="-5.384359375" y1="0.26586875" x2="-5.370059375" y2="0.26945" layer="21"/>
<rectangle x1="-4.703159375" y1="0.26586875" x2="-3.286859375" y2="0.26945" layer="21"/>
<rectangle x1="1.123340625" y1="0.26586875" x2="2.715340625" y2="0.26945" layer="21"/>
<rectangle x1="4.020440625" y1="0.26586875" x2="4.361040625" y2="0.26945" layer="21"/>
<rectangle x1="-5.384359375" y1="0.26945" x2="-5.366459375" y2="0.2730375" layer="21"/>
<rectangle x1="-4.699559375" y1="0.26945" x2="-3.290459375" y2="0.2730375" layer="21"/>
<rectangle x1="1.126940625" y1="0.26945" x2="2.708140625" y2="0.2730375" layer="21"/>
<rectangle x1="4.016840625" y1="0.26945" x2="4.361040625" y2="0.2730375" layer="21"/>
<rectangle x1="-5.384359375" y1="0.273040625" x2="-5.366459375" y2="0.276615625" layer="21"/>
<rectangle x1="-4.695959375" y1="0.273040625" x2="-3.297659375" y2="0.276615625" layer="21"/>
<rectangle x1="1.130540625" y1="0.273040625" x2="2.704540625" y2="0.276615625" layer="21"/>
<rectangle x1="4.013240625" y1="0.273040625" x2="4.357440625" y2="0.276615625" layer="21"/>
<rectangle x1="-5.384359375" y1="0.27661875" x2="-5.362859375" y2="0.28020625" layer="21"/>
<rectangle x1="-4.692359375" y1="0.27661875" x2="-3.301159375" y2="0.28020625" layer="21"/>
<rectangle x1="1.134040625" y1="0.27661875" x2="2.700940625" y2="0.28020625" layer="21"/>
<rectangle x1="4.009640625" y1="0.27661875" x2="4.353840625" y2="0.28020625" layer="21"/>
<rectangle x1="-5.380759375" y1="0.280209375" x2="-5.362859375" y2="0.283790625" layer="21"/>
<rectangle x1="-4.688759375" y1="0.280209375" x2="-3.308359375" y2="0.283790625" layer="21"/>
<rectangle x1="1.137640625" y1="0.280209375" x2="2.697340625" y2="0.283790625" layer="21"/>
<rectangle x1="4.006040625" y1="0.280209375" x2="4.353840625" y2="0.283790625" layer="21"/>
<rectangle x1="-5.380759375" y1="0.283790625" x2="-5.359259375" y2="0.287378125" layer="21"/>
<rectangle x1="-4.681659375" y1="0.283790625" x2="-3.311959375" y2="0.287378125" layer="21"/>
<rectangle x1="1.144840625" y1="0.283790625" x2="2.690240625" y2="0.287378125" layer="21"/>
<rectangle x1="4.002540625" y1="0.283790625" x2="4.350340625" y2="0.287378125" layer="21"/>
<rectangle x1="-5.380759375" y1="0.28738125" x2="-5.359259375" y2="0.29095625" layer="21"/>
<rectangle x1="-4.678059375" y1="0.28738125" x2="-3.319159375" y2="0.29095625" layer="21"/>
<rectangle x1="1.148440625" y1="0.28738125" x2="2.686640625" y2="0.29095625" layer="21"/>
<rectangle x1="3.998940625" y1="0.28738125" x2="4.350340625" y2="0.29095625" layer="21"/>
<rectangle x1="-5.380759375" y1="0.290959375" x2="-5.355659375" y2="0.294546875" layer="21"/>
<rectangle x1="-4.674459375" y1="0.290959375" x2="-3.326259375" y2="0.294546875" layer="21"/>
<rectangle x1="1.152040625" y1="0.290959375" x2="2.683040625" y2="0.294546875" layer="21"/>
<rectangle x1="3.995340625" y1="0.290959375" x2="4.346740625" y2="0.294546875" layer="21"/>
<rectangle x1="-5.377259375" y1="0.29455" x2="-5.355659375" y2="0.29813125" layer="21"/>
<rectangle x1="-4.670859375" y1="0.29455" x2="-3.329859375" y2="0.29813125" layer="21"/>
<rectangle x1="1.155640625" y1="0.29455" x2="2.679440625" y2="0.29813125" layer="21"/>
<rectangle x1="3.991740625" y1="0.29455" x2="4.343140625" y2="0.29813125" layer="21"/>
<rectangle x1="-5.377259375" y1="0.29813125" x2="-5.352159375" y2="0.30171875" layer="21"/>
<rectangle x1="-4.663659375" y1="0.29813125" x2="-3.337059375" y2="0.30171875" layer="21"/>
<rectangle x1="1.162740625" y1="0.29813125" x2="2.675840625" y2="0.30171875" layer="21"/>
<rectangle x1="3.988140625" y1="0.29813125" x2="4.343140625" y2="0.30171875" layer="21"/>
<rectangle x1="-5.377259375" y1="0.30171875" x2="-5.352159375" y2="0.30530625" layer="21"/>
<rectangle x1="-4.660059375" y1="0.30171875" x2="-3.340659375" y2="0.30530625" layer="21"/>
<rectangle x1="1.166340625" y1="0.30171875" x2="2.668640625" y2="0.30530625" layer="21"/>
<rectangle x1="3.984540625" y1="0.30171875" x2="4.339540625" y2="0.30530625" layer="21"/>
<rectangle x1="-5.377259375" y1="0.305309375" x2="-5.348559375" y2="0.308890625" layer="21"/>
<rectangle x1="-4.656559375" y1="0.305309375" x2="-3.347759375" y2="0.308890625" layer="21"/>
<rectangle x1="1.169940625" y1="0.305309375" x2="2.665140625" y2="0.308890625" layer="21"/>
<rectangle x1="3.980940625" y1="0.305309375" x2="4.335940625" y2="0.308890625" layer="21"/>
<rectangle x1="-5.373659375" y1="0.308890625" x2="-5.348559375" y2="0.312478125" layer="21"/>
<rectangle x1="-4.649359375" y1="0.308890625" x2="-3.351359375" y2="0.312478125" layer="21"/>
<rectangle x1="1.177140625" y1="0.308890625" x2="2.661540625" y2="0.312478125" layer="21"/>
<rectangle x1="3.977440625" y1="0.308890625" x2="4.335940625" y2="0.312478125" layer="21"/>
<rectangle x1="-5.373659375" y1="0.31248125" x2="-5.344959375" y2="0.31605625" layer="21"/>
<rectangle x1="-4.645759375" y1="0.31248125" x2="-3.358559375" y2="0.31605625" layer="21"/>
<rectangle x1="1.180740625" y1="0.31248125" x2="2.654340625" y2="0.31605625" layer="21"/>
<rectangle x1="3.973840625" y1="0.31248125" x2="4.332340625" y2="0.31605625" layer="21"/>
<rectangle x1="-5.373659375" y1="0.316059375" x2="-5.344959375" y2="0.319646875" layer="21"/>
<rectangle x1="-4.642159375" y1="0.316059375" x2="-3.365759375" y2="0.319646875" layer="21"/>
<rectangle x1="1.184240625" y1="0.316059375" x2="2.650740625" y2="0.319646875" layer="21"/>
<rectangle x1="3.970240625" y1="0.316059375" x2="4.328740625" y2="0.319646875" layer="21"/>
<rectangle x1="-5.373659375" y1="0.31965" x2="-5.344959375" y2="0.32323125" layer="21"/>
<rectangle x1="-4.634959375" y1="0.31965" x2="-3.369359375" y2="0.32323125" layer="21"/>
<rectangle x1="1.191440625" y1="0.31965" x2="2.647140625" y2="0.32323125" layer="21"/>
<rectangle x1="3.966640625" y1="0.31965" x2="4.328740625" y2="0.32323125" layer="21"/>
<rectangle x1="-5.370059375" y1="0.32323125" x2="-5.341359375" y2="0.32681875" layer="21"/>
<rectangle x1="-4.631459375" y1="0.32323125" x2="-3.376459375" y2="0.32681875" layer="21"/>
<rectangle x1="1.195040625" y1="0.32323125" x2="2.640040625" y2="0.32681875" layer="21"/>
<rectangle x1="3.963040625" y1="0.32323125" x2="4.325240625" y2="0.32681875" layer="21"/>
<rectangle x1="-5.370059375" y1="0.32681875" x2="-5.341359375" y2="0.3304" layer="21"/>
<rectangle x1="-4.627859375" y1="0.32681875" x2="-3.383659375" y2="0.3304" layer="21"/>
<rectangle x1="1.202240625" y1="0.32681875" x2="2.636440625" y2="0.3304" layer="21"/>
<rectangle x1="3.959440625" y1="0.32681875" x2="4.321640625" y2="0.3304" layer="21"/>
<rectangle x1="-5.370059375" y1="0.3304" x2="-5.337759375" y2="0.3339875" layer="21"/>
<rectangle x1="-4.620659375" y1="0.3304" x2="-3.390859375" y2="0.3339875" layer="21"/>
<rectangle x1="1.205840625" y1="0.3304" x2="2.632840625" y2="0.3339875" layer="21"/>
<rectangle x1="3.952340625" y1="0.3304" x2="4.321640625" y2="0.3339875" layer="21"/>
<rectangle x1="-5.370059375" y1="0.333990625" x2="-5.337759375" y2="0.337578125" layer="21"/>
<rectangle x1="-4.617059375" y1="0.333990625" x2="-3.394459375" y2="0.337578125" layer="21"/>
<rectangle x1="1.209340625" y1="0.333990625" x2="2.625640625" y2="0.337578125" layer="21"/>
<rectangle x1="3.948740625" y1="0.333990625" x2="4.318040625" y2="0.337578125" layer="21"/>
<rectangle x1="-5.366459375" y1="0.33758125" x2="-5.334159375" y2="0.34115625" layer="21"/>
<rectangle x1="-4.609959375" y1="0.33758125" x2="-3.401559375" y2="0.34115625" layer="21"/>
<rectangle x1="1.216540625" y1="0.33758125" x2="2.622040625" y2="0.34115625" layer="21"/>
<rectangle x1="3.945140625" y1="0.33758125" x2="4.314440625" y2="0.34115625" layer="21"/>
<rectangle x1="-5.366459375" y1="0.341159375" x2="-5.334159375" y2="0.344746875" layer="21"/>
<rectangle x1="-4.606359375" y1="0.341159375" x2="-3.408759375" y2="0.344746875" layer="21"/>
<rectangle x1="1.220140625" y1="0.341159375" x2="2.614940625" y2="0.344746875" layer="21"/>
<rectangle x1="3.941540625" y1="0.341159375" x2="4.310840625" y2="0.344746875" layer="21"/>
<rectangle x1="-5.366459375" y1="0.34475" x2="-5.330559375" y2="0.34833125" layer="21"/>
<rectangle x1="-4.599159375" y1="0.34475" x2="-3.415959375" y2="0.34833125" layer="21"/>
<rectangle x1="1.227340625" y1="0.34475" x2="2.611340625" y2="0.34833125" layer="21"/>
<rectangle x1="3.937940625" y1="0.34475" x2="4.310840625" y2="0.34833125" layer="21"/>
<rectangle x1="-5.366459375" y1="0.34833125" x2="-5.330559375" y2="0.35191875" layer="21"/>
<rectangle x1="-4.595559375" y1="0.34833125" x2="-3.419559375" y2="0.35191875" layer="21"/>
<rectangle x1="1.230940625" y1="0.34833125" x2="2.604140625" y2="0.35191875" layer="21"/>
<rectangle x1="3.934340625" y1="0.34833125" x2="4.307240625" y2="0.35191875" layer="21"/>
<rectangle x1="-5.362859375" y1="0.35191875" x2="-5.327059375" y2="0.3555" layer="21"/>
<rectangle x1="-4.588359375" y1="0.35191875" x2="-3.426659375" y2="0.3555" layer="21"/>
<rectangle x1="1.238040625" y1="0.35191875" x2="2.600540625" y2="0.3555" layer="21"/>
<rectangle x1="3.930740625" y1="0.35191875" x2="4.303640625" y2="0.3555" layer="21"/>
<rectangle x1="-5.362859375" y1="0.3555" x2="-5.327059375" y2="0.3590875" layer="21"/>
<rectangle x1="-4.584859375" y1="0.3555" x2="-3.433859375" y2="0.3590875" layer="21"/>
<rectangle x1="1.241640625" y1="0.3555" x2="2.593340625" y2="0.3590875" layer="21"/>
<rectangle x1="3.927240625" y1="0.3555" x2="4.303640625" y2="0.3590875" layer="21"/>
<rectangle x1="-5.362859375" y1="0.359090625" x2="-5.323459375" y2="0.362665625" layer="21"/>
<rectangle x1="-4.577659375" y1="0.359090625" x2="-3.441059375" y2="0.362665625" layer="21"/>
<rectangle x1="1.248840625" y1="0.359090625" x2="2.589840625" y2="0.362665625" layer="21"/>
<rectangle x1="3.923640625" y1="0.359090625" x2="4.300140625" y2="0.362665625" layer="21"/>
<rectangle x1="-5.362859375" y1="0.36266875" x2="-5.323459375" y2="0.36625625" layer="21"/>
<rectangle x1="-4.574059375" y1="0.36266875" x2="-3.444659375" y2="0.36625625" layer="21"/>
<rectangle x1="1.256040625" y1="0.36266875" x2="2.582640625" y2="0.36625625" layer="21"/>
<rectangle x1="3.920040625" y1="0.36266875" x2="4.296540625" y2="0.36625625" layer="21"/>
<rectangle x1="-5.359259375" y1="0.366259375" x2="-5.319859375" y2="0.369840625" layer="21"/>
<rectangle x1="-4.566859375" y1="0.366259375" x2="-3.451759375" y2="0.369840625" layer="21"/>
<rectangle x1="1.259540625" y1="0.366259375" x2="2.579040625" y2="0.369840625" layer="21"/>
<rectangle x1="3.916440625" y1="0.366259375" x2="4.292940625" y2="0.369840625" layer="21"/>
<rectangle x1="-5.359259375" y1="0.369840625" x2="-5.319859375" y2="0.373428125" layer="21"/>
<rectangle x1="-4.563259375" y1="0.369840625" x2="-3.458959375" y2="0.373428125" layer="21"/>
<rectangle x1="1.266740625" y1="0.369840625" x2="2.571840625" y2="0.373428125" layer="21"/>
<rectangle x1="3.912840625" y1="0.369840625" x2="4.292940625" y2="0.373428125" layer="21"/>
<rectangle x1="-5.359259375" y1="0.37343125" x2="-5.319859375" y2="0.37701875" layer="21"/>
<rectangle x1="-4.556159375" y1="0.37343125" x2="-3.466159375" y2="0.37701875" layer="21"/>
<rectangle x1="1.270340625" y1="0.37343125" x2="2.564740625" y2="0.37701875" layer="21"/>
<rectangle x1="3.909240625" y1="0.37343125" x2="4.289340625" y2="0.37701875" layer="21"/>
<rectangle x1="-5.359259375" y1="0.37701875" x2="-5.316259375" y2="0.3806" layer="21"/>
<rectangle x1="-4.548959375" y1="0.37701875" x2="-3.473259375" y2="0.3806" layer="21"/>
<rectangle x1="1.277540625" y1="0.37701875" x2="2.561140625" y2="0.3806" layer="21"/>
<rectangle x1="3.905640625" y1="0.37701875" x2="4.285740625" y2="0.3806" layer="21"/>
<rectangle x1="-5.355659375" y1="0.3806" x2="-5.316259375" y2="0.3841875" layer="21"/>
<rectangle x1="-4.545359375" y1="0.3806" x2="-3.480459375" y2="0.3841875" layer="21"/>
<rectangle x1="1.284640625" y1="0.3806" x2="2.553940625" y2="0.3841875" layer="21"/>
<rectangle x1="3.902140625" y1="0.3806" x2="4.282140625" y2="0.3841875" layer="21"/>
<rectangle x1="-5.355659375" y1="0.384190625" x2="-5.312659375" y2="0.387765625" layer="21"/>
<rectangle x1="-4.538159375" y1="0.384190625" x2="-3.487659375" y2="0.387765625" layer="21"/>
<rectangle x1="1.288240625" y1="0.384190625" x2="2.546740625" y2="0.387765625" layer="21"/>
<rectangle x1="3.894940625" y1="0.384190625" x2="4.282140625" y2="0.387765625" layer="21"/>
<rectangle x1="-5.355659375" y1="0.38776875" x2="-5.312659375" y2="0.39135625" layer="21"/>
<rectangle x1="-4.531059375" y1="0.38776875" x2="-3.494859375" y2="0.39135625" layer="21"/>
<rectangle x1="1.295440625" y1="0.38776875" x2="2.543240625" y2="0.39135625" layer="21"/>
<rectangle x1="3.891340625" y1="0.38776875" x2="4.278540625" y2="0.39135625" layer="21"/>
<rectangle x1="-5.352159375" y1="0.391359375" x2="-5.309059375" y2="0.394940625" layer="21"/>
<rectangle x1="-4.527459375" y1="0.391359375" x2="-3.501959375" y2="0.394940625" layer="21"/>
<rectangle x1="1.302640625" y1="0.391359375" x2="2.536040625" y2="0.394940625" layer="21"/>
<rectangle x1="3.887740625" y1="0.391359375" x2="4.275040625" y2="0.394940625" layer="21"/>
<rectangle x1="-5.352159375" y1="0.394940625" x2="-5.309059375" y2="0.398528125" layer="21"/>
<rectangle x1="-4.520259375" y1="0.394940625" x2="-3.509159375" y2="0.398528125" layer="21"/>
<rectangle x1="1.306140625" y1="0.394940625" x2="2.528840625" y2="0.398528125" layer="21"/>
<rectangle x1="3.884140625" y1="0.394940625" x2="4.271440625" y2="0.398528125" layer="21"/>
<rectangle x1="-5.352159375" y1="0.39853125" x2="-5.305459375" y2="0.40210625" layer="21"/>
<rectangle x1="-4.513059375" y1="0.39853125" x2="-3.516359375" y2="0.40210625" layer="21"/>
<rectangle x1="1.313340625" y1="0.39853125" x2="2.521640625" y2="0.40210625" layer="21"/>
<rectangle x1="3.880540625" y1="0.39853125" x2="4.271440625" y2="0.40210625" layer="21"/>
<rectangle x1="-5.352159375" y1="0.402109375" x2="-5.305459375" y2="0.405696875" layer="21"/>
<rectangle x1="-4.505959375" y1="0.402109375" x2="-3.523459375" y2="0.405696875" layer="21"/>
<rectangle x1="1.320540625" y1="0.402109375" x2="2.518140625" y2="0.405696875" layer="21"/>
<rectangle x1="3.877040625" y1="0.402109375" x2="4.267840625" y2="0.405696875" layer="21"/>
<rectangle x1="-5.348559375" y1="0.4057" x2="-5.301959375" y2="0.4092875" layer="21"/>
<rectangle x1="-4.498759375" y1="0.4057" x2="-3.530659375" y2="0.4092875" layer="21"/>
<rectangle x1="1.327740625" y1="0.4057" x2="2.510940625" y2="0.4092875" layer="21"/>
<rectangle x1="3.873440625" y1="0.4057" x2="4.264240625" y2="0.4092875" layer="21"/>
<rectangle x1="-5.348559375" y1="0.409290625" x2="-5.301959375" y2="0.412865625" layer="21"/>
<rectangle x1="-4.491559375" y1="0.409290625" x2="-3.537859375" y2="0.412865625" layer="21"/>
<rectangle x1="1.334840625" y1="0.409290625" x2="2.503740625" y2="0.412865625" layer="21"/>
<rectangle x1="3.866240625" y1="0.409290625" x2="4.264240625" y2="0.412865625" layer="21"/>
<rectangle x1="-5.348559375" y1="0.41286875" x2="-5.298359375" y2="0.41645625" layer="21"/>
<rectangle x1="-4.484459375" y1="0.41286875" x2="-3.545059375" y2="0.41645625" layer="21"/>
<rectangle x1="1.342040625" y1="0.41286875" x2="2.496540625" y2="0.41645625" layer="21"/>
<rectangle x1="3.862640625" y1="0.41286875" x2="4.260640625" y2="0.41645625" layer="21"/>
<rectangle x1="-5.348559375" y1="0.416459375" x2="-5.298359375" y2="0.420040625" layer="21"/>
<rectangle x1="-4.480859375" y1="0.416459375" x2="-3.552159375" y2="0.420040625" layer="21"/>
<rectangle x1="1.349240625" y1="0.416459375" x2="2.489440625" y2="0.420040625" layer="21"/>
<rectangle x1="3.859040625" y1="0.416459375" x2="4.257040625" y2="0.420040625" layer="21"/>
<rectangle x1="-5.344959375" y1="0.420040625" x2="-5.298359375" y2="0.423628125" layer="21"/>
<rectangle x1="-4.473659375" y1="0.420040625" x2="-3.559359375" y2="0.423628125" layer="21"/>
<rectangle x1="1.356340625" y1="0.420040625" x2="2.482240625" y2="0.423628125" layer="21"/>
<rectangle x1="3.855440625" y1="0.420040625" x2="4.253440625" y2="0.423628125" layer="21"/>
<rectangle x1="-5.344959375" y1="0.42363125" x2="-5.294759375" y2="0.42720625" layer="21"/>
<rectangle x1="-4.466459375" y1="0.42363125" x2="-3.570159375" y2="0.42720625" layer="21"/>
<rectangle x1="1.363540625" y1="0.42363125" x2="2.475040625" y2="0.42720625" layer="21"/>
<rectangle x1="3.851940625" y1="0.42363125" x2="4.249940625" y2="0.42720625" layer="21"/>
<rectangle x1="-5.344959375" y1="0.427209375" x2="-5.294759375" y2="0.430796875" layer="21"/>
<rectangle x1="-4.459359375" y1="0.427209375" x2="-3.577259375" y2="0.430796875" layer="21"/>
<rectangle x1="1.370740625" y1="0.427209375" x2="2.467940625" y2="0.430796875" layer="21"/>
<rectangle x1="3.848340625" y1="0.427209375" x2="4.249940625" y2="0.430796875" layer="21"/>
<rectangle x1="-5.344959375" y1="0.4308" x2="-5.291159375" y2="0.43438125" layer="21"/>
<rectangle x1="-4.448559375" y1="0.4308" x2="-3.588059375" y2="0.43438125" layer="21"/>
<rectangle x1="1.377940625" y1="0.4308" x2="2.460740625" y2="0.43438125" layer="21"/>
<rectangle x1="3.844740625" y1="0.4308" x2="4.246340625" y2="0.43438125" layer="21"/>
<rectangle x1="-5.341359375" y1="0.43438125" x2="-5.291159375" y2="0.43796875" layer="21"/>
<rectangle x1="-4.441359375" y1="0.43438125" x2="-3.595159375" y2="0.43796875" layer="21"/>
<rectangle x1="1.385040625" y1="0.43438125" x2="2.453540625" y2="0.43796875" layer="21"/>
<rectangle x1="3.837540625" y1="0.43438125" x2="4.242740625" y2="0.43796875" layer="21"/>
<rectangle x1="-5.341359375" y1="0.43796875" x2="-5.287559375" y2="0.44155625" layer="21"/>
<rectangle x1="-4.434259375" y1="0.43796875" x2="-3.605959375" y2="0.44155625" layer="21"/>
<rectangle x1="1.392240625" y1="0.43796875" x2="2.446340625" y2="0.44155625" layer="21"/>
<rectangle x1="3.833940625" y1="0.43796875" x2="4.239140625" y2="0.44155625" layer="21"/>
<rectangle x1="-5.341359375" y1="0.441559375" x2="-5.287559375" y2="0.445140625" layer="21"/>
<rectangle x1="-4.427059375" y1="0.441559375" x2="-3.613159375" y2="0.445140625" layer="21"/>
<rectangle x1="1.403040625" y1="0.441559375" x2="2.439240625" y2="0.445140625" layer="21"/>
<rectangle x1="3.830440625" y1="0.441559375" x2="4.235540625" y2="0.445140625" layer="21"/>
<rectangle x1="-5.341359375" y1="0.445140625" x2="-5.283959375" y2="0.448728125" layer="21"/>
<rectangle x1="-4.419859375" y1="0.445140625" x2="-3.623859375" y2="0.448728125" layer="21"/>
<rectangle x1="1.410140625" y1="0.445140625" x2="2.432040625" y2="0.448728125" layer="21"/>
<rectangle x1="3.826840625" y1="0.445140625" x2="4.235540625" y2="0.448728125" layer="21"/>
<rectangle x1="-5.337759375" y1="0.44873125" x2="-5.283959375" y2="0.45230625" layer="21"/>
<rectangle x1="-4.409159375" y1="0.44873125" x2="-3.631059375" y2="0.45230625" layer="21"/>
<rectangle x1="1.417340625" y1="0.44873125" x2="2.421240625" y2="0.45230625" layer="21"/>
<rectangle x1="3.823240625" y1="0.44873125" x2="4.231940625" y2="0.45230625" layer="21"/>
<rectangle x1="-5.337759375" y1="0.452309375" x2="-5.280359375" y2="0.455896875" layer="21"/>
<rectangle x1="-4.401959375" y1="0.452309375" x2="-3.641859375" y2="0.455896875" layer="21"/>
<rectangle x1="1.428140625" y1="0.452309375" x2="2.414140625" y2="0.455896875" layer="21"/>
<rectangle x1="3.819640625" y1="0.452309375" x2="4.228340625" y2="0.455896875" layer="21"/>
<rectangle x1="-5.337759375" y1="0.4559" x2="-5.280359375" y2="0.45948125" layer="21"/>
<rectangle x1="-4.391159375" y1="0.4559" x2="-3.648959375" y2="0.45948125" layer="21"/>
<rectangle x1="1.435240625" y1="0.4559" x2="2.406940625" y2="0.45948125" layer="21"/>
<rectangle x1="3.812440625" y1="0.4559" x2="4.224840625" y2="0.45948125" layer="21"/>
<rectangle x1="-5.334159375" y1="0.45948125" x2="-5.276859375" y2="0.46306875" layer="21"/>
<rectangle x1="-4.384059375" y1="0.45948125" x2="-3.659759375" y2="0.46306875" layer="21"/>
<rectangle x1="1.442440625" y1="0.45948125" x2="2.399740625" y2="0.46306875" layer="21"/>
<rectangle x1="3.808840625" y1="0.45948125" x2="4.221240625" y2="0.46306875" layer="21"/>
<rectangle x1="-5.334159375" y1="0.46306875" x2="-5.276859375" y2="0.46665" layer="21"/>
<rectangle x1="-4.373259375" y1="0.46306875" x2="-3.670459375" y2="0.46665" layer="21"/>
<rectangle x1="1.449640625" y1="0.46306875" x2="2.389040625" y2="0.46665" layer="21"/>
<rectangle x1="3.805340625" y1="0.46306875" x2="4.221240625" y2="0.46665" layer="21"/>
<rectangle x1="-5.334159375" y1="0.46665" x2="-5.273259375" y2="0.4702375" layer="21"/>
<rectangle x1="-4.366059375" y1="0.46665" x2="-3.677659375" y2="0.4702375" layer="21"/>
<rectangle x1="1.460340625" y1="0.46665" x2="2.381840625" y2="0.4702375" layer="21"/>
<rectangle x1="3.801740625" y1="0.46665" x2="4.217640625" y2="0.4702375" layer="21"/>
<rectangle x1="-5.334159375" y1="0.470240625" x2="-5.273259375" y2="0.473815625" layer="21"/>
<rectangle x1="-4.355359375" y1="0.470240625" x2="-3.688459375" y2="0.473815625" layer="21"/>
<rectangle x1="1.471140625" y1="0.470240625" x2="2.371040625" y2="0.473815625" layer="21"/>
<rectangle x1="3.794540625" y1="0.470240625" x2="4.214040625" y2="0.473815625" layer="21"/>
<rectangle x1="-5.330559375" y1="0.47381875" x2="-5.269659375" y2="0.47740625" layer="21"/>
<rectangle x1="-4.344559375" y1="0.47381875" x2="-3.699159375" y2="0.47740625" layer="21"/>
<rectangle x1="1.481840625" y1="0.47381875" x2="2.360340625" y2="0.47740625" layer="21"/>
<rectangle x1="3.790940625" y1="0.47381875" x2="4.210440625" y2="0.47740625" layer="21"/>
<rectangle x1="-5.330559375" y1="0.477409375" x2="-5.269659375" y2="0.480996875" layer="21"/>
<rectangle x1="-4.333859375" y1="0.477409375" x2="-3.713559375" y2="0.480996875" layer="21"/>
<rectangle x1="1.489040625" y1="0.477409375" x2="2.353140625" y2="0.480996875" layer="21"/>
<rectangle x1="3.787340625" y1="0.477409375" x2="4.206840625" y2="0.480996875" layer="21"/>
<rectangle x1="-5.330559375" y1="0.481" x2="-5.266059375" y2="0.48458125" layer="21"/>
<rectangle x1="-4.323059375" y1="0.481" x2="-3.724259375" y2="0.48458125" layer="21"/>
<rectangle x1="1.499840625" y1="0.481" x2="2.342440625" y2="0.48458125" layer="21"/>
<rectangle x1="3.783740625" y1="0.481" x2="4.203240625" y2="0.48458125" layer="21"/>
<rectangle x1="-5.327059375" y1="0.48458125" x2="-5.266059375" y2="0.48816875" layer="21"/>
<rectangle x1="-4.312359375" y1="0.48458125" x2="-3.735059375" y2="0.48816875" layer="21"/>
<rectangle x1="1.510540625" y1="0.48458125" x2="2.331640625" y2="0.48816875" layer="21"/>
<rectangle x1="3.780240625" y1="0.48458125" x2="4.203240625" y2="0.48816875" layer="21"/>
<rectangle x1="-5.327059375" y1="0.48816875" x2="-5.262459375" y2="0.49175" layer="21"/>
<rectangle x1="-4.301559375" y1="0.48816875" x2="-3.749359375" y2="0.49175" layer="21"/>
<rectangle x1="1.521340625" y1="0.48816875" x2="2.320840625" y2="0.49175" layer="21"/>
<rectangle x1="3.773040625" y1="0.48816875" x2="4.199740625" y2="0.49175" layer="21"/>
<rectangle x1="-5.327059375" y1="0.49175" x2="-5.262459375" y2="0.4953375" layer="21"/>
<rectangle x1="-4.287259375" y1="0.49175" x2="-3.763759375" y2="0.4953375" layer="21"/>
<rectangle x1="1.532040625" y1="0.49175" x2="2.310140625" y2="0.4953375" layer="21"/>
<rectangle x1="3.769440625" y1="0.49175" x2="4.196140625" y2="0.4953375" layer="21"/>
<rectangle x1="-5.327059375" y1="0.495340625" x2="-5.258859375" y2="0.498915625" layer="21"/>
<rectangle x1="-4.272859375" y1="0.495340625" x2="-3.781659375" y2="0.498915625" layer="21"/>
<rectangle x1="1.542840625" y1="0.495340625" x2="2.299340625" y2="0.498915625" layer="21"/>
<rectangle x1="3.765840625" y1="0.495340625" x2="4.192540625" y2="0.498915625" layer="21"/>
<rectangle x1="-5.323459375" y1="0.49891875" x2="-5.258859375" y2="0.50250625" layer="21"/>
<rectangle x1="-4.258559375" y1="0.49891875" x2="-3.795959375" y2="0.50250625" layer="21"/>
<rectangle x1="1.553540625" y1="0.49891875" x2="2.285040625" y2="0.50250625" layer="21"/>
<rectangle x1="3.762240625" y1="0.49891875" x2="4.188940625" y2="0.50250625" layer="21"/>
<rectangle x1="-5.323459375" y1="0.502509375" x2="-5.255259375" y2="0.506090625" layer="21"/>
<rectangle x1="-4.244159375" y1="0.502509375" x2="-3.817559375" y2="0.506090625" layer="21"/>
<rectangle x1="1.567940625" y1="0.502509375" x2="2.274240625" y2="0.506090625" layer="21"/>
<rectangle x1="3.755140625" y1="0.502509375" x2="4.185340625" y2="0.506090625" layer="21"/>
<rectangle x1="-5.323459375" y1="0.506090625" x2="-5.255259375" y2="0.509678125" layer="21"/>
<rectangle x1="-4.229859375" y1="0.506090625" x2="-3.842659375" y2="0.509678125" layer="21"/>
<rectangle x1="1.578640625" y1="0.506090625" x2="2.259940625" y2="0.509678125" layer="21"/>
<rectangle x1="3.751540625" y1="0.506090625" x2="4.181740625" y2="0.509678125" layer="21"/>
<rectangle x1="-5.319859375" y1="0.50968125" x2="-5.251759375" y2="0.51326875" layer="21"/>
<rectangle x1="-4.208359375" y1="0.50968125" x2="-3.871259375" y2="0.51326875" layer="21"/>
<rectangle x1="1.593040625" y1="0.50968125" x2="2.245640625" y2="0.51326875" layer="21"/>
<rectangle x1="3.747940625" y1="0.50968125" x2="4.181740625" y2="0.51326875" layer="21"/>
<rectangle x1="-5.319859375" y1="0.51326875" x2="-5.251759375" y2="0.51685" layer="21"/>
<rectangle x1="-4.186859375" y1="0.51326875" x2="-3.907159375" y2="0.51685" layer="21"/>
<rectangle x1="1.607340625" y1="0.51326875" x2="2.231240625" y2="0.51685" layer="21"/>
<rectangle x1="3.744340625" y1="0.51326875" x2="4.178140625" y2="0.51685" layer="21"/>
<rectangle x1="-5.319859375" y1="0.51685" x2="-5.248159375" y2="0.5204375" layer="21"/>
<rectangle x1="-4.143759375" y1="0.51685" x2="-3.957359375" y2="0.5204375" layer="21"/>
<rectangle x1="1.621740625" y1="0.51685" x2="2.216940625" y2="0.5204375" layer="21"/>
<rectangle x1="3.737140625" y1="0.51685" x2="4.174640625" y2="0.5204375" layer="21"/>
<rectangle x1="-5.319859375" y1="0.520440625" x2="-5.248159375" y2="0.524015625" layer="21"/>
<rectangle x1="1.639640625" y1="0.520440625" x2="2.198940625" y2="0.524015625" layer="21"/>
<rectangle x1="3.733540625" y1="0.520440625" x2="4.171040625" y2="0.524015625" layer="21"/>
<rectangle x1="-5.316259375" y1="0.52401875" x2="-5.244559375" y2="0.52760625" layer="21"/>
<rectangle x1="1.657540625" y1="0.52401875" x2="2.181040625" y2="0.52760625" layer="21"/>
<rectangle x1="3.730040625" y1="0.52401875" x2="4.167440625" y2="0.52760625" layer="21"/>
<rectangle x1="-5.316259375" y1="0.527609375" x2="-5.240959375" y2="0.531190625" layer="21"/>
<rectangle x1="1.675540625" y1="0.527609375" x2="2.163140625" y2="0.531190625" layer="21"/>
<rectangle x1="3.722840625" y1="0.527609375" x2="4.163840625" y2="0.531190625" layer="21"/>
<rectangle x1="-5.316259375" y1="0.531190625" x2="-5.240959375" y2="0.534778125" layer="21"/>
<rectangle x1="1.693440625" y1="0.531190625" x2="2.141640625" y2="0.534778125" layer="21"/>
<rectangle x1="3.719240625" y1="0.531190625" x2="4.160240625" y2="0.534778125" layer="21"/>
<rectangle x1="-5.312659375" y1="0.53478125" x2="-5.237359375" y2="0.53835625" layer="21"/>
<rectangle x1="1.718540625" y1="0.53478125" x2="2.116540625" y2="0.53835625" layer="21"/>
<rectangle x1="3.715640625" y1="0.53478125" x2="4.156640625" y2="0.53835625" layer="21"/>
<rectangle x1="-5.312659375" y1="0.538359375" x2="-5.237359375" y2="0.541946875" layer="21"/>
<rectangle x1="1.743640625" y1="0.538359375" x2="2.091440625" y2="0.541946875" layer="21"/>
<rectangle x1="3.708440625" y1="0.538359375" x2="4.156640625" y2="0.541946875" layer="21"/>
<rectangle x1="-5.312659375" y1="0.54195" x2="-5.233759375" y2="0.5455375" layer="21"/>
<rectangle x1="1.775940625" y1="0.54195" x2="2.059140625" y2="0.5455375" layer="21"/>
<rectangle x1="3.704940625" y1="0.54195" x2="4.153040625" y2="0.5455375" layer="21"/>
<rectangle x1="-5.312659375" y1="0.545540625" x2="-5.233759375" y2="0.549115625" layer="21"/>
<rectangle x1="1.815340625" y1="0.545540625" x2="2.016140625" y2="0.549115625" layer="21"/>
<rectangle x1="3.701340625" y1="0.545540625" x2="4.149540625" y2="0.549115625" layer="21"/>
<rectangle x1="-5.309059375" y1="0.54911875" x2="-5.230159375" y2="0.55270625" layer="21"/>
<rectangle x1="1.912140625" y1="0.54911875" x2="1.922940625" y2="0.55270625" layer="21"/>
<rectangle x1="3.694140625" y1="0.54911875" x2="4.145940625" y2="0.55270625" layer="21"/>
<rectangle x1="-5.309059375" y1="0.552709375" x2="-5.230159375" y2="0.556290625" layer="21"/>
<rectangle x1="3.690540625" y1="0.552709375" x2="4.142340625" y2="0.556290625" layer="21"/>
<rectangle x1="-5.309059375" y1="0.556290625" x2="-5.226659375" y2="0.559878125" layer="21"/>
<rectangle x1="3.686940625" y1="0.556290625" x2="4.138740625" y2="0.559878125" layer="21"/>
<rectangle x1="-5.305459375" y1="0.55988125" x2="-5.226659375" y2="0.56345625" layer="21"/>
<rectangle x1="3.679840625" y1="0.55988125" x2="4.135140625" y2="0.56345625" layer="21"/>
<rectangle x1="-5.305459375" y1="0.563459375" x2="-5.223059375" y2="0.567046875" layer="21"/>
<rectangle x1="3.676240625" y1="0.563459375" x2="4.131540625" y2="0.567046875" layer="21"/>
<rectangle x1="-5.305459375" y1="0.56705" x2="-5.219459375" y2="0.57063125" layer="21"/>
<rectangle x1="3.672640625" y1="0.56705" x2="4.127940625" y2="0.57063125" layer="21"/>
<rectangle x1="-5.305459375" y1="0.57063125" x2="-5.219459375" y2="0.57421875" layer="21"/>
<rectangle x1="3.665440625" y1="0.57063125" x2="4.124440625" y2="0.57421875" layer="21"/>
<rectangle x1="-5.301959375" y1="0.57421875" x2="-5.215859375" y2="0.5778" layer="21"/>
<rectangle x1="3.661840625" y1="0.57421875" x2="4.120840625" y2="0.5778" layer="21"/>
<rectangle x1="-5.301959375" y1="0.5778" x2="-5.215859375" y2="0.5813875" layer="21"/>
<rectangle x1="3.654740625" y1="0.5778" x2="4.120840625" y2="0.5813875" layer="21"/>
<rectangle x1="-5.301959375" y1="0.581390625" x2="-5.212259375" y2="0.584978125" layer="21"/>
<rectangle x1="3.651140625" y1="0.581390625" x2="4.117240625" y2="0.584978125" layer="21"/>
<rectangle x1="-5.298359375" y1="0.58498125" x2="-5.208659375" y2="0.58855625" layer="21"/>
<rectangle x1="3.643940625" y1="0.58498125" x2="4.113640625" y2="0.58855625" layer="21"/>
<rectangle x1="-5.298359375" y1="0.588559375" x2="-5.208659375" y2="0.592146875" layer="21"/>
<rectangle x1="3.640340625" y1="0.588559375" x2="4.110040625" y2="0.592146875" layer="21"/>
<rectangle x1="-5.298359375" y1="0.59215" x2="-5.205059375" y2="0.59573125" layer="21"/>
<rectangle x1="3.636740625" y1="0.59215" x2="4.106440625" y2="0.59573125" layer="21"/>
<rectangle x1="-5.298359375" y1="0.59573125" x2="-5.205059375" y2="0.59931875" layer="21"/>
<rectangle x1="3.629640625" y1="0.59573125" x2="4.102840625" y2="0.59931875" layer="21"/>
<rectangle x1="-5.294759375" y1="0.59931875" x2="-5.201559375" y2="0.6029" layer="21"/>
<rectangle x1="3.626040625" y1="0.59931875" x2="4.099340625" y2="0.6029" layer="21"/>
<rectangle x1="-5.294759375" y1="0.6029" x2="-5.197959375" y2="0.6064875" layer="21"/>
<rectangle x1="3.618840625" y1="0.6029" x2="4.095740625" y2="0.6064875" layer="21"/>
<rectangle x1="-5.294759375" y1="0.606490625" x2="-5.197959375" y2="0.610065625" layer="21"/>
<rectangle x1="3.615240625" y1="0.606490625" x2="4.092140625" y2="0.610065625" layer="21"/>
<rectangle x1="-5.291159375" y1="0.61006875" x2="-5.194359375" y2="0.61365625" layer="21"/>
<rectangle x1="3.608040625" y1="0.61006875" x2="4.088540625" y2="0.61365625" layer="21"/>
<rectangle x1="-5.291159375" y1="0.613659375" x2="-5.190759375" y2="0.617246875" layer="21"/>
<rectangle x1="3.604540625" y1="0.613659375" x2="4.084940625" y2="0.617246875" layer="21"/>
<rectangle x1="-5.291159375" y1="0.61725" x2="-5.190759375" y2="0.62083125" layer="21"/>
<rectangle x1="3.597340625" y1="0.61725" x2="4.081340625" y2="0.62083125" layer="21"/>
<rectangle x1="-5.287559375" y1="0.62083125" x2="-5.187159375" y2="0.62441875" layer="21"/>
<rectangle x1="3.593740625" y1="0.62083125" x2="4.077840625" y2="0.62441875" layer="21"/>
<rectangle x1="-5.287559375" y1="0.62441875" x2="-5.183559375" y2="0.628" layer="21"/>
<rectangle x1="3.586540625" y1="0.62441875" x2="4.074240625" y2="0.628" layer="21"/>
<rectangle x1="-5.287559375" y1="0.628" x2="-5.183559375" y2="0.6315875" layer="21"/>
<rectangle x1="3.583040625" y1="0.628" x2="4.070640625" y2="0.6315875" layer="21"/>
<rectangle x1="-5.283959375" y1="0.631590625" x2="-5.179959375" y2="0.635165625" layer="21"/>
<rectangle x1="3.575840625" y1="0.631590625" x2="4.067040625" y2="0.635165625" layer="21"/>
<rectangle x1="-5.283959375" y1="0.63516875" x2="-5.176459375" y2="0.63875625" layer="21"/>
<rectangle x1="3.572240625" y1="0.63516875" x2="4.063440625" y2="0.63875625" layer="21"/>
<rectangle x1="-5.283959375" y1="0.638759375" x2="-5.176459375" y2="0.642340625" layer="21"/>
<rectangle x1="3.565040625" y1="0.638759375" x2="4.059840625" y2="0.642340625" layer="21"/>
<rectangle x1="-5.280359375" y1="0.642340625" x2="-5.172859375" y2="0.645928125" layer="21"/>
<rectangle x1="3.561440625" y1="0.642340625" x2="4.056240625" y2="0.645928125" layer="21"/>
<rectangle x1="-5.280359375" y1="0.64593125" x2="-5.169259375" y2="0.64951875" layer="21"/>
<rectangle x1="3.554340625" y1="0.64593125" x2="4.052740625" y2="0.64951875" layer="21"/>
<rectangle x1="-5.280359375" y1="0.64951875" x2="-5.169259375" y2="0.6531" layer="21"/>
<rectangle x1="3.550740625" y1="0.64951875" x2="4.049140625" y2="0.6531" layer="21"/>
<rectangle x1="-5.280359375" y1="0.6531" x2="-5.165659375" y2="0.6566875" layer="21"/>
<rectangle x1="3.543540625" y1="0.6531" x2="4.045540625" y2="0.6566875" layer="21"/>
<rectangle x1="-5.276859375" y1="0.656690625" x2="-5.162059375" y2="0.660265625" layer="21"/>
<rectangle x1="3.539940625" y1="0.656690625" x2="4.041940625" y2="0.660265625" layer="21"/>
<rectangle x1="-5.276859375" y1="0.66026875" x2="-5.158459375" y2="0.66385625" layer="21"/>
<rectangle x1="3.532840625" y1="0.66026875" x2="4.041940625" y2="0.66385625" layer="21"/>
<rectangle x1="-5.276859375" y1="0.663859375" x2="-5.154859375" y2="0.667440625" layer="21"/>
<rectangle x1="3.529240625" y1="0.663859375" x2="4.038340625" y2="0.667440625" layer="21"/>
<rectangle x1="-5.273259375" y1="0.667440625" x2="-5.154859375" y2="0.671028125" layer="21"/>
<rectangle x1="3.522040625" y1="0.667440625" x2="4.034740625" y2="0.671028125" layer="21"/>
<rectangle x1="-5.273259375" y1="0.67103125" x2="-5.151359375" y2="0.67460625" layer="21"/>
<rectangle x1="3.514840625" y1="0.67103125" x2="4.031140625" y2="0.67460625" layer="21"/>
<rectangle x1="-5.273259375" y1="0.674609375" x2="-5.147759375" y2="0.678196875" layer="21"/>
<rectangle x1="3.511240625" y1="0.674609375" x2="4.027640625" y2="0.678196875" layer="21"/>
<rectangle x1="-5.269659375" y1="0.6782" x2="-5.144159375" y2="0.68178125" layer="21"/>
<rectangle x1="3.504140625" y1="0.6782" x2="4.024040625" y2="0.68178125" layer="21"/>
<rectangle x1="-5.269659375" y1="0.68178125" x2="-5.140559375" y2="0.68536875" layer="21"/>
<rectangle x1="3.496940625" y1="0.68178125" x2="4.020440625" y2="0.68536875" layer="21"/>
<rectangle x1="-5.269659375" y1="0.68536875" x2="-5.136959375" y2="0.68895625" layer="21"/>
<rectangle x1="3.493340625" y1="0.68536875" x2="4.016840625" y2="0.68895625" layer="21"/>
<rectangle x1="-5.266059375" y1="0.688959375" x2="-5.136959375" y2="0.692540625" layer="21"/>
<rectangle x1="3.486140625" y1="0.688959375" x2="4.009640625" y2="0.692540625" layer="21"/>
<rectangle x1="-5.266059375" y1="0.692540625" x2="-5.133359375" y2="0.696128125" layer="21"/>
<rectangle x1="3.479040625" y1="0.692540625" x2="4.006040625" y2="0.696128125" layer="21"/>
<rectangle x1="-5.266059375" y1="0.69613125" x2="-5.129859375" y2="0.69970625" layer="21"/>
<rectangle x1="3.475440625" y1="0.69613125" x2="4.002540625" y2="0.69970625" layer="21"/>
<rectangle x1="-5.262459375" y1="0.699709375" x2="-5.122659375" y2="0.703296875" layer="21"/>
<rectangle x1="3.468240625" y1="0.699709375" x2="3.998940625" y2="0.703296875" layer="21"/>
<rectangle x1="-5.262459375" y1="0.7033" x2="-5.119059375" y2="0.70688125" layer="21"/>
<rectangle x1="3.464640625" y1="0.7033" x2="3.995340625" y2="0.70688125" layer="21"/>
<rectangle x1="-5.262459375" y1="0.70688125" x2="-5.115459375" y2="0.71046875" layer="21"/>
<rectangle x1="3.457540625" y1="0.70688125" x2="3.991740625" y2="0.71046875" layer="21"/>
<rectangle x1="-5.258859375" y1="0.71046875" x2="-5.111859375" y2="0.71405" layer="21"/>
<rectangle x1="3.450340625" y1="0.71046875" x2="3.988140625" y2="0.71405" layer="21"/>
<rectangle x1="-5.258859375" y1="0.71405" x2="-5.108259375" y2="0.7176375" layer="21"/>
<rectangle x1="3.446740625" y1="0.71405" x2="3.984540625" y2="0.7176375" layer="21"/>
<rectangle x1="-5.258859375" y1="0.717640625" x2="-5.104759375" y2="0.721228125" layer="21"/>
<rectangle x1="3.439540625" y1="0.717640625" x2="3.980940625" y2="0.721228125" layer="21"/>
<rectangle x1="-5.255259375" y1="0.72123125" x2="-5.097559375" y2="0.72480625" layer="21"/>
<rectangle x1="3.432440625" y1="0.72123125" x2="3.977440625" y2="0.72480625" layer="21"/>
<rectangle x1="-5.255259375" y1="0.724809375" x2="-5.093959375" y2="0.728396875" layer="21"/>
<rectangle x1="3.425240625" y1="0.724809375" x2="3.973840625" y2="0.728396875" layer="21"/>
<rectangle x1="-5.255259375" y1="0.7284" x2="-5.086759375" y2="0.73198125" layer="21"/>
<rectangle x1="3.421640625" y1="0.7284" x2="3.970240625" y2="0.73198125" layer="21"/>
<rectangle x1="-5.251759375" y1="0.73198125" x2="-5.083159375" y2="0.73556875" layer="21"/>
<rectangle x1="3.414440625" y1="0.73198125" x2="3.966640625" y2="0.73556875" layer="21"/>
<rectangle x1="-5.251759375" y1="0.73556875" x2="-5.072459375" y2="0.73915" layer="21"/>
<rectangle x1="3.407340625" y1="0.73556875" x2="3.963040625" y2="0.73915" layer="21"/>
<rectangle x1="-5.248159375" y1="0.73915" x2="-5.061659375" y2="0.7427375" layer="21"/>
<rectangle x1="3.400140625" y1="0.73915" x2="3.959440625" y2="0.7427375" layer="21"/>
<rectangle x1="-5.248159375" y1="0.742740625" x2="-5.047359375" y2="0.746315625" layer="21"/>
<rectangle x1="3.396540625" y1="0.742740625" x2="3.955840625" y2="0.746315625" layer="21"/>
<rectangle x1="-5.248159375" y1="0.74631875" x2="-5.029459375" y2="0.74990625" layer="21"/>
<rectangle x1="3.389340625" y1="0.74631875" x2="3.952340625" y2="0.74990625" layer="21"/>
<rectangle x1="-5.244559375" y1="0.749909375" x2="-5.007859375" y2="0.753490625" layer="21"/>
<rectangle x1="3.382240625" y1="0.749909375" x2="3.948740625" y2="0.753490625" layer="21"/>
<rectangle x1="-5.244559375" y1="0.753490625" x2="-4.979259375" y2="0.757078125" layer="21"/>
<rectangle x1="3.375040625" y1="0.753490625" x2="3.945140625" y2="0.757078125" layer="21"/>
<rectangle x1="-5.244559375" y1="0.75708125" x2="-4.950559375" y2="0.76066875" layer="21"/>
<rectangle x1="3.367840625" y1="0.75708125" x2="3.941540625" y2="0.76066875" layer="21"/>
<rectangle x1="-5.240959375" y1="0.76066875" x2="-4.911059375" y2="0.76425" layer="21"/>
<rectangle x1="3.364240625" y1="0.76066875" x2="3.937940625" y2="0.76425" layer="21"/>
<rectangle x1="-5.240959375" y1="0.76425" x2="-4.871659375" y2="0.7678375" layer="21"/>
<rectangle x1="3.357140625" y1="0.76425" x2="3.934340625" y2="0.7678375" layer="21"/>
<rectangle x1="-5.237359375" y1="0.767840625" x2="-4.835759375" y2="0.771415625" layer="21"/>
<rectangle x1="3.349940625" y1="0.767840625" x2="3.930740625" y2="0.771415625" layer="21"/>
<rectangle x1="-5.237359375" y1="0.77141875" x2="-4.799959375" y2="0.77500625" layer="21"/>
<rectangle x1="3.342740625" y1="0.77141875" x2="3.927240625" y2="0.77500625" layer="21"/>
<rectangle x1="-5.237359375" y1="0.775009375" x2="-4.764059375" y2="0.778590625" layer="21"/>
<rectangle x1="3.335540625" y1="0.775009375" x2="3.923640625" y2="0.778590625" layer="21"/>
<rectangle x1="-5.233759375" y1="0.778590625" x2="-4.728259375" y2="0.782178125" layer="21"/>
<rectangle x1="3.332040625" y1="0.778590625" x2="3.916440625" y2="0.782178125" layer="21"/>
<rectangle x1="-5.233759375" y1="0.78218125" x2="-4.703159375" y2="0.78575625" layer="21"/>
<rectangle x1="3.324840625" y1="0.78218125" x2="3.912840625" y2="0.78575625" layer="21"/>
<rectangle x1="-5.233759375" y1="0.785759375" x2="-4.678059375" y2="0.789346875" layer="21"/>
<rectangle x1="3.317640625" y1="0.785759375" x2="3.909240625" y2="0.789346875" layer="21"/>
<rectangle x1="-5.230159375" y1="0.78935" x2="-4.656559375" y2="0.7929375" layer="21"/>
<rectangle x1="3.310540625" y1="0.78935" x2="3.905640625" y2="0.7929375" layer="21"/>
<rectangle x1="-5.230159375" y1="0.792940625" x2="-4.638559375" y2="0.796515625" layer="21"/>
<rectangle x1="3.306940625" y1="0.792940625" x2="3.902140625" y2="0.796515625" layer="21"/>
<rectangle x1="-5.226659375" y1="0.79651875" x2="-4.617059375" y2="0.80010625" layer="21"/>
<rectangle x1="3.299740625" y1="0.79651875" x2="3.898540625" y2="0.80010625" layer="21"/>
<rectangle x1="-5.226659375" y1="0.800109375" x2="-4.602759375" y2="0.803690625" layer="21"/>
<rectangle x1="3.292540625" y1="0.800109375" x2="3.894940625" y2="0.803690625" layer="21"/>
<rectangle x1="-5.226659375" y1="0.803690625" x2="-4.588359375" y2="0.807278125" layer="21"/>
<rectangle x1="3.285440625" y1="0.803690625" x2="3.891340625" y2="0.807278125" layer="21"/>
<rectangle x1="-5.223059375" y1="0.80728125" x2="-4.574059375" y2="0.81085625" layer="21"/>
<rectangle x1="3.278240625" y1="0.80728125" x2="3.887740625" y2="0.81085625" layer="21"/>
<rectangle x1="-5.223059375" y1="0.810859375" x2="-4.559759375" y2="0.814446875" layer="21"/>
<rectangle x1="3.271040625" y1="0.810859375" x2="3.884140625" y2="0.814446875" layer="21"/>
<rectangle x1="-5.219459375" y1="0.81445" x2="-4.548959375" y2="0.81803125" layer="21"/>
<rectangle x1="3.267440625" y1="0.81445" x2="3.880540625" y2="0.81803125" layer="21"/>
<rectangle x1="-5.219459375" y1="0.81803125" x2="-4.534659375" y2="0.82161875" layer="21"/>
<rectangle x1="3.260340625" y1="0.81803125" x2="3.873440625" y2="0.82161875" layer="21"/>
<rectangle x1="-5.215859375" y1="0.82161875" x2="-4.523859375" y2="0.82520625" layer="21"/>
<rectangle x1="3.253140625" y1="0.82161875" x2="3.869840625" y2="0.82520625" layer="21"/>
<rectangle x1="-5.215859375" y1="0.825209375" x2="-4.516659375" y2="0.828790625" layer="21"/>
<rectangle x1="3.245940625" y1="0.825209375" x2="3.866240625" y2="0.828790625" layer="21"/>
<rectangle x1="-5.215859375" y1="0.828790625" x2="-4.505959375" y2="0.832378125" layer="21"/>
<rectangle x1="3.238740625" y1="0.828790625" x2="3.862640625" y2="0.832378125" layer="21"/>
<rectangle x1="-5.212259375" y1="0.83238125" x2="-4.495159375" y2="0.83595625" layer="21"/>
<rectangle x1="3.231640625" y1="0.83238125" x2="3.859040625" y2="0.83595625" layer="21"/>
<rectangle x1="-5.212259375" y1="0.835959375" x2="-4.487959375" y2="0.839546875" layer="21"/>
<rectangle x1="3.224440625" y1="0.835959375" x2="3.855440625" y2="0.839546875" layer="21"/>
<rectangle x1="-5.208659375" y1="0.83955" x2="-4.480859375" y2="0.84313125" layer="21"/>
<rectangle x1="3.217240625" y1="0.83955" x2="3.851940625" y2="0.84313125" layer="21"/>
<rectangle x1="-5.208659375" y1="0.84313125" x2="-4.473659375" y2="0.84671875" layer="21"/>
<rectangle x1="3.213640625" y1="0.84313125" x2="3.848340625" y2="0.84671875" layer="21"/>
<rectangle x1="-5.205059375" y1="0.84671875" x2="-4.466459375" y2="0.8503" layer="21"/>
<rectangle x1="3.206540625" y1="0.84671875" x2="3.841140625" y2="0.8503" layer="21"/>
<rectangle x1="-5.205059375" y1="0.8503" x2="-4.459359375" y2="0.8538875" layer="21"/>
<rectangle x1="3.199340625" y1="0.8503" x2="3.837540625" y2="0.8538875" layer="21"/>
<rectangle x1="-5.201559375" y1="0.853890625" x2="-4.455759375" y2="0.857465625" layer="21"/>
<rectangle x1="3.192140625" y1="0.853890625" x2="3.833940625" y2="0.857465625" layer="21"/>
<rectangle x1="-5.201559375" y1="0.85746875" x2="-4.448559375" y2="0.86105625" layer="21"/>
<rectangle x1="3.185040625" y1="0.85746875" x2="3.830440625" y2="0.86105625" layer="21"/>
<rectangle x1="-5.201559375" y1="0.861059375" x2="-4.441359375" y2="0.864646875" layer="21"/>
<rectangle x1="3.177840625" y1="0.861059375" x2="3.826840625" y2="0.864646875" layer="21"/>
<rectangle x1="-5.197959375" y1="0.86465" x2="-4.437759375" y2="0.86823125" layer="21"/>
<rectangle x1="3.170640625" y1="0.86465" x2="3.823240625" y2="0.86823125" layer="21"/>
<rectangle x1="-5.197959375" y1="0.86823125" x2="-4.430659375" y2="0.87181875" layer="21"/>
<rectangle x1="3.163440625" y1="0.86823125" x2="3.819640625" y2="0.87181875" layer="21"/>
<rectangle x1="-5.194359375" y1="0.87181875" x2="-4.427059375" y2="0.8754" layer="21"/>
<rectangle x1="3.159940625" y1="0.87181875" x2="3.816040625" y2="0.8754" layer="21"/>
<rectangle x1="-5.194359375" y1="0.8754" x2="-4.423459375" y2="0.8789875" layer="21"/>
<rectangle x1="3.152740625" y1="0.8754" x2="3.808840625" y2="0.8789875" layer="21"/>
<rectangle x1="-5.190759375" y1="0.878990625" x2="-4.416259375" y2="0.882565625" layer="21"/>
<rectangle x1="3.145540625" y1="0.878990625" x2="3.805340625" y2="0.882565625" layer="21"/>
<rectangle x1="-5.190759375" y1="0.88256875" x2="-4.412659375" y2="0.88615625" layer="21"/>
<rectangle x1="3.138340625" y1="0.88256875" x2="3.801740625" y2="0.88615625" layer="21"/>
<rectangle x1="-5.187159375" y1="0.886159375" x2="-4.409159375" y2="0.889740625" layer="21"/>
<rectangle x1="3.131240625" y1="0.886159375" x2="3.798140625" y2="0.889740625" layer="21"/>
<rectangle x1="-5.187159375" y1="0.889740625" x2="-4.401959375" y2="0.893328125" layer="21"/>
<rectangle x1="3.124040625" y1="0.889740625" x2="3.794540625" y2="0.893328125" layer="21"/>
<rectangle x1="-5.187159375" y1="0.89333125" x2="-4.398359375" y2="0.89691875" layer="21"/>
<rectangle x1="3.116840625" y1="0.89333125" x2="3.787340625" y2="0.89691875" layer="21"/>
<rectangle x1="-5.183559375" y1="0.89691875" x2="-4.394759375" y2="0.9005" layer="21"/>
<rectangle x1="3.109740625" y1="0.89691875" x2="3.783740625" y2="0.9005" layer="21"/>
<rectangle x1="-5.183559375" y1="0.9005" x2="-4.387559375" y2="0.9040875" layer="21"/>
<rectangle x1="3.106140625" y1="0.9005" x2="3.780240625" y2="0.9040875" layer="21"/>
<rectangle x1="-5.179959375" y1="0.904090625" x2="-4.384059375" y2="0.907665625" layer="21"/>
<rectangle x1="3.098940625" y1="0.904090625" x2="3.776640625" y2="0.907665625" layer="21"/>
<rectangle x1="-5.179959375" y1="0.90766875" x2="-4.380459375" y2="0.91125625" layer="21"/>
<rectangle x1="3.091740625" y1="0.90766875" x2="3.773040625" y2="0.91125625" layer="21"/>
<rectangle x1="-5.176459375" y1="0.911259375" x2="-4.373259375" y2="0.914840625" layer="21"/>
<rectangle x1="3.084640625" y1="0.911259375" x2="3.769440625" y2="0.914840625" layer="21"/>
<rectangle x1="-5.172859375" y1="0.914840625" x2="-4.369659375" y2="0.918428125" layer="21"/>
<rectangle x1="3.077440625" y1="0.914840625" x2="3.762240625" y2="0.918428125" layer="21"/>
<rectangle x1="-5.172859375" y1="0.91843125" x2="-4.366059375" y2="0.92200625" layer="21"/>
<rectangle x1="3.070240625" y1="0.91843125" x2="3.758640625" y2="0.92200625" layer="21"/>
<rectangle x1="-5.169259375" y1="0.922009375" x2="-4.362559375" y2="0.925596875" layer="21"/>
<rectangle x1="3.063140625" y1="0.922009375" x2="3.755140625" y2="0.925596875" layer="21"/>
<rectangle x1="-5.169259375" y1="0.9256" x2="-4.355359375" y2="0.9291875" layer="21"/>
<rectangle x1="3.055940625" y1="0.9256" x2="3.751540625" y2="0.9291875" layer="21"/>
<rectangle x1="-5.165659375" y1="0.929190625" x2="-4.351759375" y2="0.932765625" layer="21"/>
<rectangle x1="3.048740625" y1="0.929190625" x2="3.747940625" y2="0.932765625" layer="21"/>
<rectangle x1="-5.165659375" y1="0.93276875" x2="-4.348159375" y2="0.93635625" layer="21"/>
<rectangle x1="3.041540625" y1="0.93276875" x2="3.740740625" y2="0.93635625" layer="21"/>
<rectangle x1="-5.162059375" y1="0.936359375" x2="-4.344559375" y2="0.939940625" layer="21"/>
<rectangle x1="3.038040625" y1="0.936359375" x2="3.737140625" y2="0.939940625" layer="21"/>
<rectangle x1="-5.162059375" y1="0.939940625" x2="-4.337459375" y2="0.943528125" layer="21"/>
<rectangle x1="3.030840625" y1="0.939940625" x2="3.733540625" y2="0.943528125" layer="21"/>
<rectangle x1="-5.158459375" y1="0.94353125" x2="-4.333859375" y2="0.94710625" layer="21"/>
<rectangle x1="3.023640625" y1="0.94353125" x2="3.730040625" y2="0.94710625" layer="21"/>
<rectangle x1="-5.158459375" y1="0.947109375" x2="-4.330259375" y2="0.950696875" layer="21"/>
<rectangle x1="3.016440625" y1="0.947109375" x2="3.722840625" y2="0.950696875" layer="21"/>
<rectangle x1="-5.154859375" y1="0.9507" x2="-4.326659375" y2="0.95428125" layer="21"/>
<rectangle x1="3.009340625" y1="0.9507" x2="3.719240625" y2="0.95428125" layer="21"/>
<rectangle x1="-5.154859375" y1="0.95428125" x2="-4.323059375" y2="0.95786875" layer="21"/>
<rectangle x1="3.002140625" y1="0.95428125" x2="3.715640625" y2="0.95786875" layer="21"/>
<rectangle x1="-5.151359375" y1="0.95786875" x2="-4.319459375" y2="0.96145" layer="21"/>
<rectangle x1="2.994940625" y1="0.95786875" x2="3.712040625" y2="0.96145" layer="21"/>
<rectangle x1="-5.151359375" y1="0.96145" x2="-4.312359375" y2="0.9650375" layer="21"/>
<rectangle x1="2.987840625" y1="0.96145" x2="3.704940625" y2="0.9650375" layer="21"/>
<rectangle x1="-5.147759375" y1="0.965040625" x2="-4.308759375" y2="0.968628125" layer="21"/>
<rectangle x1="2.980640625" y1="0.965040625" x2="3.701340625" y2="0.968628125" layer="21"/>
<rectangle x1="-5.147759375" y1="0.96863125" x2="-4.305159375" y2="0.97220625" layer="21"/>
<rectangle x1="2.973440625" y1="0.96863125" x2="3.697740625" y2="0.97220625" layer="21"/>
<rectangle x1="-5.144159375" y1="0.972209375" x2="-4.301559375" y2="0.975796875" layer="21"/>
<rectangle x1="2.966240625" y1="0.972209375" x2="3.694140625" y2="0.975796875" layer="21"/>
<rectangle x1="-5.144159375" y1="0.9758" x2="-4.297959375" y2="0.97938125" layer="21"/>
<rectangle x1="2.959140625" y1="0.9758" x2="3.686940625" y2="0.97938125" layer="21"/>
<rectangle x1="-5.140559375" y1="0.97938125" x2="-4.294359375" y2="0.98296875" layer="21"/>
<rectangle x1="2.951940625" y1="0.97938125" x2="3.683340625" y2="0.98296875" layer="21"/>
<rectangle x1="-5.136959375" y1="0.98296875" x2="-4.287259375" y2="0.98655" layer="21"/>
<rectangle x1="2.944740625" y1="0.98296875" x2="3.679840625" y2="0.98655" layer="21"/>
<rectangle x1="-5.136959375" y1="0.98655" x2="-4.283659375" y2="0.9901375" layer="21"/>
<rectangle x1="2.941140625" y1="0.98655" x2="3.676240625" y2="0.9901375" layer="21"/>
<rectangle x1="-5.133359375" y1="0.990140625" x2="-4.280059375" y2="0.993715625" layer="21"/>
<rectangle x1="2.934040625" y1="0.990140625" x2="3.669040625" y2="0.993715625" layer="21"/>
<rectangle x1="-5.129859375" y1="0.99371875" x2="-4.276459375" y2="0.99730625" layer="21"/>
<rectangle x1="2.926840625" y1="0.99371875" x2="3.665440625" y2="0.99730625" layer="21"/>
<rectangle x1="-5.129859375" y1="0.997309375" x2="-4.272859375" y2="1.000896875" layer="21"/>
<rectangle x1="2.919640625" y1="0.997309375" x2="3.661840625" y2="1.000896875" layer="21"/>
<rectangle x1="-5.126259375" y1="1.0009" x2="-4.269259375" y2="1.00448125" layer="21"/>
<rectangle x1="2.912540625" y1="1.0009" x2="3.658240625" y2="1.00448125" layer="21"/>
<rectangle x1="-5.126259375" y1="1.00448125" x2="-4.262159375" y2="1.00806875" layer="21"/>
<rectangle x1="2.905340625" y1="1.00448125" x2="3.651140625" y2="1.00806875" layer="21"/>
<rectangle x1="-5.122659375" y1="1.00806875" x2="-4.258559375" y2="1.01165" layer="21"/>
<rectangle x1="2.898140625" y1="1.00806875" x2="3.647540625" y2="1.01165" layer="21"/>
<rectangle x1="-5.119059375" y1="1.01165" x2="-4.254959375" y2="1.0152375" layer="21"/>
<rectangle x1="2.890940625" y1="1.01165" x2="3.643940625" y2="1.0152375" layer="21"/>
<rectangle x1="-5.115459375" y1="1.015240625" x2="-4.251359375" y2="1.018815625" layer="21"/>
<rectangle x1="2.883840625" y1="1.015240625" x2="3.636740625" y2="1.018815625" layer="21"/>
<rectangle x1="-5.115459375" y1="1.01881875" x2="-4.247759375" y2="1.02240625" layer="21"/>
<rectangle x1="2.876640625" y1="1.01881875" x2="3.633140625" y2="1.02240625" layer="21"/>
<rectangle x1="-5.111859375" y1="1.022409375" x2="-4.244159375" y2="1.025990625" layer="21"/>
<rectangle x1="2.869440625" y1="1.022409375" x2="3.629640625" y2="1.025990625" layer="21"/>
<rectangle x1="-5.108259375" y1="1.025990625" x2="-4.237059375" y2="1.029578125" layer="21"/>
<rectangle x1="2.862340625" y1="1.025990625" x2="3.622440625" y2="1.029578125" layer="21"/>
<rectangle x1="-5.104759375" y1="1.02958125" x2="-4.233459375" y2="1.03316875" layer="21"/>
<rectangle x1="2.855140625" y1="1.02958125" x2="3.618840625" y2="1.03316875" layer="21"/>
<rectangle x1="-5.101159375" y1="1.03316875" x2="-4.229859375" y2="1.03675" layer="21"/>
<rectangle x1="2.847940625" y1="1.03316875" x2="3.615240625" y2="1.03675" layer="21"/>
<rectangle x1="-5.097559375" y1="1.03675" x2="-4.226259375" y2="1.0403375" layer="21"/>
<rectangle x1="2.840740625" y1="1.03675" x2="3.608040625" y2="1.0403375" layer="21"/>
<rectangle x1="-5.093959375" y1="1.040340625" x2="-4.222659375" y2="1.043915625" layer="21"/>
<rectangle x1="2.837240625" y1="1.040340625" x2="3.604540625" y2="1.043915625" layer="21"/>
<rectangle x1="-5.093959375" y1="1.04391875" x2="-4.219059375" y2="1.04750625" layer="21"/>
<rectangle x1="2.830040625" y1="1.04391875" x2="3.600940625" y2="1.04750625" layer="21"/>
<rectangle x1="-5.086759375" y1="1.047509375" x2="-4.211959375" y2="1.051090625" layer="21"/>
<rectangle x1="2.822840625" y1="1.047509375" x2="3.593740625" y2="1.051090625" layer="21"/>
<rectangle x1="-5.083159375" y1="1.051090625" x2="-4.208359375" y2="1.054678125" layer="21"/>
<rectangle x1="2.815640625" y1="1.051090625" x2="3.590140625" y2="1.054678125" layer="21"/>
<rectangle x1="-5.079659375" y1="1.05468125" x2="-4.204759375" y2="1.05825625" layer="21"/>
<rectangle x1="2.808540625" y1="1.05468125" x2="3.586540625" y2="1.05825625" layer="21"/>
<rectangle x1="-5.072459375" y1="1.058259375" x2="-4.201159375" y2="1.061846875" layer="21"/>
<rectangle x1="2.801340625" y1="1.058259375" x2="3.579440625" y2="1.061846875" layer="21"/>
<rectangle x1="-5.068859375" y1="1.06185" x2="-4.197559375" y2="1.06543125" layer="21"/>
<rectangle x1="2.794140625" y1="1.06185" x2="3.575840625" y2="1.06543125" layer="21"/>
<rectangle x1="-5.061659375" y1="1.06543125" x2="-4.193959375" y2="1.06901875" layer="21"/>
<rectangle x1="2.787040625" y1="1.06543125" x2="3.572240625" y2="1.06901875" layer="21"/>
<rectangle x1="-5.054559375" y1="1.06901875" x2="-4.190359375" y2="1.07260625" layer="21"/>
<rectangle x1="2.779840625" y1="1.06901875" x2="3.565040625" y2="1.07260625" layer="21"/>
<rectangle x1="-5.047359375" y1="1.072609375" x2="-4.183259375" y2="1.076190625" layer="21"/>
<rectangle x1="2.772640625" y1="1.072609375" x2="3.561440625" y2="1.076190625" layer="21"/>
<rectangle x1="-5.040159375" y1="1.076190625" x2="-4.179659375" y2="1.079778125" layer="21"/>
<rectangle x1="2.765540625" y1="1.076190625" x2="3.554340625" y2="1.079778125" layer="21"/>
<rectangle x1="-5.032959375" y1="1.07978125" x2="-4.176059375" y2="1.08335625" layer="21"/>
<rectangle x1="2.758340625" y1="1.07978125" x2="3.550740625" y2="1.08335625" layer="21"/>
<rectangle x1="-5.022259375" y1="1.083359375" x2="-4.172459375" y2="1.086946875" layer="21"/>
<rectangle x1="2.751140625" y1="1.083359375" x2="3.547140625" y2="1.086946875" layer="21"/>
<rectangle x1="-5.015059375" y1="1.08695" x2="-4.168859375" y2="1.09053125" layer="21"/>
<rectangle x1="2.743940625" y1="1.08695" x2="3.539940625" y2="1.09053125" layer="21"/>
<rectangle x1="-5.000759375" y1="1.09053125" x2="-4.165259375" y2="1.09411875" layer="21"/>
<rectangle x1="2.736840625" y1="1.09053125" x2="3.536340625" y2="1.09411875" layer="21"/>
<rectangle x1="-4.989959375" y1="1.09411875" x2="-4.158159375" y2="1.0977" layer="21"/>
<rectangle x1="2.729640625" y1="1.09411875" x2="3.532840625" y2="1.0977" layer="21"/>
<rectangle x1="-4.979259375" y1="1.0977" x2="-4.154559375" y2="1.1012875" layer="21"/>
<rectangle x1="2.722440625" y1="1.0977" x2="3.525640625" y2="1.1012875" layer="21"/>
<rectangle x1="-4.964859375" y1="1.101290625" x2="-4.150959375" y2="1.104878125" layer="21"/>
<rectangle x1="2.715340625" y1="1.101290625" x2="3.522040625" y2="1.104878125" layer="21"/>
<rectangle x1="-4.954159375" y1="1.10488125" x2="-4.147359375" y2="1.10845625" layer="21"/>
<rectangle x1="2.708140625" y1="1.10488125" x2="3.514840625" y2="1.10845625" layer="21"/>
<rectangle x1="-4.939759375" y1="1.108459375" x2="-4.143759375" y2="1.112046875" layer="21"/>
<rectangle x1="2.700940625" y1="1.108459375" x2="3.511240625" y2="1.112046875" layer="21"/>
<rectangle x1="-4.925459375" y1="1.11205" x2="-4.140159375" y2="1.11563125" layer="21"/>
<rectangle x1="2.693740625" y1="1.11205" x2="3.507740625" y2="1.11563125" layer="21"/>
<rectangle x1="-4.907459375" y1="1.11563125" x2="-4.133059375" y2="1.11921875" layer="21"/>
<rectangle x1="2.686640625" y1="1.11563125" x2="3.500540625" y2="1.11921875" layer="21"/>
<rectangle x1="-4.893159375" y1="1.11921875" x2="-4.129459375" y2="1.1228" layer="21"/>
<rectangle x1="2.679440625" y1="1.11921875" x2="3.496940625" y2="1.1228" layer="21"/>
<rectangle x1="-4.875259375" y1="1.1228" x2="-4.125859375" y2="1.1263875" layer="21"/>
<rectangle x1="2.672240625" y1="1.1228" x2="3.489740625" y2="1.1263875" layer="21"/>
<rectangle x1="-4.860859375" y1="1.126390625" x2="-4.122259375" y2="1.129965625" layer="21"/>
<rectangle x1="2.665140625" y1="1.126390625" x2="3.486140625" y2="1.129965625" layer="21"/>
<rectangle x1="-4.842959375" y1="1.12996875" x2="-4.118659375" y2="1.13355625" layer="21"/>
<rectangle x1="2.657940625" y1="1.12996875" x2="3.479040625" y2="1.13355625" layer="21"/>
<rectangle x1="-4.828659375" y1="1.133559375" x2="-4.115059375" y2="1.137146875" layer="21"/>
<rectangle x1="2.650740625" y1="1.133559375" x2="3.475440625" y2="1.137146875" layer="21"/>
<rectangle x1="-4.810659375" y1="1.13715" x2="-4.111559375" y2="1.14073125" layer="21"/>
<rectangle x1="2.643540625" y1="1.13715" x2="3.468240625" y2="1.14073125" layer="21"/>
<rectangle x1="-4.796359375" y1="1.14073125" x2="-4.104359375" y2="1.14431875" layer="21"/>
<rectangle x1="2.636440625" y1="1.14073125" x2="3.464640625" y2="1.14431875" layer="21"/>
<rectangle x1="-4.778459375" y1="1.14431875" x2="-4.100759375" y2="1.1479" layer="21"/>
<rectangle x1="2.629240625" y1="1.14431875" x2="3.461040625" y2="1.1479" layer="21"/>
<rectangle x1="-4.764059375" y1="1.1479" x2="-4.097159375" y2="1.1514875" layer="21"/>
<rectangle x1="2.622040625" y1="1.1479" x2="3.453940625" y2="1.1514875" layer="21"/>
<rectangle x1="-4.746159375" y1="1.151490625" x2="-4.093559375" y2="1.155065625" layer="21"/>
<rectangle x1="2.614940625" y1="1.151490625" x2="3.450340625" y2="1.155065625" layer="21"/>
<rectangle x1="-4.731859375" y1="1.15506875" x2="-4.090059375" y2="1.15865625" layer="21"/>
<rectangle x1="2.607740625" y1="1.15506875" x2="3.443140625" y2="1.15865625" layer="21"/>
<rectangle x1="-4.717459375" y1="1.158659375" x2="-4.086459375" y2="1.162240625" layer="21"/>
<rectangle x1="2.600540625" y1="1.158659375" x2="3.439540625" y2="1.162240625" layer="21"/>
<rectangle x1="-4.703159375" y1="1.162240625" x2="-4.079259375" y2="1.165828125" layer="21"/>
<rectangle x1="2.593340625" y1="1.162240625" x2="3.432440625" y2="1.165828125" layer="21"/>
<rectangle x1="-4.688759375" y1="1.16583125" x2="-4.075659375" y2="1.16940625" layer="21"/>
<rectangle x1="2.586240625" y1="1.16583125" x2="3.428840625" y2="1.16940625" layer="21"/>
<rectangle x1="-4.674459375" y1="1.169409375" x2="-4.072059375" y2="1.172996875" layer="21"/>
<rectangle x1="2.579040625" y1="1.169409375" x2="3.421640625" y2="1.172996875" layer="21"/>
<rectangle x1="-4.660059375" y1="1.173" x2="-4.068459375" y2="1.1765875" layer="21"/>
<rectangle x1="2.571840625" y1="1.173" x2="3.418040625" y2="1.1765875" layer="21"/>
<rectangle x1="-4.649359375" y1="1.176590625" x2="-4.064959375" y2="1.180165625" layer="21"/>
<rectangle x1="2.564740625" y1="1.176590625" x2="3.410840625" y2="1.180165625" layer="21"/>
<rectangle x1="-4.638559375" y1="1.18016875" x2="-4.061359375" y2="1.18375625" layer="21"/>
<rectangle x1="2.557540625" y1="1.18016875" x2="3.407340625" y2="1.18375625" layer="21"/>
<rectangle x1="-4.624259375" y1="1.183759375" x2="-4.054159375" y2="1.187340625" layer="21"/>
<rectangle x1="2.550340625" y1="1.183759375" x2="3.400140625" y2="1.187340625" layer="21"/>
<rectangle x1="-4.613459375" y1="1.187340625" x2="-4.050559375" y2="1.190928125" layer="21"/>
<rectangle x1="2.543240625" y1="1.187340625" x2="3.396540625" y2="1.190928125" layer="21"/>
<rectangle x1="-4.602759375" y1="1.19093125" x2="-4.046959375" y2="1.19450625" layer="21"/>
<rectangle x1="2.536040625" y1="1.19093125" x2="3.389340625" y2="1.19450625" layer="21"/>
<rectangle x1="-4.595559375" y1="1.194509375" x2="-4.043359375" y2="1.198096875" layer="21"/>
<rectangle x1="2.528840625" y1="1.194509375" x2="3.385740625" y2="1.198096875" layer="21"/>
<rectangle x1="-4.588359375" y1="1.1981" x2="-4.039859375" y2="1.20168125" layer="21"/>
<rectangle x1="2.521640625" y1="1.1981" x2="3.378640625" y2="1.20168125" layer="21"/>
<rectangle x1="-4.577659375" y1="1.20168125" x2="-4.032659375" y2="1.20526875" layer="21"/>
<rectangle x1="2.514540625" y1="1.20168125" x2="3.375040625" y2="1.20526875" layer="21"/>
<rectangle x1="-4.570459375" y1="1.20526875" x2="-4.029059375" y2="1.20885625" layer="21"/>
<rectangle x1="2.507340625" y1="1.20526875" x2="3.367840625" y2="1.20885625" layer="21"/>
<rectangle x1="-4.563259375" y1="1.208859375" x2="-4.025459375" y2="1.212440625" layer="21"/>
<rectangle x1="2.500140625" y1="1.208859375" x2="3.360640625" y2="1.212440625" layer="21"/>
<rectangle x1="-4.556159375" y1="1.212440625" x2="-4.021859375" y2="1.216028125" layer="21"/>
<rectangle x1="2.493040625" y1="1.212440625" x2="3.357140625" y2="1.216028125" layer="21"/>
<rectangle x1="-4.548959375" y1="1.21603125" x2="-4.018259375" y2="1.21960625" layer="21"/>
<rectangle x1="2.485840625" y1="1.21603125" x2="3.349940625" y2="1.21960625" layer="21"/>
<rectangle x1="-4.545359375" y1="1.219609375" x2="-4.011159375" y2="1.223196875" layer="21"/>
<rectangle x1="2.478640625" y1="1.219609375" x2="3.346340625" y2="1.223196875" layer="21"/>
<rectangle x1="-4.538159375" y1="1.2232" x2="-4.007559375" y2="1.22678125" layer="21"/>
<rectangle x1="2.471440625" y1="1.2232" x2="3.339140625" y2="1.22678125" layer="21"/>
<rectangle x1="-4.531059375" y1="1.22678125" x2="-4.003959375" y2="1.23036875" layer="21"/>
<rectangle x1="2.464340625" y1="1.22678125" x2="3.335540625" y2="1.23036875" layer="21"/>
<rectangle x1="-4.523859375" y1="1.23036875" x2="-4.000359375" y2="1.23395" layer="21"/>
<rectangle x1="2.457140625" y1="1.23036875" x2="3.328440625" y2="1.23395" layer="21"/>
<rectangle x1="-4.520259375" y1="1.23395" x2="-3.996759375" y2="1.2375375" layer="21"/>
<rectangle x1="2.449940625" y1="1.23395" x2="3.321240625" y2="1.2375375" layer="21"/>
<rectangle x1="-4.513059375" y1="1.237540625" x2="-3.993159375" y2="1.241115625" layer="21"/>
<rectangle x1="2.442840625" y1="1.237540625" x2="3.317640625" y2="1.241115625" layer="21"/>
<rectangle x1="-4.509559375" y1="1.24111875" x2="-3.986059375" y2="1.24470625" layer="21"/>
<rectangle x1="2.435640625" y1="1.24111875" x2="3.310540625" y2="1.24470625" layer="21"/>
<rectangle x1="-4.502359375" y1="1.244709375" x2="-3.982459375" y2="1.248296875" layer="21"/>
<rectangle x1="2.424840625" y1="1.244709375" x2="3.306940625" y2="1.248296875" layer="21"/>
<rectangle x1="-4.495159375" y1="1.2483" x2="-3.978859375" y2="1.25188125" layer="21"/>
<rectangle x1="2.417740625" y1="1.2483" x2="3.299740625" y2="1.25188125" layer="21"/>
<rectangle x1="-4.491559375" y1="1.25188125" x2="-3.975259375" y2="1.25546875" layer="21"/>
<rectangle x1="2.410540625" y1="1.25188125" x2="3.292540625" y2="1.25546875" layer="21"/>
<rectangle x1="-4.484459375" y1="1.25546875" x2="-3.971659375" y2="1.25905" layer="21"/>
<rectangle x1="2.403340625" y1="1.25546875" x2="3.288940625" y2="1.25905" layer="21"/>
<rectangle x1="-4.480859375" y1="1.25905" x2="-3.964559375" y2="1.2626375" layer="21"/>
<rectangle x1="2.396140625" y1="1.25905" x2="3.281840625" y2="1.2626375" layer="21"/>
<rectangle x1="-4.473659375" y1="1.262640625" x2="-3.960959375" y2="1.266215625" layer="21"/>
<rectangle x1="2.389040625" y1="1.262640625" x2="3.278240625" y2="1.266215625" layer="21"/>
<rectangle x1="-4.470059375" y1="1.26621875" x2="-3.957359375" y2="1.26980625" layer="21"/>
<rectangle x1="2.381840625" y1="1.26621875" x2="3.271040625" y2="1.26980625" layer="21"/>
<rectangle x1="-4.466459375" y1="1.269809375" x2="-3.953759375" y2="1.273390625" layer="21"/>
<rectangle x1="2.374640625" y1="1.269809375" x2="3.267440625" y2="1.273390625" layer="21"/>
<rectangle x1="-4.459359375" y1="1.273390625" x2="-3.946559375" y2="1.276978125" layer="21"/>
<rectangle x1="2.367540625" y1="1.273390625" x2="3.260340625" y2="1.276978125" layer="21"/>
<rectangle x1="-4.455759375" y1="1.27698125" x2="-3.942959375" y2="1.28056875" layer="21"/>
<rectangle x1="2.360340625" y1="1.27698125" x2="3.253140625" y2="1.28056875" layer="21"/>
<rectangle x1="-4.452159375" y1="1.28056875" x2="-3.939459375" y2="1.28415" layer="21"/>
<rectangle x1="2.353140625" y1="1.28056875" x2="3.249540625" y2="1.28415" layer="21"/>
<rectangle x1="-4.444959375" y1="1.28415" x2="-3.935859375" y2="1.2877375" layer="21"/>
<rectangle x1="2.345940625" y1="1.28415" x2="3.242340625" y2="1.2877375" layer="21"/>
<rectangle x1="-4.441359375" y1="1.287740625" x2="-3.932259375" y2="1.291315625" layer="21"/>
<rectangle x1="2.338840625" y1="1.287740625" x2="3.235240625" y2="1.291315625" layer="21"/>
<rectangle x1="-4.434259375" y1="1.29131875" x2="-3.925059375" y2="1.29490625" layer="21"/>
<rectangle x1="2.331640625" y1="1.29131875" x2="3.231640625" y2="1.29490625" layer="21"/>
<rectangle x1="-4.430659375" y1="1.294909375" x2="-3.921459375" y2="1.298490625" layer="21"/>
<rectangle x1="2.324440625" y1="1.294909375" x2="3.224440625" y2="1.298490625" layer="21"/>
<rectangle x1="-4.427059375" y1="1.298490625" x2="-3.917859375" y2="1.302078125" layer="21"/>
<rectangle x1="2.317340625" y1="1.298490625" x2="3.217240625" y2="1.302078125" layer="21"/>
<rectangle x1="-4.419859375" y1="1.30208125" x2="-3.914359375" y2="1.30565625" layer="21"/>
<rectangle x1="2.310140625" y1="1.30208125" x2="3.213640625" y2="1.30565625" layer="21"/>
<rectangle x1="-4.416259375" y1="1.305659375" x2="-3.907159375" y2="1.309246875" layer="21"/>
<rectangle x1="2.302940625" y1="1.305659375" x2="3.206540625" y2="1.309246875" layer="21"/>
<rectangle x1="-4.412659375" y1="1.30925" x2="-3.903559375" y2="1.3128375" layer="21"/>
<rectangle x1="2.295840625" y1="1.30925" x2="3.199340625" y2="1.3128375" layer="21"/>
<rectangle x1="-4.409159375" y1="1.312840625" x2="-3.899959375" y2="1.316415625" layer="21"/>
<rectangle x1="2.288640625" y1="1.312840625" x2="3.195740625" y2="1.316415625" layer="21"/>
<rectangle x1="-4.401959375" y1="1.31641875" x2="-3.896359375" y2="1.32000625" layer="21"/>
<rectangle x1="2.281440625" y1="1.31641875" x2="3.188540625" y2="1.32000625" layer="21"/>
<rectangle x1="-4.398359375" y1="1.320009375" x2="-3.889259375" y2="1.323590625" layer="21"/>
<rectangle x1="2.270740625" y1="1.320009375" x2="3.181440625" y2="1.323590625" layer="21"/>
<rectangle x1="-4.394759375" y1="1.323590625" x2="-3.885659375" y2="1.327178125" layer="21"/>
<rectangle x1="2.263540625" y1="1.323590625" x2="3.177840625" y2="1.327178125" layer="21"/>
<rectangle x1="-4.391159375" y1="1.32718125" x2="-3.882059375" y2="1.33075625" layer="21"/>
<rectangle x1="2.256340625" y1="1.32718125" x2="3.170640625" y2="1.33075625" layer="21"/>
<rectangle x1="-4.384059375" y1="1.330759375" x2="-3.878459375" y2="1.334346875" layer="21"/>
<rectangle x1="2.249140625" y1="1.330759375" x2="3.163440625" y2="1.334346875" layer="21"/>
<rectangle x1="-4.380459375" y1="1.33435" x2="-3.874859375" y2="1.33793125" layer="21"/>
<rectangle x1="2.242040625" y1="1.33435" x2="3.156340625" y2="1.33793125" layer="21"/>
<rectangle x1="-4.376859375" y1="1.33793125" x2="-3.867659375" y2="1.34151875" layer="21"/>
<rectangle x1="2.234840625" y1="1.33793125" x2="3.152740625" y2="1.34151875" layer="21"/>
<rectangle x1="-4.369659375" y1="1.34151875" x2="-3.864159375" y2="1.3451" layer="21"/>
<rectangle x1="2.227640625" y1="1.34151875" x2="3.145540625" y2="1.3451" layer="21"/>
<rectangle x1="-4.366059375" y1="1.3451" x2="-3.860559375" y2="1.3486875" layer="21"/>
<rectangle x1="2.220540625" y1="1.3451" x2="3.138340625" y2="1.3486875" layer="21"/>
<rectangle x1="-4.362559375" y1="1.348690625" x2="-3.856959375" y2="1.352278125" layer="21"/>
<rectangle x1="2.213340625" y1="1.348690625" x2="3.131240625" y2="1.352278125" layer="21"/>
<rectangle x1="-4.358959375" y1="1.35228125" x2="-3.849759375" y2="1.35585625" layer="21"/>
<rectangle x1="2.202540625" y1="1.35228125" x2="3.127640625" y2="1.35585625" layer="21"/>
<rectangle x1="-4.355359375" y1="1.355859375" x2="-3.846159375" y2="1.359446875" layer="21"/>
<rectangle x1="2.195440625" y1="1.355859375" x2="3.120440625" y2="1.359446875" layer="21"/>
<rectangle x1="-4.348159375" y1="1.35945" x2="-3.842659375" y2="1.36303125" layer="21"/>
<rectangle x1="2.188240625" y1="1.35945" x2="3.113240625" y2="1.36303125" layer="21"/>
<rectangle x1="-4.344559375" y1="1.36303125" x2="-3.839059375" y2="1.36661875" layer="21"/>
<rectangle x1="2.181040625" y1="1.36303125" x2="3.109740625" y2="1.36661875" layer="21"/>
<rectangle x1="-4.340959375" y1="1.36661875" x2="-3.831859375" y2="1.3702" layer="21"/>
<rectangle x1="2.173840625" y1="1.36661875" x2="3.102540625" y2="1.3702" layer="21"/>
<rectangle x1="-4.337459375" y1="1.3702" x2="-3.828259375" y2="1.3737875" layer="21"/>
<rectangle x1="2.166740625" y1="1.3702" x2="3.095340625" y2="1.3737875" layer="21"/>
<rectangle x1="-4.333859375" y1="1.373790625" x2="-3.824659375" y2="1.377365625" layer="21"/>
<rectangle x1="2.159540625" y1="1.373790625" x2="3.088140625" y2="1.377365625" layer="21"/>
<rectangle x1="-4.330259375" y1="1.37736875" x2="-3.817559375" y2="1.38095625" layer="21"/>
<rectangle x1="2.152340625" y1="1.37736875" x2="3.084640625" y2="1.38095625" layer="21"/>
<rectangle x1="-4.323059375" y1="1.380959375" x2="-3.813959375" y2="1.384546875" layer="21"/>
<rectangle x1="2.141640625" y1="1.380959375" x2="3.077440625" y2="1.384546875" layer="21"/>
<rectangle x1="-4.319459375" y1="1.38455" x2="-3.810359375" y2="1.38813125" layer="21"/>
<rectangle x1="2.134440625" y1="1.38455" x2="3.070240625" y2="1.38813125" layer="21"/>
<rectangle x1="-4.315859375" y1="1.38813125" x2="-3.806759375" y2="1.39171875" layer="21"/>
<rectangle x1="2.127240625" y1="1.38813125" x2="3.063140625" y2="1.39171875" layer="21"/>
<rectangle x1="-4.312359375" y1="1.39171875" x2="-3.799559375" y2="1.3953" layer="21"/>
<rectangle x1="2.120140625" y1="1.39171875" x2="3.055940625" y2="1.3953" layer="21"/>
<rectangle x1="-4.308759375" y1="1.3953" x2="-3.795959375" y2="1.3988875" layer="21"/>
<rectangle x1="2.112940625" y1="1.3953" x2="3.052340625" y2="1.3988875" layer="21"/>
<rectangle x1="-4.301559375" y1="1.398890625" x2="-3.792459375" y2="1.402465625" layer="21"/>
<rectangle x1="2.105740625" y1="1.398890625" x2="3.045140625" y2="1.402465625" layer="21"/>
<rectangle x1="-4.297959375" y1="1.40246875" x2="-3.788859375" y2="1.40605625" layer="21"/>
<rectangle x1="2.095040625" y1="1.40246875" x2="3.038040625" y2="1.40605625" layer="21"/>
<rectangle x1="-4.294359375" y1="1.406059375" x2="-3.781659375" y2="1.409640625" layer="21"/>
<rectangle x1="2.087840625" y1="1.406059375" x2="3.030840625" y2="1.409640625" layer="21"/>
<rectangle x1="-4.290759375" y1="1.409640625" x2="-3.778059375" y2="1.413228125" layer="21"/>
<rectangle x1="2.080640625" y1="1.409640625" x2="3.023640625" y2="1.413228125" layer="21"/>
<rectangle x1="-4.287259375" y1="1.41323125" x2="-3.774459375" y2="1.41681875" layer="21"/>
<rectangle x1="2.073440625" y1="1.41323125" x2="3.020040625" y2="1.41681875" layer="21"/>
<rectangle x1="-4.283659375" y1="1.41681875" x2="-3.767359375" y2="1.4204" layer="21"/>
<rectangle x1="2.066340625" y1="1.41681875" x2="3.012940625" y2="1.4204" layer="21"/>
<rectangle x1="-4.280059375" y1="1.4204" x2="-3.763759375" y2="1.4239875" layer="21"/>
<rectangle x1="2.055540625" y1="1.4204" x2="3.005740625" y2="1.4239875" layer="21"/>
<rectangle x1="-4.272859375" y1="1.423990625" x2="-3.760159375" y2="1.427565625" layer="21"/>
<rectangle x1="2.048340625" y1="1.423990625" x2="2.998540625" y2="1.427565625" layer="21"/>
<rectangle x1="-4.269259375" y1="1.42756875" x2="-3.752959375" y2="1.43115625" layer="21"/>
<rectangle x1="2.041240625" y1="1.42756875" x2="2.991340625" y2="1.43115625" layer="21"/>
<rectangle x1="-4.265659375" y1="1.431159375" x2="-3.749359375" y2="1.434740625" layer="21"/>
<rectangle x1="2.034040625" y1="1.431159375" x2="2.987840625" y2="1.434740625" layer="21"/>
<rectangle x1="-4.262159375" y1="1.434740625" x2="-3.745759375" y2="1.438328125" layer="21"/>
<rectangle x1="2.026840625" y1="1.434740625" x2="2.980640625" y2="1.438328125" layer="21"/>
<rectangle x1="-4.258559375" y1="1.43833125" x2="-3.738659375" y2="1.44190625" layer="21"/>
<rectangle x1="2.016140625" y1="1.43833125" x2="2.973440625" y2="1.44190625" layer="21"/>
<rectangle x1="-4.254959375" y1="1.441909375" x2="-3.735059375" y2="1.445496875" layer="21"/>
<rectangle x1="2.008940625" y1="1.441909375" x2="2.966240625" y2="1.445496875" layer="21"/>
<rectangle x1="-4.251359375" y1="1.4455" x2="-3.731459375" y2="1.44908125" layer="21"/>
<rectangle x1="2.001740625" y1="1.4455" x2="2.959140625" y2="1.44908125" layer="21"/>
<rectangle x1="-4.244159375" y1="1.44908125" x2="-3.724259375" y2="1.45266875" layer="21"/>
<rectangle x1="1.994640625" y1="1.44908125" x2="2.951940625" y2="1.45266875" layer="21"/>
<rectangle x1="-4.240559375" y1="1.45266875" x2="-3.720659375" y2="1.45625625" layer="21"/>
<rectangle x1="1.983840625" y1="1.45266875" x2="2.944740625" y2="1.45625625" layer="21"/>
<rectangle x1="-4.237059375" y1="1.456259375" x2="-3.717159375" y2="1.459840625" layer="21"/>
<rectangle x1="1.976640625" y1="1.456259375" x2="2.941140625" y2="1.459840625" layer="21"/>
<rectangle x1="-4.233459375" y1="1.459840625" x2="-3.713559375" y2="1.463428125" layer="21"/>
<rectangle x1="1.969540625" y1="1.459840625" x2="2.934040625" y2="1.463428125" layer="21"/>
<rectangle x1="-4.229859375" y1="1.46343125" x2="-3.706359375" y2="1.46700625" layer="21"/>
<rectangle x1="1.962340625" y1="1.46343125" x2="2.926840625" y2="1.46700625" layer="21"/>
<rectangle x1="-4.226259375" y1="1.467009375" x2="-3.702759375" y2="1.470596875" layer="21"/>
<rectangle x1="1.951540625" y1="1.467009375" x2="2.919640625" y2="1.470596875" layer="21"/>
<rectangle x1="-4.222659375" y1="1.4706" x2="-3.699159375" y2="1.47418125" layer="21"/>
<rectangle x1="1.944440625" y1="1.4706" x2="2.912540625" y2="1.47418125" layer="21"/>
<rectangle x1="-4.215459375" y1="1.47418125" x2="-3.692059375" y2="1.47776875" layer="21"/>
<rectangle x1="1.937240625" y1="1.47418125" x2="2.905340625" y2="1.47776875" layer="21"/>
<rectangle x1="-4.211959375" y1="1.47776875" x2="-3.688459375" y2="1.48135" layer="21"/>
<rectangle x1="1.926440625" y1="1.47776875" x2="2.898140625" y2="1.48135" layer="21"/>
<rectangle x1="-4.208359375" y1="1.48135" x2="-3.684859375" y2="1.4849375" layer="21"/>
<rectangle x1="1.919340625" y1="1.48135" x2="2.894540625" y2="1.4849375" layer="21"/>
<rectangle x1="-4.204759375" y1="1.484940625" x2="-3.677659375" y2="1.488528125" layer="21"/>
<rectangle x1="1.912140625" y1="1.484940625" x2="2.887440625" y2="1.488528125" layer="21"/>
<rectangle x1="-4.201159375" y1="1.48853125" x2="-3.674059375" y2="1.49210625" layer="21"/>
<rectangle x1="1.904940625" y1="1.48853125" x2="2.880240625" y2="1.49210625" layer="21"/>
<rectangle x1="-4.197559375" y1="1.492109375" x2="-3.666959375" y2="1.495696875" layer="21"/>
<rectangle x1="1.894240625" y1="1.492109375" x2="2.873040625" y2="1.495696875" layer="21"/>
<rectangle x1="-4.193959375" y1="1.4957" x2="-3.663359375" y2="1.49928125" layer="21"/>
<rectangle x1="1.887040625" y1="1.4957" x2="2.865840625" y2="1.49928125" layer="21"/>
<rectangle x1="-4.190359375" y1="1.49928125" x2="-3.659759375" y2="1.50286875" layer="21"/>
<rectangle x1="1.879840625" y1="1.49928125" x2="2.858740625" y2="1.50286875" layer="21"/>
<rectangle x1="-4.186859375" y1="1.50286875" x2="-3.652559375" y2="1.50645" layer="21"/>
<rectangle x1="1.869140625" y1="1.50286875" x2="2.851540625" y2="1.50645" layer="21"/>
<rectangle x1="-4.183259375" y1="1.50645" x2="-3.648959375" y2="1.5100375" layer="21"/>
<rectangle x1="1.861940625" y1="1.50645" x2="2.844340625" y2="1.5100375" layer="21"/>
<rectangle x1="-4.176059375" y1="1.510040625" x2="-3.641859375" y2="1.513615625" layer="21"/>
<rectangle x1="1.851140625" y1="1.510040625" x2="2.837240625" y2="1.513615625" layer="21"/>
<rectangle x1="-4.172459375" y1="1.51361875" x2="-3.638259375" y2="1.51720625" layer="21"/>
<rectangle x1="1.844040625" y1="1.51361875" x2="2.830040625" y2="1.51720625" layer="21"/>
<rectangle x1="-4.168859375" y1="1.517209375" x2="-3.634659375" y2="1.520796875" layer="21"/>
<rectangle x1="1.836840625" y1="1.517209375" x2="2.822840625" y2="1.520796875" layer="21"/>
<rectangle x1="-4.165259375" y1="1.5208" x2="-3.627459375" y2="1.52438125" layer="21"/>
<rectangle x1="1.826040625" y1="1.5208" x2="2.815640625" y2="1.52438125" layer="21"/>
<rectangle x1="-4.161759375" y1="1.52438125" x2="-3.623859375" y2="1.52796875" layer="21"/>
<rectangle x1="1.818940625" y1="1.52438125" x2="2.808540625" y2="1.52796875" layer="21"/>
<rectangle x1="-4.158159375" y1="1.52796875" x2="-3.620259375" y2="1.53155" layer="21"/>
<rectangle x1="1.808140625" y1="1.52796875" x2="2.801340625" y2="1.53155" layer="21"/>
<rectangle x1="-4.154559375" y1="1.53155" x2="-3.613159375" y2="1.5351375" layer="21"/>
<rectangle x1="1.800940625" y1="1.53155" x2="2.794140625" y2="1.5351375" layer="21"/>
<rectangle x1="-4.150959375" y1="1.535140625" x2="-3.609559375" y2="1.538715625" layer="21"/>
<rectangle x1="1.793840625" y1="1.535140625" x2="2.787040625" y2="1.538715625" layer="21"/>
<rectangle x1="-4.147359375" y1="1.53871875" x2="-3.602359375" y2="1.54230625" layer="21"/>
<rectangle x1="1.783040625" y1="1.53871875" x2="2.779840625" y2="1.54230625" layer="21"/>
<rectangle x1="-4.143759375" y1="1.542309375" x2="-3.598759375" y2="1.545890625" layer="21"/>
<rectangle x1="1.775940625" y1="1.542309375" x2="2.772640625" y2="1.545890625" layer="21"/>
<rectangle x1="-4.136659375" y1="1.545890625" x2="-3.595159375" y2="1.549478125" layer="21"/>
<rectangle x1="1.765140625" y1="1.545890625" x2="2.765540625" y2="1.549478125" layer="21"/>
<rectangle x1="-4.133059375" y1="1.54948125" x2="-3.588059375" y2="1.55305625" layer="21"/>
<rectangle x1="1.757940625" y1="1.54948125" x2="2.758340625" y2="1.55305625" layer="21"/>
<rectangle x1="-4.129459375" y1="1.553059375" x2="-3.584459375" y2="1.556646875" layer="21"/>
<rectangle x1="1.747240625" y1="1.553059375" x2="2.754740625" y2="1.556646875" layer="21"/>
<rectangle x1="-4.125859375" y1="1.55665" x2="-3.577259375" y2="1.5602375" layer="21"/>
<rectangle x1="1.740040625" y1="1.55665" x2="2.747540625" y2="1.5602375" layer="21"/>
<rectangle x1="-4.122259375" y1="1.560240625" x2="-3.573659375" y2="1.563815625" layer="21"/>
<rectangle x1="1.729240625" y1="1.560240625" x2="2.740440625" y2="1.563815625" layer="21"/>
<rectangle x1="-4.118659375" y1="1.56381875" x2="-3.566559375" y2="1.56740625" layer="21"/>
<rectangle x1="1.722140625" y1="1.56381875" x2="2.733240625" y2="1.56740625" layer="21"/>
<rectangle x1="-4.115059375" y1="1.567409375" x2="-3.562959375" y2="1.570990625" layer="21"/>
<rectangle x1="1.711340625" y1="1.567409375" x2="2.726040625" y2="1.570990625" layer="21"/>
<rectangle x1="-4.111559375" y1="1.570990625" x2="-3.555759375" y2="1.574578125" layer="21"/>
<rectangle x1="1.704140625" y1="1.570990625" x2="2.718840625" y2="1.574578125" layer="21"/>
<rectangle x1="-4.107959375" y1="1.57458125" x2="-3.552159375" y2="1.57815625" layer="21"/>
<rectangle x1="1.693440625" y1="1.57458125" x2="2.711740625" y2="1.57815625" layer="21"/>
<rectangle x1="-4.104359375" y1="1.578159375" x2="-3.545059375" y2="1.581746875" layer="21"/>
<rectangle x1="1.682640625" y1="1.578159375" x2="2.704540625" y2="1.581746875" layer="21"/>
<rectangle x1="-4.097159375" y1="1.58175" x2="-3.541459375" y2="1.58533125" layer="21"/>
<rectangle x1="1.675540625" y1="1.58175" x2="2.697340625" y2="1.58533125" layer="21"/>
<rectangle x1="-4.093559375" y1="1.58533125" x2="-3.534259375" y2="1.58891875" layer="21"/>
<rectangle x1="1.664740625" y1="1.58533125" x2="2.690240625" y2="1.58891875" layer="21"/>
<rectangle x1="-4.090059375" y1="1.58891875" x2="-3.530659375" y2="1.59250625" layer="21"/>
<rectangle x1="1.657540625" y1="1.58891875" x2="2.683040625" y2="1.59250625" layer="21"/>
<rectangle x1="-4.086459375" y1="1.592509375" x2="-3.523459375" y2="1.596090625" layer="21"/>
<rectangle x1="1.646840625" y1="1.592509375" x2="2.675840625" y2="1.596090625" layer="21"/>
<rectangle x1="-4.082859375" y1="1.596090625" x2="-3.519959375" y2="1.599678125" layer="21"/>
<rectangle x1="1.639640625" y1="1.596090625" x2="2.668640625" y2="1.599678125" layer="21"/>
<rectangle x1="-4.079259375" y1="1.59968125" x2="-3.512759375" y2="1.60325625" layer="21"/>
<rectangle x1="1.628840625" y1="1.59968125" x2="2.661540625" y2="1.60325625" layer="21"/>
<rectangle x1="-4.075659375" y1="1.603259375" x2="-3.509159375" y2="1.606846875" layer="21"/>
<rectangle x1="1.618140625" y1="1.603259375" x2="2.654340625" y2="1.606846875" layer="21"/>
<rectangle x1="-4.072059375" y1="1.60685" x2="-3.501959375" y2="1.61043125" layer="21"/>
<rectangle x1="1.607340625" y1="1.60685" x2="2.647140625" y2="1.61043125" layer="21"/>
<rectangle x1="-4.068459375" y1="1.61043125" x2="-3.498359375" y2="1.61401875" layer="21"/>
<rectangle x1="1.600240625" y1="1.61043125" x2="2.640040625" y2="1.61401875" layer="21"/>
<rectangle x1="-4.064959375" y1="1.61401875" x2="-3.491259375" y2="1.6176" layer="21"/>
<rectangle x1="1.589440625" y1="1.61401875" x2="2.632840625" y2="1.6176" layer="21"/>
<rectangle x1="-4.057759375" y1="1.6176" x2="-3.487659375" y2="1.6211875" layer="21"/>
<rectangle x1="1.578640625" y1="1.6176" x2="2.625640625" y2="1.6211875" layer="21"/>
<rectangle x1="-4.054159375" y1="1.621190625" x2="-3.480459375" y2="1.624778125" layer="21"/>
<rectangle x1="1.567940625" y1="1.621190625" x2="2.618440625" y2="1.624778125" layer="21"/>
<rectangle x1="-4.050559375" y1="1.62478125" x2="-3.476859375" y2="1.62835625" layer="21"/>
<rectangle x1="1.560740625" y1="1.62478125" x2="2.611340625" y2="1.62835625" layer="21"/>
<rectangle x1="-4.046959375" y1="1.628359375" x2="-3.469759375" y2="1.631946875" layer="21"/>
<rectangle x1="1.550040625" y1="1.628359375" x2="2.604140625" y2="1.631946875" layer="21"/>
<rectangle x1="-4.043359375" y1="1.63195" x2="-3.462559375" y2="1.63553125" layer="21"/>
<rectangle x1="1.539240625" y1="1.63195" x2="2.596940625" y2="1.63553125" layer="21"/>
<rectangle x1="-4.039859375" y1="1.63553125" x2="-3.458959375" y2="1.63911875" layer="21"/>
<rectangle x1="1.528540625" y1="1.63553125" x2="2.586240625" y2="1.63911875" layer="21"/>
<rectangle x1="-4.036259375" y1="1.63911875" x2="-3.451759375" y2="1.6427" layer="21"/>
<rectangle x1="1.517740625" y1="1.63911875" x2="2.579040625" y2="1.6427" layer="21"/>
<rectangle x1="-4.032659375" y1="1.6427" x2="-3.448159375" y2="1.6462875" layer="21"/>
<rectangle x1="1.506940625" y1="1.6427" x2="2.571840625" y2="1.6462875" layer="21"/>
<rectangle x1="-4.029059375" y1="1.646290625" x2="-3.441059375" y2="1.649865625" layer="21"/>
<rectangle x1="1.499840625" y1="1.646290625" x2="2.564740625" y2="1.649865625" layer="21"/>
<rectangle x1="-4.025459375" y1="1.64986875" x2="-3.437459375" y2="1.65345625" layer="21"/>
<rectangle x1="1.489040625" y1="1.64986875" x2="2.557540625" y2="1.65345625" layer="21"/>
<rectangle x1="-4.018259375" y1="1.653459375" x2="-3.430259375" y2="1.657040625" layer="21"/>
<rectangle x1="1.478340625" y1="1.653459375" x2="2.550340625" y2="1.657040625" layer="21"/>
<rectangle x1="-4.014759375" y1="1.657040625" x2="-3.423059375" y2="1.660628125" layer="21"/>
<rectangle x1="1.467540625" y1="1.657040625" x2="2.543240625" y2="1.660628125" layer="21"/>
<rectangle x1="-4.011159375" y1="1.66063125" x2="-3.415959375" y2="1.66421875" layer="21"/>
<rectangle x1="1.456740625" y1="1.66063125" x2="2.536040625" y2="1.66421875" layer="21"/>
<rectangle x1="-4.007559375" y1="1.66421875" x2="-3.412359375" y2="1.6678" layer="21"/>
<rectangle x1="1.446040625" y1="1.66421875" x2="2.528840625" y2="1.6678" layer="21"/>
<rectangle x1="-4.003959375" y1="1.6678" x2="-3.405159375" y2="1.6713875" layer="21"/>
<rectangle x1="1.435240625" y1="1.6678" x2="2.521640625" y2="1.6713875" layer="21"/>
<rectangle x1="-4.000359375" y1="1.671390625" x2="-3.397959375" y2="1.674965625" layer="21"/>
<rectangle x1="1.424540625" y1="1.671390625" x2="2.514540625" y2="1.674965625" layer="21"/>
<rectangle x1="-3.996759375" y1="1.67496875" x2="-3.394459375" y2="1.67855625" layer="21"/>
<rectangle x1="1.413740625" y1="1.67496875" x2="2.503740625" y2="1.67855625" layer="21"/>
<rectangle x1="-3.993159375" y1="1.678559375" x2="-3.387259375" y2="1.682140625" layer="21"/>
<rectangle x1="1.403040625" y1="1.678559375" x2="2.496540625" y2="1.682140625" layer="21"/>
<rectangle x1="-3.989659375" y1="1.682140625" x2="-3.380059375" y2="1.685728125" layer="21"/>
<rectangle x1="1.392240625" y1="1.682140625" x2="2.489440625" y2="1.685728125" layer="21"/>
<rectangle x1="-3.986059375" y1="1.68573125" x2="-3.376459375" y2="1.68930625" layer="21"/>
<rectangle x1="1.377940625" y1="1.68573125" x2="2.482240625" y2="1.68930625" layer="21"/>
<rectangle x1="-3.978859375" y1="1.689309375" x2="-3.369359375" y2="1.692896875" layer="21"/>
<rectangle x1="1.367140625" y1="1.689309375" x2="2.475040625" y2="1.692896875" layer="21"/>
<rectangle x1="-3.975259375" y1="1.6929" x2="-3.362159375" y2="1.6964875" layer="21"/>
<rectangle x1="1.356340625" y1="1.6929" x2="2.467940625" y2="1.6964875" layer="21"/>
<rectangle x1="-3.971659375" y1="1.696490625" x2="-3.358559375" y2="1.700065625" layer="21"/>
<rectangle x1="1.345640625" y1="1.696490625" x2="2.460740625" y2="1.700065625" layer="21"/>
<rectangle x1="-3.968059375" y1="1.70006875" x2="-3.351359375" y2="1.70365625" layer="21"/>
<rectangle x1="1.334840625" y1="1.70006875" x2="2.453540625" y2="1.70365625" layer="21"/>
<rectangle x1="-3.964559375" y1="1.703659375" x2="-3.344259375" y2="1.707240625" layer="21"/>
<rectangle x1="1.320540625" y1="1.703659375" x2="2.446340625" y2="1.707240625" layer="21"/>
<rectangle x1="-3.960959375" y1="1.707240625" x2="-3.337059375" y2="1.710828125" layer="21"/>
<rectangle x1="1.309740625" y1="1.707240625" x2="2.439240625" y2="1.710828125" layer="21"/>
<rectangle x1="-3.957359375" y1="1.71083125" x2="-3.329859375" y2="1.71440625" layer="21"/>
<rectangle x1="1.299040625" y1="1.71083125" x2="2.432040625" y2="1.71440625" layer="21"/>
<rectangle x1="-3.953759375" y1="1.714409375" x2="-3.326259375" y2="1.717996875" layer="21"/>
<rectangle x1="1.284640625" y1="1.714409375" x2="2.421240625" y2="1.717996875" layer="21"/>
<rectangle x1="-3.950159375" y1="1.718" x2="-3.319159375" y2="1.72158125" layer="21"/>
<rectangle x1="1.273940625" y1="1.718" x2="2.414140625" y2="1.72158125" layer="21"/>
<rectangle x1="-3.946559375" y1="1.72158125" x2="-3.311959375" y2="1.72516875" layer="21"/>
<rectangle x1="1.259540625" y1="1.72158125" x2="2.406940625" y2="1.72516875" layer="21"/>
<rectangle x1="-3.939459375" y1="1.72516875" x2="-3.304759375" y2="1.72875" layer="21"/>
<rectangle x1="1.248840625" y1="1.72516875" x2="2.399740625" y2="1.72875" layer="21"/>
<rectangle x1="-3.935859375" y1="1.72875" x2="-3.297659375" y2="1.7323375" layer="21"/>
<rectangle x1="1.238040625" y1="1.72875" x2="2.392640625" y2="1.7323375" layer="21"/>
<rectangle x1="-3.932259375" y1="1.732340625" x2="-3.290459375" y2="1.735928125" layer="21"/>
<rectangle x1="1.223740625" y1="1.732340625" x2="2.385440625" y2="1.735928125" layer="21"/>
<rectangle x1="-3.928659375" y1="1.73593125" x2="-3.286859375" y2="1.73950625" layer="21"/>
<rectangle x1="1.212940625" y1="1.73593125" x2="2.378240625" y2="1.73950625" layer="21"/>
<rectangle x1="-3.925059375" y1="1.739509375" x2="-3.279659375" y2="1.743096875" layer="21"/>
<rectangle x1="1.198640625" y1="1.739509375" x2="2.367540625" y2="1.743096875" layer="21"/>
<rectangle x1="-3.921459375" y1="1.7431" x2="-3.272559375" y2="1.74668125" layer="21"/>
<rectangle x1="1.187840625" y1="1.7431" x2="2.360340625" y2="1.74668125" layer="21"/>
<rectangle x1="-3.917859375" y1="1.74668125" x2="-3.265359375" y2="1.75026875" layer="21"/>
<rectangle x1="1.173540625" y1="1.74668125" x2="2.353140625" y2="1.75026875" layer="21"/>
<rectangle x1="-3.914359375" y1="1.75026875" x2="-3.258159375" y2="1.75385" layer="21"/>
<rectangle x1="1.159140625" y1="1.75026875" x2="2.345940625" y2="1.75385" layer="21"/>
<rectangle x1="-3.907159375" y1="1.75385" x2="-3.250959375" y2="1.7574375" layer="21"/>
<rectangle x1="1.144840625" y1="1.75385" x2="2.335240625" y2="1.7574375" layer="21"/>
<rectangle x1="-3.903559375" y1="1.757440625" x2="-3.243859375" y2="1.761015625" layer="21"/>
<rectangle x1="1.134040625" y1="1.757440625" x2="2.328040625" y2="1.761015625" layer="21"/>
<rectangle x1="-3.899959375" y1="1.76101875" x2="-3.236659375" y2="1.76460625" layer="21"/>
<rectangle x1="1.119740625" y1="1.76101875" x2="2.320840625" y2="1.76460625" layer="21"/>
<rectangle x1="-3.896359375" y1="1.764609375" x2="-3.229459375" y2="1.768196875" layer="21"/>
<rectangle x1="1.105440625" y1="1.764609375" x2="2.313740625" y2="1.768196875" layer="21"/>
<rectangle x1="-3.892759375" y1="1.7682" x2="-3.222359375" y2="1.77178125" layer="21"/>
<rectangle x1="1.091040625" y1="1.7682" x2="2.302940625" y2="1.77178125" layer="21"/>
<rectangle x1="-3.889259375" y1="1.77178125" x2="-3.215159375" y2="1.77536875" layer="21"/>
<rectangle x1="1.080340625" y1="1.77178125" x2="2.295840625" y2="1.77536875" layer="21"/>
<rectangle x1="-3.885659375" y1="1.77536875" x2="-3.207959375" y2="1.77895" layer="21"/>
<rectangle x1="1.062340625" y1="1.77536875" x2="2.288640625" y2="1.77895" layer="21"/>
<rectangle x1="-3.882059375" y1="1.77895" x2="-3.200759375" y2="1.7825375" layer="21"/>
<rectangle x1="1.048040625" y1="1.77895" x2="2.281440625" y2="1.7825375" layer="21"/>
<rectangle x1="-3.874859375" y1="1.782540625" x2="-3.193659375" y2="1.786115625" layer="21"/>
<rectangle x1="1.033640625" y1="1.782540625" x2="2.270740625" y2="1.786115625" layer="21"/>
<rectangle x1="-3.871259375" y1="1.78611875" x2="-3.182859375" y2="1.78970625" layer="21"/>
<rectangle x1="1.019340625" y1="1.78611875" x2="2.263540625" y2="1.78970625" layer="21"/>
<rectangle x1="-3.867659375" y1="1.789709375" x2="-3.175659375" y2="1.793290625" layer="21"/>
<rectangle x1="1.005040625" y1="1.789709375" x2="2.256340625" y2="1.793290625" layer="21"/>
<rectangle x1="-3.864159375" y1="1.793290625" x2="-3.168559375" y2="1.796878125" layer="21"/>
<rectangle x1="0.990640625" y1="1.793290625" x2="2.249140625" y2="1.796878125" layer="21"/>
<rectangle x1="-3.860559375" y1="1.79688125" x2="-3.161359375" y2="1.80046875" layer="21"/>
<rectangle x1="0.976340625" y1="1.79688125" x2="2.242040625" y2="1.80046875" layer="21"/>
<rectangle x1="-3.856959375" y1="1.80046875" x2="-3.154159375" y2="1.80405" layer="21"/>
<rectangle x1="0.961940625" y1="1.80046875" x2="2.231240625" y2="1.80405" layer="21"/>
<rectangle x1="-3.853359375" y1="1.80405" x2="-3.147059375" y2="1.8076375" layer="21"/>
<rectangle x1="0.947640625" y1="1.80405" x2="2.224040625" y2="1.8076375" layer="21"/>
<rectangle x1="-3.846159375" y1="1.807640625" x2="-3.136259375" y2="1.811215625" layer="21"/>
<rectangle x1="0.929740625" y1="1.807640625" x2="2.216940625" y2="1.811215625" layer="21"/>
<rectangle x1="-3.842659375" y1="1.81121875" x2="-3.129059375" y2="1.81480625" layer="21"/>
<rectangle x1="0.915340625" y1="1.81121875" x2="2.209740625" y2="1.81480625" layer="21"/>
<rectangle x1="-3.839059375" y1="1.814809375" x2="-3.121959375" y2="1.818390625" layer="21"/>
<rectangle x1="0.901040625" y1="1.814809375" x2="2.198940625" y2="1.818390625" layer="21"/>
<rectangle x1="-3.835459375" y1="1.818390625" x2="-3.111159375" y2="1.821978125" layer="21"/>
<rectangle x1="0.883140625" y1="1.818390625" x2="2.191840625" y2="1.821978125" layer="21"/>
<rectangle x1="-3.831859375" y1="1.82198125" x2="-3.103959375" y2="1.82555625" layer="21"/>
<rectangle x1="0.868740625" y1="1.82198125" x2="2.184640625" y2="1.82555625" layer="21"/>
<rectangle x1="-3.828259375" y1="1.825559375" x2="-3.096859375" y2="1.829146875" layer="21"/>
<rectangle x1="0.854440625" y1="1.825559375" x2="2.177440625" y2="1.829146875" layer="21"/>
<rectangle x1="-3.824659375" y1="1.82915" x2="-3.086059375" y2="1.83273125" layer="21"/>
<rectangle x1="0.836440625" y1="1.82915" x2="2.166740625" y2="1.83273125" layer="21"/>
<rectangle x1="-3.817559375" y1="1.83273125" x2="-3.078859375" y2="1.83631875" layer="21"/>
<rectangle x1="0.822140625" y1="1.83273125" x2="2.159540625" y2="1.83631875" layer="21"/>
<rectangle x1="-3.813959375" y1="1.83631875" x2="-3.071759375" y2="1.83990625" layer="21"/>
<rectangle x1="0.804240625" y1="1.83631875" x2="2.152340625" y2="1.83990625" layer="21"/>
<rectangle x1="-3.810359375" y1="1.839909375" x2="-3.060959375" y2="1.843490625" layer="21"/>
<rectangle x1="0.786240625" y1="1.839909375" x2="2.145240625" y2="1.843490625" layer="21"/>
<rectangle x1="-3.806759375" y1="1.843490625" x2="-3.053759375" y2="1.847078125" layer="21"/>
<rectangle x1="0.768340625" y1="1.843490625" x2="2.134440625" y2="1.847078125" layer="21"/>
<rectangle x1="-3.803159375" y1="1.84708125" x2="-3.043059375" y2="1.85065625" layer="21"/>
<rectangle x1="0.754040625" y1="1.84708125" x2="2.127240625" y2="1.85065625" layer="21"/>
<rectangle x1="-3.795959375" y1="1.850659375" x2="-3.035859375" y2="1.854246875" layer="21"/>
<rectangle x1="0.736140625" y1="1.850659375" x2="2.120140625" y2="1.854246875" layer="21"/>
<rectangle x1="-3.792459375" y1="1.85425" x2="-3.025159375" y2="1.85783125" layer="21"/>
<rectangle x1="0.718140625" y1="1.85425" x2="2.109340625" y2="1.85783125" layer="21"/>
<rectangle x1="-3.788859375" y1="1.85783125" x2="-3.014359375" y2="1.86141875" layer="21"/>
<rectangle x1="0.700240625" y1="1.85783125" x2="2.102140625" y2="1.86141875" layer="21"/>
<rectangle x1="-3.785259375" y1="1.86141875" x2="-3.007159375" y2="1.865" layer="21"/>
<rectangle x1="0.682340625" y1="1.86141875" x2="2.091440625" y2="1.865" layer="21"/>
<rectangle x1="-3.781659375" y1="1.865" x2="-2.996459375" y2="1.8685875" layer="21"/>
<rectangle x1="0.667940625" y1="1.865" x2="2.084240625" y2="1.8685875" layer="21"/>
<rectangle x1="-3.774459375" y1="1.868590625" x2="-2.989259375" y2="1.872178125" layer="21"/>
<rectangle x1="0.650040625" y1="1.868590625" x2="2.077040625" y2="1.872178125" layer="21"/>
<rectangle x1="-3.770859375" y1="1.87218125" x2="-2.978459375" y2="1.87575625" layer="21"/>
<rectangle x1="0.632140625" y1="1.87218125" x2="2.066340625" y2="1.87575625" layer="21"/>
<rectangle x1="-3.767359375" y1="1.875759375" x2="-2.967759375" y2="1.879346875" layer="21"/>
<rectangle x1="0.614140625" y1="1.875759375" x2="2.059140625" y2="1.879346875" layer="21"/>
<rectangle x1="-3.763759375" y1="1.87935" x2="-2.956959375" y2="1.88293125" layer="21"/>
<rectangle x1="0.599840625" y1="1.87935" x2="2.051940625" y2="1.88293125" layer="21"/>
<rectangle x1="-3.760159375" y1="1.88293125" x2="-2.949859375" y2="1.88651875" layer="21"/>
<rectangle x1="0.581940625" y1="1.88293125" x2="2.041240625" y2="1.88651875" layer="21"/>
<rectangle x1="-3.756559375" y1="1.88651875" x2="-2.939059375" y2="1.8901" layer="21"/>
<rectangle x1="0.563940625" y1="1.88651875" x2="2.034040625" y2="1.8901" layer="21"/>
<rectangle x1="-3.749359375" y1="1.8901" x2="-2.928259375" y2="1.8936875" layer="21"/>
<rectangle x1="0.546040625" y1="1.8901" x2="2.023340625" y2="1.8936875" layer="21"/>
<rectangle x1="-3.745759375" y1="1.893690625" x2="-2.917559375" y2="1.897265625" layer="21"/>
<rectangle x1="0.528140625" y1="1.893690625" x2="2.016140625" y2="1.897265625" layer="21"/>
<rectangle x1="-3.742259375" y1="1.89726875" x2="-2.906759375" y2="1.90085625" layer="21"/>
<rectangle x1="0.510240625" y1="1.89726875" x2="2.008940625" y2="1.90085625" layer="21"/>
<rectangle x1="-3.738659375" y1="1.900859375" x2="-2.896059375" y2="1.904446875" layer="21"/>
<rectangle x1="0.488740625" y1="1.900859375" x2="1.998240625" y2="1.904446875" layer="21"/>
<rectangle x1="-3.735059375" y1="1.90445" x2="-2.885259375" y2="1.90803125" layer="21"/>
<rectangle x1="0.470740625" y1="1.90445" x2="1.991040625" y2="1.90803125" layer="21"/>
<rectangle x1="-3.727859375" y1="1.90803125" x2="-2.874559375" y2="1.91161875" layer="21"/>
<rectangle x1="0.452840625" y1="1.90803125" x2="1.980240625" y2="1.91161875" layer="21"/>
<rectangle x1="-3.724259375" y1="1.91161875" x2="-2.863759375" y2="1.9152" layer="21"/>
<rectangle x1="0.434940625" y1="1.91161875" x2="1.973140625" y2="1.9152" layer="21"/>
<rectangle x1="-3.720659375" y1="1.9152" x2="-2.852959375" y2="1.9187875" layer="21"/>
<rectangle x1="0.413440625" y1="1.9152" x2="1.962340625" y2="1.9187875" layer="21"/>
<rectangle x1="-3.717159375" y1="1.918790625" x2="-2.842259375" y2="1.922365625" layer="21"/>
<rectangle x1="0.395440625" y1="1.918790625" x2="1.955140625" y2="1.922365625" layer="21"/>
<rectangle x1="-3.709959375" y1="1.92236875" x2="-2.831459375" y2="1.92595625" layer="21"/>
<rectangle x1="0.377540625" y1="1.92236875" x2="1.944440625" y2="1.92595625" layer="21"/>
<rectangle x1="-3.706359375" y1="1.925959375" x2="-2.820759375" y2="1.929540625" layer="21"/>
<rectangle x1="0.359640625" y1="1.925959375" x2="1.937240625" y2="1.929540625" layer="21"/>
<rectangle x1="-3.702759375" y1="1.929540625" x2="-2.809959375" y2="1.933128125" layer="21"/>
<rectangle x1="0.338140625" y1="1.929540625" x2="1.926440625" y2="1.933128125" layer="21"/>
<rectangle x1="-3.699159375" y1="1.93313125" x2="-2.795659375" y2="1.93670625" layer="21"/>
<rectangle x1="0.320140625" y1="1.93313125" x2="1.919340625" y2="1.93670625" layer="21"/>
<rectangle x1="-3.692059375" y1="1.936709375" x2="-2.784859375" y2="1.940296875" layer="21"/>
<rectangle x1="0.302240625" y1="1.936709375" x2="1.912140625" y2="1.940296875" layer="21"/>
<rectangle x1="-3.688459375" y1="1.9403" x2="-2.774159375" y2="1.9438875" layer="21"/>
<rectangle x1="0.284340625" y1="1.9403" x2="1.901340625" y2="1.9438875" layer="21"/>
<rectangle x1="-3.684859375" y1="1.943890625" x2="-2.759759375" y2="1.947465625" layer="21"/>
<rectangle x1="0.262840625" y1="1.943890625" x2="1.894240625" y2="1.947465625" layer="21"/>
<rectangle x1="-3.681259375" y1="1.94746875" x2="-2.749059375" y2="1.95105625" layer="21"/>
<rectangle x1="0.241340625" y1="1.94746875" x2="1.883440625" y2="1.95105625" layer="21"/>
<rectangle x1="-3.674059375" y1="1.951059375" x2="-2.738259375" y2="1.954640625" layer="21"/>
<rectangle x1="0.223340625" y1="1.951059375" x2="1.872740625" y2="1.954640625" layer="21"/>
<rectangle x1="-3.670459375" y1="1.954640625" x2="-2.723959375" y2="1.958228125" layer="21"/>
<rectangle x1="0.201840625" y1="1.954640625" x2="1.865540625" y2="1.958228125" layer="21"/>
<rectangle x1="-3.666959375" y1="1.95823125" x2="-2.713159375" y2="1.96180625" layer="21"/>
<rectangle x1="0.180340625" y1="1.95823125" x2="1.854740625" y2="1.96180625" layer="21"/>
<rectangle x1="-3.663359375" y1="1.961809375" x2="-2.698859375" y2="1.965396875" layer="21"/>
<rectangle x1="0.158840625" y1="1.961809375" x2="1.847640625" y2="1.965396875" layer="21"/>
<rectangle x1="-3.656159375" y1="1.9654" x2="-2.688059375" y2="1.96898125" layer="21"/>
<rectangle x1="0.137340625" y1="1.9654" x2="1.836840625" y2="1.96898125" layer="21"/>
<rectangle x1="-3.652559375" y1="1.96898125" x2="-2.673759375" y2="1.97256875" layer="21"/>
<rectangle x1="0.119340625" y1="1.96898125" x2="1.829640625" y2="1.97256875" layer="21"/>
<rectangle x1="-3.648959375" y1="1.97256875" x2="-2.659359375" y2="1.97615625" layer="21"/>
<rectangle x1="0.097840625" y1="1.97256875" x2="1.818940625" y2="1.97615625" layer="21"/>
<rectangle x1="-3.645359375" y1="1.976159375" x2="-2.648659375" y2="1.979740625" layer="21"/>
<rectangle x1="0.076340625" y1="1.976159375" x2="1.811740625" y2="1.979740625" layer="21"/>
<rectangle x1="-3.638259375" y1="1.979740625" x2="-2.634259375" y2="1.983328125" layer="21"/>
<rectangle x1="0.054840625" y1="1.979740625" x2="1.800940625" y2="1.983328125" layer="21"/>
<rectangle x1="-3.634659375" y1="1.98333125" x2="-2.619959375" y2="1.98690625" layer="21"/>
<rectangle x1="0.033340625" y1="1.98333125" x2="1.790240625" y2="1.98690625" layer="21"/>
<rectangle x1="-3.631059375" y1="1.986909375" x2="-2.605559375" y2="1.990496875" layer="21"/>
<rectangle x1="0.011840625" y1="1.986909375" x2="1.783040625" y2="1.990496875" layer="21"/>
<rectangle x1="-3.627459375" y1="1.9905" x2="-2.591259375" y2="1.99408125" layer="21"/>
<rectangle x1="-0.006059375" y1="1.9905" x2="1.772340625" y2="1.99408125" layer="21"/>
<rectangle x1="-3.620259375" y1="1.99408125" x2="-2.576959375" y2="1.99766875" layer="21"/>
<rectangle x1="-0.031159375" y1="1.99408125" x2="1.765140625" y2="1.99766875" layer="21"/>
<rectangle x1="-3.616759375" y1="1.99766875" x2="-2.562559375" y2="2.00125" layer="21"/>
<rectangle x1="-0.056259375" y1="1.99766875" x2="1.754340625" y2="2.00125" layer="21"/>
<rectangle x1="-3.613159375" y1="2.00125" x2="-2.548259375" y2="2.0048375" layer="21"/>
<rectangle x1="-0.077859375" y1="2.00125" x2="1.743640625" y2="2.0048375" layer="21"/>
<rectangle x1="-3.605959375" y1="2.004840625" x2="-2.530359375" y2="2.008428125" layer="21"/>
<rectangle x1="-0.102959375" y1="2.004840625" x2="1.736440625" y2="2.008428125" layer="21"/>
<rectangle x1="-3.602359375" y1="2.00843125" x2="-2.515959375" y2="2.01200625" layer="21"/>
<rectangle x1="-0.124459375" y1="2.00843125" x2="1.725740625" y2="2.01200625" layer="21"/>
<rectangle x1="-3.598759375" y1="2.012009375" x2="-2.501659375" y2="2.015596875" layer="21"/>
<rectangle x1="-0.149559375" y1="2.012009375" x2="1.714940625" y2="2.015596875" layer="21"/>
<rectangle x1="-3.591659375" y1="2.0156" x2="-2.483659375" y2="2.01918125" layer="21"/>
<rectangle x1="-0.174659375" y1="2.0156" x2="1.707740625" y2="2.01918125" layer="21"/>
<rectangle x1="-3.588059375" y1="2.01918125" x2="-2.469359375" y2="2.02276875" layer="21"/>
<rectangle x1="-0.196159375" y1="2.01918125" x2="1.697040625" y2="2.02276875" layer="21"/>
<rectangle x1="-3.584459375" y1="2.02276875" x2="-2.451459375" y2="2.02635" layer="21"/>
<rectangle x1="-0.221259375" y1="2.02276875" x2="1.686240625" y2="2.02635" layer="21"/>
<rectangle x1="-3.577259375" y1="2.02635" x2="-2.433459375" y2="2.0299375" layer="21"/>
<rectangle x1="-0.242759375" y1="2.02635" x2="1.679040625" y2="2.0299375" layer="21"/>
<rectangle x1="-3.573659375" y1="2.029940625" x2="-2.415559375" y2="2.033515625" layer="21"/>
<rectangle x1="-0.267859375" y1="2.029940625" x2="1.668340625" y2="2.033515625" layer="21"/>
<rectangle x1="-3.570159375" y1="2.03351875" x2="-2.397659375" y2="2.03710625" layer="21"/>
<rectangle x1="-0.296559375" y1="2.03351875" x2="1.657540625" y2="2.03710625" layer="21"/>
<rectangle x1="-3.562959375" y1="2.037109375" x2="-2.379759375" y2="2.040690625" layer="21"/>
<rectangle x1="-0.321659375" y1="2.037109375" x2="1.650440625" y2="2.040690625" layer="21"/>
<rectangle x1="-3.559359375" y1="2.040690625" x2="-2.361759375" y2="2.044278125" layer="21"/>
<rectangle x1="-0.350359375" y1="2.040690625" x2="1.639640625" y2="2.044278125" layer="21"/>
<rectangle x1="-3.555759375" y1="2.04428125" x2="-2.340259375" y2="2.04786875" layer="21"/>
<rectangle x1="-0.378959375" y1="2.04428125" x2="1.628840625" y2="2.04786875" layer="21"/>
<rectangle x1="-3.548559375" y1="2.04786875" x2="-2.322359375" y2="2.05145" layer="21"/>
<rectangle x1="-0.407659375" y1="2.04786875" x2="1.618140625" y2="2.05145" layer="21"/>
<rectangle x1="-3.545059375" y1="2.05145" x2="-2.300859375" y2="2.0550375" layer="21"/>
<rectangle x1="-0.432759375" y1="2.05145" x2="1.610940625" y2="2.0550375" layer="21"/>
<rectangle x1="-3.541459375" y1="2.055040625" x2="-2.279359375" y2="2.058615625" layer="21"/>
<rectangle x1="-0.461459375" y1="2.055040625" x2="1.600240625" y2="2.058615625" layer="21"/>
<rectangle x1="-3.534259375" y1="2.05861875" x2="-2.257859375" y2="2.06220625" layer="21"/>
<rectangle x1="-0.490159375" y1="2.05861875" x2="1.589440625" y2="2.06220625" layer="21"/>
<rectangle x1="-3.530659375" y1="2.062209375" x2="-2.236259375" y2="2.065790625" layer="21"/>
<rectangle x1="-0.518859375" y1="2.062209375" x2="1.578640625" y2="2.065790625" layer="21"/>
<rectangle x1="-3.523459375" y1="2.065790625" x2="-2.214759375" y2="2.069378125" layer="21"/>
<rectangle x1="-0.551059375" y1="2.065790625" x2="1.571540625" y2="2.069378125" layer="21"/>
<rectangle x1="-3.519959375" y1="2.06938125" x2="-2.189659375" y2="2.07295625" layer="21"/>
<rectangle x1="-0.586959375" y1="2.06938125" x2="1.560740625" y2="2.07295625" layer="21"/>
<rectangle x1="-3.516359375" y1="2.072959375" x2="-2.164559375" y2="2.076546875" layer="21"/>
<rectangle x1="-0.619259375" y1="2.072959375" x2="1.550040625" y2="2.076546875" layer="21"/>
<rectangle x1="-3.509159375" y1="2.07655" x2="-2.139459375" y2="2.0801375" layer="21"/>
<rectangle x1="-0.655059375" y1="2.07655" x2="1.539240625" y2="2.0801375" layer="21"/>
<rectangle x1="-3.505559375" y1="2.080140625" x2="-2.110759375" y2="2.083715625" layer="21"/>
<rectangle x1="-0.687359375" y1="2.080140625" x2="1.528540625" y2="2.083715625" layer="21"/>
<rectangle x1="-3.498359375" y1="2.08371875" x2="-2.082159375" y2="2.08730625" layer="21"/>
<rectangle x1="-0.723259375" y1="2.08371875" x2="1.521340625" y2="2.08730625" layer="21"/>
<rectangle x1="-3.494859375" y1="2.087309375" x2="-2.053459375" y2="2.090890625" layer="21"/>
<rectangle x1="-0.755459375" y1="2.087309375" x2="1.510540625" y2="2.090890625" layer="21"/>
<rectangle x1="-3.491259375" y1="2.090890625" x2="-2.021159375" y2="2.094478125" layer="21"/>
<rectangle x1="-0.802059375" y1="2.090890625" x2="1.499840625" y2="2.094478125" layer="21"/>
<rectangle x1="-3.484059375" y1="2.09448125" x2="-1.985359375" y2="2.09805625" layer="21"/>
<rectangle x1="-0.845159375" y1="2.09448125" x2="1.489040625" y2="2.09805625" layer="21"/>
<rectangle x1="-3.480459375" y1="2.098059375" x2="-1.949459375" y2="2.101646875" layer="21"/>
<rectangle x1="-0.891759375" y1="2.098059375" x2="1.478340625" y2="2.101646875" layer="21"/>
<rectangle x1="-3.473259375" y1="2.10165" x2="-1.910059375" y2="2.10523125" layer="21"/>
<rectangle x1="-0.934759375" y1="2.10165" x2="1.467540625" y2="2.10523125" layer="21"/>
<rectangle x1="-3.469759375" y1="2.10523125" x2="-1.863359375" y2="2.10881875" layer="21"/>
<rectangle x1="-0.981359375" y1="2.10523125" x2="1.456740625" y2="2.10881875" layer="21"/>
<rectangle x1="-3.466159375" y1="2.10881875" x2="-1.816759375" y2="2.1124" layer="21"/>
<rectangle x1="-1.049459375" y1="2.10881875" x2="1.446040625" y2="2.1124" layer="21"/>
<rectangle x1="-3.458959375" y1="2.1124" x2="-1.755859375" y2="2.1159875" layer="21"/>
<rectangle x1="-1.121159375" y1="2.1124" x2="1.435240625" y2="2.1159875" layer="21"/>
<rectangle x1="-3.455359375" y1="2.115990625" x2="-1.676959375" y2="2.119578125" layer="21"/>
<rectangle x1="-1.192959375" y1="2.115990625" x2="1.428140625" y2="2.119578125" layer="21"/>
<rectangle x1="-3.448159375" y1="2.11958125" x2="-1.562259375" y2="2.12315625" layer="21"/>
<rectangle x1="-1.354259375" y1="2.11958125" x2="1.417340625" y2="2.12315625" layer="21"/>
<rectangle x1="-3.444659375" y1="2.123159375" x2="1.406540625" y2="2.126746875" layer="21"/>
<rectangle x1="-3.437459375" y1="2.12675" x2="1.395840625" y2="2.13033125" layer="21"/>
<rectangle x1="-3.433859375" y1="2.13033125" x2="1.385040625" y2="2.13391875" layer="21"/>
<rectangle x1="-3.426659375" y1="2.13391875" x2="1.374340625" y2="2.1375" layer="21"/>
<rectangle x1="-3.423059375" y1="2.1375" x2="1.363540625" y2="2.1410875" layer="21"/>
<rectangle x1="-3.415959375" y1="2.141090625" x2="1.352840625" y2="2.144665625" layer="21"/>
<rectangle x1="-3.408759375" y1="2.14466875" x2="1.342040625" y2="2.14825625" layer="21"/>
<rectangle x1="-3.405159375" y1="2.148259375" x2="1.331240625" y2="2.151846875" layer="21"/>
<rectangle x1="-3.397959375" y1="2.15185" x2="1.320540625" y2="2.15543125" layer="21"/>
<rectangle x1="-3.394459375" y1="2.15543125" x2="1.309740625" y2="2.15901875" layer="21"/>
<rectangle x1="-3.387259375" y1="2.15901875" x2="1.299040625" y2="2.1626" layer="21"/>
<rectangle x1="-3.383659375" y1="2.1626" x2="1.288240625" y2="2.1661875" layer="21"/>
<rectangle x1="-3.376459375" y1="2.166190625" x2="1.273940625" y2="2.169765625" layer="21"/>
<rectangle x1="-3.372859375" y1="2.16976875" x2="1.263140625" y2="2.17335625" layer="21"/>
<rectangle x1="-3.365759375" y1="2.173359375" x2="1.252440625" y2="2.176940625" layer="21"/>
<rectangle x1="-3.362159375" y1="2.176940625" x2="1.241640625" y2="2.180528125" layer="21"/>
<rectangle x1="-3.354959375" y1="2.18053125" x2="1.230940625" y2="2.18411875" layer="21"/>
<rectangle x1="-3.347759375" y1="2.18411875" x2="1.220140625" y2="2.1877" layer="21"/>
<rectangle x1="-3.344259375" y1="2.1877" x2="1.205840625" y2="2.1912875" layer="21"/>
<rectangle x1="-3.337059375" y1="2.191290625" x2="1.195040625" y2="2.194865625" layer="21"/>
<rectangle x1="-3.329859375" y1="2.19486875" x2="1.184240625" y2="2.19845625" layer="21"/>
<rectangle x1="-3.326259375" y1="2.198459375" x2="1.173540625" y2="2.202040625" layer="21"/>
<rectangle x1="-3.319159375" y1="2.202040625" x2="1.162740625" y2="2.205628125" layer="21"/>
<rectangle x1="-3.311959375" y1="2.20563125" x2="1.152040625" y2="2.20920625" layer="21"/>
<rectangle x1="-3.308359375" y1="2.209209375" x2="1.137640625" y2="2.212796875" layer="21"/>
<rectangle x1="-3.301159375" y1="2.2128" x2="1.126940625" y2="2.21638125" layer="21"/>
<rectangle x1="-3.297659375" y1="2.21638125" x2="1.116140625" y2="2.21996875" layer="21"/>
<rectangle x1="-3.290459375" y1="2.21996875" x2="1.101840625" y2="2.22355625" layer="21"/>
<rectangle x1="-3.283259375" y1="2.223559375" x2="1.091040625" y2="2.227140625" layer="21"/>
<rectangle x1="-3.276059375" y1="2.227140625" x2="1.080340625" y2="2.230728125" layer="21"/>
<rectangle x1="-3.272559375" y1="2.23073125" x2="1.065940625" y2="2.23430625" layer="21"/>
<rectangle x1="-3.265359375" y1="2.234309375" x2="1.055240625" y2="2.237896875" layer="21"/>
<rectangle x1="-3.258159375" y1="2.2379" x2="1.044440625" y2="2.24148125" layer="21"/>
<rectangle x1="-3.250959375" y1="2.24148125" x2="1.030140625" y2="2.24506875" layer="21"/>
<rectangle x1="-3.243859375" y1="2.24506875" x2="1.019340625" y2="2.24865" layer="21"/>
<rectangle x1="-3.240259375" y1="2.24865" x2="1.008640625" y2="2.2522375" layer="21"/>
<rectangle x1="-3.233059375" y1="2.252240625" x2="0.994240625" y2="2.255828125" layer="21"/>
<rectangle x1="-3.225859375" y1="2.25583125" x2="0.983540625" y2="2.25940625" layer="21"/>
<rectangle x1="-3.218759375" y1="2.259409375" x2="0.969140625" y2="2.262996875" layer="21"/>
<rectangle x1="-3.211559375" y1="2.263" x2="0.958440625" y2="2.26658125" layer="21"/>
<rectangle x1="-3.204359375" y1="2.26658125" x2="0.944040625" y2="2.27016875" layer="21"/>
<rectangle x1="-3.200759375" y1="2.27016875" x2="0.933340625" y2="2.27375" layer="21"/>
<rectangle x1="-3.193659375" y1="2.27375" x2="0.918940625" y2="2.2773375" layer="21"/>
<rectangle x1="-3.186459375" y1="2.277340625" x2="0.908240625" y2="2.280915625" layer="21"/>
<rectangle x1="-3.179259375" y1="2.28091875" x2="0.893840625" y2="2.28450625" layer="21"/>
<rectangle x1="-3.172159375" y1="2.284509375" x2="0.879540625" y2="2.288096875" layer="21"/>
<rectangle x1="-3.164959375" y1="2.2881" x2="0.868740625" y2="2.29168125" layer="21"/>
<rectangle x1="-3.157759375" y1="2.29168125" x2="0.854440625" y2="2.29526875" layer="21"/>
<rectangle x1="-3.150559375" y1="2.29526875" x2="0.840040625" y2="2.29885" layer="21"/>
<rectangle x1="-3.143459375" y1="2.29885" x2="0.825740625" y2="2.3024375" layer="21"/>
<rectangle x1="-3.136259375" y1="2.302440625" x2="0.814940625" y2="2.306015625" layer="21"/>
<rectangle x1="-3.129059375" y1="2.30601875" x2="0.800640625" y2="2.30960625" layer="21"/>
<rectangle x1="-3.121959375" y1="2.309609375" x2="0.786240625" y2="2.313190625" layer="21"/>
<rectangle x1="-3.111159375" y1="2.313190625" x2="0.771940625" y2="2.316778125" layer="21"/>
<rectangle x1="-3.103959375" y1="2.31678125" x2="0.757640625" y2="2.32035625" layer="21"/>
<rectangle x1="-3.096859375" y1="2.320359375" x2="0.746840625" y2="2.323946875" layer="21"/>
<rectangle x1="-3.089659375" y1="2.32395" x2="0.732540625" y2="2.3275375" layer="21"/>
<rectangle x1="-3.082459375" y1="2.327540625" x2="0.718140625" y2="2.331115625" layer="21"/>
<rectangle x1="-3.071759375" y1="2.33111875" x2="0.703840625" y2="2.33470625" layer="21"/>
<rectangle x1="-3.064559375" y1="2.334709375" x2="0.689440625" y2="2.338290625" layer="21"/>
<rectangle x1="-3.057359375" y1="2.338290625" x2="0.678740625" y2="2.341878125" layer="21"/>
<rectangle x1="-3.050259375" y1="2.34188125" x2="0.664340625" y2="2.34545625" layer="21"/>
<rectangle x1="-3.039459375" y1="2.345459375" x2="0.650040625" y2="2.349046875" layer="21"/>
<rectangle x1="-3.032259375" y1="2.34905" x2="0.635740625" y2="2.35263125" layer="21"/>
<rectangle x1="-3.021559375" y1="2.35263125" x2="0.624940625" y2="2.35621875" layer="21"/>
<rectangle x1="-3.014359375" y1="2.35621875" x2="0.607040625" y2="2.35980625" layer="21"/>
<rectangle x1="-3.003559375" y1="2.359809375" x2="0.592640625" y2="2.363390625" layer="21"/>
<rectangle x1="-2.996459375" y1="2.363390625" x2="0.578340625" y2="2.366978125" layer="21"/>
<rectangle x1="-2.985659375" y1="2.36698125" x2="0.563940625" y2="2.37055625" layer="21"/>
<rectangle x1="-2.978459375" y1="2.370559375" x2="0.549640625" y2="2.374146875" layer="21"/>
<rectangle x1="-2.967759375" y1="2.37415" x2="0.531740625" y2="2.37773125" layer="21"/>
<rectangle x1="-2.960559375" y1="2.37773125" x2="0.517340625" y2="2.38131875" layer="21"/>
<rectangle x1="-2.949859375" y1="2.38131875" x2="0.503040625" y2="2.3849" layer="21"/>
<rectangle x1="-2.939059375" y1="2.3849" x2="0.488740625" y2="2.3884875" layer="21"/>
<rectangle x1="-2.931859375" y1="2.388490625" x2="0.470740625" y2="2.392078125" layer="21"/>
<rectangle x1="-2.921159375" y1="2.39208125" x2="0.456440625" y2="2.39565625" layer="21"/>
<rectangle x1="-2.910359375" y1="2.395659375" x2="0.442040625" y2="2.399246875" layer="21"/>
<rectangle x1="-2.899659375" y1="2.39925" x2="0.427740625" y2="2.40283125" layer="21"/>
<rectangle x1="-2.888859375" y1="2.40283125" x2="0.413440625" y2="2.40641875" layer="21"/>
<rectangle x1="-2.878059375" y1="2.40641875" x2="0.395440625" y2="2.41" layer="21"/>
<rectangle x1="-2.867359375" y1="2.41" x2="0.377540625" y2="2.4135875" layer="21"/>
<rectangle x1="-2.856559375" y1="2.413590625" x2="0.363240625" y2="2.417165625" layer="21"/>
<rectangle x1="-2.845859375" y1="2.41716875" x2="0.345240625" y2="2.42075625" layer="21"/>
<rectangle x1="-2.835059375" y1="2.420759375" x2="0.327340625" y2="2.424340625" layer="21"/>
<rectangle x1="-2.820759375" y1="2.424340625" x2="0.309440625" y2="2.427928125" layer="21"/>
<rectangle x1="-2.809959375" y1="2.42793125" x2="0.295040625" y2="2.43151875" layer="21"/>
<rectangle x1="-2.799259375" y1="2.43151875" x2="0.277140625" y2="2.4351" layer="21"/>
<rectangle x1="-2.784859375" y1="2.4351" x2="0.259240625" y2="2.4386875" layer="21"/>
<rectangle x1="-2.774159375" y1="2.438690625" x2="0.244840625" y2="2.442265625" layer="21"/>
<rectangle x1="-2.759759375" y1="2.44226875" x2="0.226940625" y2="2.44585625" layer="21"/>
<rectangle x1="-2.745459375" y1="2.445859375" x2="0.209040625" y2="2.449440625" layer="21"/>
<rectangle x1="-2.731059375" y1="2.449440625" x2="0.191140625" y2="2.453028125" layer="21"/>
<rectangle x1="-2.720359375" y1="2.45303125" x2="0.173140625" y2="2.45660625" layer="21"/>
<rectangle x1="-2.705959375" y1="2.456609375" x2="0.151640625" y2="2.460196875" layer="21"/>
<rectangle x1="-2.691659375" y1="2.4602" x2="0.133740625" y2="2.4637875" layer="21"/>
<rectangle x1="-2.677359375" y1="2.463790625" x2="0.115840625" y2="2.467365625" layer="21"/>
<rectangle x1="-2.659359375" y1="2.46736875" x2="0.094240625" y2="2.47095625" layer="21"/>
<rectangle x1="-2.645059375" y1="2.470959375" x2="0.076340625" y2="2.474540625" layer="21"/>
<rectangle x1="-2.627159375" y1="2.474540625" x2="0.058440625" y2="2.478128125" layer="21"/>
<rectangle x1="-2.612759375" y1="2.47813125" x2="0.036940625" y2="2.48170625" layer="21"/>
<rectangle x1="-2.594859375" y1="2.481709375" x2="0.018940625" y2="2.485296875" layer="21"/>
<rectangle x1="-2.576959375" y1="2.4853" x2="-0.002559375" y2="2.48888125" layer="21"/>
<rectangle x1="-2.555459375" y1="2.48888125" x2="-0.020459375" y2="2.49246875" layer="21"/>
<rectangle x1="-2.537459375" y1="2.49246875" x2="-0.041959375" y2="2.49605625" layer="21"/>
<rectangle x1="-2.519559375" y1="2.496059375" x2="-0.067059375" y2="2.499640625" layer="21"/>
<rectangle x1="-2.498059375" y1="2.499640625" x2="-0.088559375" y2="2.503228125" layer="21"/>
<rectangle x1="-2.480159375" y1="2.50323125" x2="-0.110059375" y2="2.50680625" layer="21"/>
<rectangle x1="-2.462159375" y1="2.506809375" x2="-0.131559375" y2="2.510396875" layer="21"/>
<rectangle x1="-2.440659375" y1="2.5104" x2="-0.153159375" y2="2.51398125" layer="21"/>
<rectangle x1="-2.422759375" y1="2.51398125" x2="-0.178259375" y2="2.51756875" layer="21"/>
<rectangle x1="-2.401259375" y1="2.51756875" x2="-0.199759375" y2="2.52115" layer="21"/>
<rectangle x1="-2.379759375" y1="2.52115" x2="-0.221259375" y2="2.5247375" layer="21"/>
<rectangle x1="-2.354659375" y1="2.524740625" x2="-0.249959375" y2="2.528315625" layer="21"/>
<rectangle x1="-2.333059375" y1="2.52831875" x2="-0.275059375" y2="2.53190625" layer="21"/>
<rectangle x1="-2.308059375" y1="2.531909375" x2="-0.300159375" y2="2.535496875" layer="21"/>
<rectangle x1="-2.286459375" y1="2.5355" x2="-0.328759375" y2="2.53908125" layer="21"/>
<rectangle x1="-2.264959375" y1="2.53908125" x2="-0.353859375" y2="2.54266875" layer="21"/>
<rectangle x1="-2.239859375" y1="2.54266875" x2="-0.382559375" y2="2.54625" layer="21"/>
<rectangle x1="-2.214759375" y1="2.54625" x2="-0.407659375" y2="2.5498375" layer="21"/>
<rectangle x1="-2.186059375" y1="2.549840625" x2="-0.436359375" y2="2.553415625" layer="21"/>
<rectangle x1="-2.157459375" y1="2.55341875" x2="-0.468659375" y2="2.55700625" layer="21"/>
<rectangle x1="-2.128759375" y1="2.557009375" x2="-0.500959375" y2="2.560590625" layer="21"/>
<rectangle x1="-2.096459375" y1="2.560590625" x2="-0.536759375" y2="2.564178125" layer="21"/>
<rectangle x1="-2.067759375" y1="2.56418125" x2="-0.569059375" y2="2.56776875" layer="21"/>
<rectangle x1="-2.039059375" y1="2.56776875" x2="-0.601259375" y2="2.57135" layer="21"/>
<rectangle x1="-2.003259375" y1="2.57135" x2="-0.633559375" y2="2.5749375" layer="21"/>
<rectangle x1="-1.963759375" y1="2.574940625" x2="-0.680159375" y2="2.578515625" layer="21"/>
<rectangle x1="-1.924359375" y1="2.57851875" x2="-0.723259375" y2="2.58210625" layer="21"/>
<rectangle x1="-1.884959375" y1="2.582109375" x2="-0.766259375" y2="2.585690625" layer="21"/>
<rectangle x1="-1.845459375" y1="2.585690625" x2="-0.812859375" y2="2.589278125" layer="21"/>
<rectangle x1="-1.788159375" y1="2.58928125" x2="-0.863059375" y2="2.59285625" layer="21"/>
<rectangle x1="-1.727159375" y1="2.592859375" x2="-0.927559375" y2="2.596446875" layer="21"/>
<rectangle x1="-1.669759375" y1="2.59645" x2="-0.995759375" y2="2.60003125" layer="21"/>
<rectangle x1="-1.576559375" y1="2.60003125" x2="-1.078159375" y2="2.60361875" layer="21"/>
<rectangle x1="-1.461859375" y1="2.60361875" x2="-1.214459375" y2="2.60720625" layer="21"/>
</package>
<package name="5_PIN_MICRO_MATE_N_LOCK">
<description>digikey #: A33210-ND 
Requires: A30309-ND  	A30261-ND</description>
<pad name="P$1" x="-6" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="P$2" x="-3" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="P$3" x="0" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="P$4" x="3" y="0" drill="1.02" shape="long" rot="R90"/>
<pad name="P$5" x="6" y="0" drill="1.02" shape="long" rot="R90"/>
<hole x="-3.85" y="-4.32" drill="3"/>
<hole x="3.85" y="-4.32" drill="3"/>
<wire x1="-9.8" y1="2" x2="9.8" y2="2" width="0.127" layer="21"/>
<wire x1="-9.8" y1="-8.92" x2="9.8" y2="-8.92" width="0.127" layer="21"/>
<wire x1="-10" y1="-9" x2="-10" y2="2" width="0.127" layer="21"/>
<wire x1="10" y1="2" x2="10" y2="-9" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAN_6P6C">
<pin name="P$1" x="10.16" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="CANH" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="CANL" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="P$6" x="10.16" y="-12.7" length="middle" rot="R180"/>
<wire x1="-5.08" y1="15.24" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-15.24" x2="-5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="LOGO">
<text x="0" y="0" size="1.27" layer="94">LOGO</text>
</symbol>
<symbol name="5_PIN_MICRO_MATE_N_LOCK">
<description>Digikey part #: A33210-ND 
Requires: A30309-ND  	A30261-ND</description>
<wire x1="0" y1="-1.46" x2="7" y2="-1.46" width="0.254" layer="94"/>
<wire x1="7" y1="-1.46" x2="7" y2="12" width="0.254" layer="94"/>
<wire x1="7" y1="12" x2="0" y2="12" width="0.254" layer="94"/>
<wire x1="0" y1="12" x2="0" y2="-1.46" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="P$2" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="P$3" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="P$4" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="P$5" x="-5.08" y="0" visible="pin" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAN_6P6C">
<description>Digikey part: 553-2258-ND</description>
<gates>
<gate name="G$1" symbol="CAN_6P6C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAN_6P6C">
<connects>
<connect gate="G$1" pin="CANH" pad="P$3"/>
<connect gate="G$1" pin="CANL" pad="P$5"/>
<connect gate="G$1" pin="GND" pad="P$4"/>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOGO">
<gates>
<gate name="G$1" symbol="LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LOGO">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5_PIN_MICRO_MATE_N_LOCK">
<gates>
<gate name="G$1" symbol="5_PIN_MICRO_MATE_N_LOCK" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="5_PIN_MICRO_MATE_N_LOCK">
<connects>
<connect gate="G$1" pin="P$1" pad="P$5"/>
<connect gate="G$1" pin="P$2" pad="P$4"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
<connect gate="G$1" pin="P$5" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-amp">
<packages>
<package name="1445055-3">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 3.0 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<wire x1="-4.9" y1="4.525" x2="-4.175" y2="4.525" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="4.525" x2="-4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.5" x2="4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.5" x2="4.9" y2="4.525" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.525" x2="4.1" y2="4.525" width="0.2032" layer="21"/>
<wire x1="4.1" y1="4.525" x2="3.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="3.575" y1="4.525" x2="3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.575" y1="3.4" x2="2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="2.425" y1="3.4" x2="2.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="2.425" y1="4.175" x2="1.95" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-1.05" y1="4.175" x2="-1.925" y2="4.175" width="0.2032" layer="21"/>
<wire x1="-1.925" y1="4.175" x2="-2.425" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="4.175" x2="-2.425" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-2.425" y1="3.4" x2="-3.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="3.4" x2="-3.575" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-3.575" y1="4.525" x2="-4.175" y2="4.525" width="0.2032" layer="51"/>
<wire x1="-5" y1="1.45" x2="-5.75" y2="1.45" width="0.2032" layer="25"/>
<wire x1="-5.75" y1="1.45" x2="-6.475" y2="1.025" width="0.2032" layer="25"/>
<wire x1="-6.475" y1="1.025" x2="-6.475" y2="-0.425" width="0.2032" layer="25"/>
<wire x1="-6.475" y1="-0.425" x2="-5.75" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-5.75" y1="-0.85" x2="-5.525" y2="-0.85" width="0.2032" layer="25"/>
<wire x1="-5.525" y1="-0.85" x2="-5.525" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-5.525" y1="-0.35" x2="-5" y2="-0.35" width="0.2032" layer="25"/>
<wire x1="-5.9" y1="-0.7" x2="-5.9" y2="1.3" width="0.2032" layer="25"/>
<wire x1="5" y1="-1.45" x2="5.75" y2="-1.45" width="0.2032" layer="25"/>
<wire x1="5.75" y1="-1.45" x2="6.475" y2="-1.025" width="0.2032" layer="25"/>
<wire x1="6.475" y1="-1.025" x2="6.475" y2="0.425" width="0.2032" layer="25"/>
<wire x1="6.475" y1="0.425" x2="5.75" y2="0.85" width="0.2032" layer="25"/>
<wire x1="5.75" y1="0.85" x2="5.525" y2="0.85" width="0.2032" layer="25"/>
<wire x1="5.525" y1="0.85" x2="5.525" y2="0.35" width="0.2032" layer="25"/>
<wire x1="5.525" y1="0.35" x2="5" y2="0.35" width="0.2032" layer="25"/>
<wire x1="5.9" y1="-1.3" x2="5.9" y2="0.7" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-4.4" x2="-1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="-1.8" y1="-1.2" x2="1.8" y2="-1.2" width="0.2032" layer="25"/>
<wire x1="1.8" y1="-1.2" x2="1.8" y2="-4.4" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-1.75" x2="-1.2" y2="-1.75" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-1.75" x2="-1.2" y2="-2.65" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-2.65" x2="-1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="-1.2" y1="-3.775" x2="-1.425" y2="-4.45" width="0.2032" layer="25" curve="-36.869898"/>
<wire x1="1.2" y1="-2.65" x2="1.2" y2="-3.775" width="0.2032" layer="25"/>
<wire x1="1.2" y1="-3.775" x2="1.425" y2="-4.45" width="0.2032" layer="25" curve="36.869898"/>
<wire x1="0.575" y1="3.4" x2="-0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="3.4" x2="-0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="0.575" y1="4.175" x2="0.575" y2="3.4" width="0.2032" layer="51"/>
<wire x1="1.95" y1="4.175" x2="1.075" y2="4.175" width="0.2032" layer="21"/>
<wire x1="1.075" y1="4.175" x2="0.575" y2="4.175" width="0.2032" layer="51"/>
<wire x1="-0.575" y1="4.175" x2="-1.05" y2="4.175" width="0.2032" layer="51"/>
<rectangle x1="2.6875" y1="3.5125" x2="3.325" y2="5" layer="51"/>
<rectangle x1="-0.3125" y1="3.5125" x2="0.3249" y2="4.9999" layer="51"/>
<rectangle x1="-3.3125" y1="3.5125" x2="-2.6875" y2="4.9999" layer="51"/>
<pad name="1" x="3" y="4.32" drill="1" diameter="1.6764"/>
<pad name="2" x="0" y="4.32" drill="1" diameter="1.6764"/>
<pad name="3" x="-3" y="4.32" drill="1" diameter="1.6764"/>
<text x="1.5" y="5.54" size="1.27" layer="25">&gt;NAME</text>
<text x="9" y="-4.5" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="0" y="0" drill="3"/>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-3.365" y="2.14"/>
<vertex x="-3.21" y="2.14"/>
<vertex x="-3.1875" y="2.225"/>
<vertex x="-2.97" y="2.28"/>
<vertex x="-3.01" y="2.14"/>
<vertex x="-2.82" y="2.14"/>
<vertex x="-2.85" y="2.04"/>
<vertex x="-3.04" y="2.04"/>
<vertex x="-3.11" y="1.81" curve="107.492325"/>
<vertex x="-3.065" y="1.75" curve="-1.23212"/>
<vertex x="-2.945" y="1.75"/>
<vertex x="-2.975" y="1.64"/>
<vertex x="-3.255" y="1.64" curve="-115.057615"/>
<vertex x="-3.325" y="1.75"/>
<vertex x="-3.24" y="2.04"/>
<vertex x="-3.395" y="2.04"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-2.73" y="2.14"/>
<vertex x="-2.53" y="2.14"/>
<vertex x="-2.62" y="1.845" curve="114.249552"/>
<vertex x="-2.54" y="1.75"/>
<vertex x="-2.46" y="1.75"/>
<vertex x="-2.34" y="2.14"/>
<vertex x="-2.145" y="2.14"/>
<vertex x="-2.36" y="1.435"/>
<vertex x="-2.555" y="1.435"/>
<vertex x="-2.495" y="1.64"/>
<vertex x="-2.785" y="1.64" curve="-114.113525"/>
<vertex x="-2.85" y="1.74"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-1.66" y="1.96"/>
<vertex x="-1.44" y="1.96"/>
<vertex x="-1.425" y="2.01" curve="105.642164"/>
<vertex x="-1.52" y="2.14"/>
<vertex x="-1.92" y="2.14" curve="70.280225"/>
<vertex x="-2.055" y="2.045"/>
<vertex x="-2.13" y="1.805" curve="106.773065"/>
<vertex x="-2.01" y="1.64"/>
<vertex x="-1.61" y="1.64" curve="71.682021"/>
<vertex x="-1.52" y="1.705"/>
<vertex x="-1.485" y="1.825"/>
<vertex x="-1.7" y="1.825"/>
<vertex x="-1.715" y="1.78" curve="-75.804848"/>
<vertex x="-1.76" y="1.75"/>
<vertex x="-1.855" y="1.75" curve="-106.260205"/>
<vertex x="-1.9" y="1.81"/>
<vertex x="-1.85" y="1.98" curve="-70.964895"/>
<vertex x="-1.78" y="2.035"/>
<vertex x="-1.695" y="2.035" curve="-112.619865"/>
<vertex x="-1.655" y="1.975"/>
</polygon>
<polygon width="0.01" layer="25" spacing="0.254">
<vertex x="-0.95" y="1.825"/>
<vertex x="-0.73" y="1.825"/>
<vertex x="-0.675" y="2.005" curve="105.642164"/>
<vertex x="-0.77" y="2.135"/>
<vertex x="-1.17" y="2.135" curve="70.280225"/>
<vertex x="-1.305" y="2.04"/>
<vertex x="-1.38" y="1.8" curve="106.773065"/>
<vertex x="-1.26" y="1.635"/>
<vertex x="-0.86" y="1.635" curve="71.682021"/>
<vertex x="-0.77" y="1.7"/>
<vertex x="-0.73" y="1.825"/>
<vertex x="-0.95" y="1.82"/>
<vertex x="-0.965" y="1.775" curve="-75.804848"/>
<vertex x="-1.01" y="1.745"/>
<vertex x="-1.105" y="1.745" curve="-106.260205"/>
<vertex x="-1.15" y="1.805"/>
<vertex x="-1.1" y="1.975" curve="-70.964895"/>
<vertex x="-1.03" y="2.03"/>
<vertex x="-0.945" y="2.03" curve="-112.619865"/>
<vertex x="-0.905" y="1.97"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="P3">
<circle x="0" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="0" y="5.08" radius="0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="5.08" visible="off" length="short" direction="pas"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.778" y="-0.508" size="1.27" layer="95">1</text>
<text x="1.778" y="4.572" size="1.27" layer="95">3</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1445055-3" prefix="J">
<description>&lt;b&gt;Micro MATE-N-LOK Connectors&lt;/b&gt; grid 1.5 mm&lt;p&gt;
Source: ENG_CD_1445055_A.pdf</description>
<gates>
<gate name="G$1" symbol="P3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1445055-3">
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
<part name="FRAME1" library="SparkFun-Aesthetics" deviceset="FRAME-LETTER" device="NO_PACKAGE"/>
<part name="U$1" library="Microchip_By_element14_Batch_1" deviceset="MCP2515-I/SO" device=""/>
<part name="U$2" library="Microchip_By_element14_Batch_1" deviceset="MCP2551-E/P" device=""/>
<part name="R1" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="U$3" library="mylibrary" deviceset="CRYSTAL" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="U$4" library="mylibrary" deviceset="CRYSTAL" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="R2" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="FTDI_DEVICE" device=""/>
<part name="SPI" library="SparkFun-Connectors" deviceset="AVR_SPI_PRG_6" device="2X3_LOCK"/>
<part name="U$7" library="E-P-099-R2.2" deviceset="PUSH_BUTTON" device=""/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="0805"/>
<part name="PWR" library="E-P-099-R2.2" deviceset="LED" device="CHIPLED_1206"/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES"/>
<part name="U2" library="SparkFun-DigitalIC" deviceset="ATMEGA328P_PDIP" device=""/>
<part name="R7" library="adafruit" deviceset="R-US_" device="M1206"/>
<part name="R8" library="SparkFun-Resistors" deviceset="0.75OHM-1/4W-1%(0805)" device="" value="680R"/>
<part name="R9" library="SparkFun-Resistors" deviceset="0.75OHM-1/4W-1%(0805)" device="" value="680R"/>
<part name="R10" library="SparkFun-Resistors" deviceset="0.75OHM-1/4W-1%(0805)" device="" value="680R"/>
<part name="CAN-BUS" library="Shell2015" deviceset="CAN_6P6C" device=""/>
<part name="U$6" library="Shell2015" deviceset="LOGO" device=""/>
<part name="ENCODER" library="Shell2015" deviceset="5_PIN_MICRO_MATE_N_LOCK" device=""/>
<part name="ESC" library="con-amp" deviceset="1445055-3" device=""/>
<part name="CN1" library="adafruit" deviceset="1X4" device="-CLEANBIG"/>
<part name="J1" library="con-amp" deviceset="1445055-3" device=""/>
<part name="3.3V_REG" library="mylibrary" deviceset="MCP1702" device=""/>
<part name="C8" library="adafruit" deviceset="C-US" device="C0805"/>
<part name="C9" library="adafruit" deviceset="C-US" device="C0805"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-15.24" y="-15.24"/>
<instance part="FRAME1" gate="V" x="132.08" y="-15.24"/>
<instance part="U$1" gate="A" x="127" y="142.24"/>
<instance part="U$2" gate="A" x="193.04" y="149.86"/>
<instance part="R1" gate="G$1" x="96.52" y="127"/>
<instance part="U$3" gate="G$1" x="129.54" y="104.14" rot="R90"/>
<instance part="C1" gate="G$1" x="121.92" y="99.06"/>
<instance part="C2" gate="G$1" x="137.16" y="99.06"/>
<instance part="U$4" gate="G$1" x="35.56" y="81.28" rot="R90"/>
<instance part="C3" gate="G$1" x="27.94" y="76.2"/>
<instance part="C4" gate="G$1" x="43.18" y="76.2"/>
<instance part="R2" gate="G$1" x="170.18" y="142.24"/>
<instance part="JP1" gate="G$1" x="17.78" y="45.72"/>
<instance part="SPI" gate="G$1" x="53.34" y="45.72"/>
<instance part="U$7" gate="G$1" x="-5.08" y="154.94"/>
<instance part="C5" gate="G$1" x="5.08" y="149.86" rot="R90"/>
<instance part="R3" gate="G$1" x="12.7" y="157.48" rot="R180"/>
<instance part="R4" gate="G$1" x="180.34" y="111.76" rot="R90"/>
<instance part="R5" gate="G$1" x="190.5" y="111.76" rot="R90"/>
<instance part="C6" gate="G$1" x="180.34" y="101.6"/>
<instance part="C7" gate="G$1" x="190.5" y="101.6"/>
<instance part="PWR" gate="G$1" x="0" y="78.74"/>
<instance part="R6" gate="G$1" x="0" y="66.04" rot="R90"/>
<instance part="U2" gate="G$1" x="40.64" y="124.46"/>
<instance part="R7" gate="G$1" x="198.12" y="101.6" rot="R90"/>
<instance part="R8" gate="G$1" x="127" y="86.36"/>
<instance part="R9" gate="G$1" x="127" y="78.74"/>
<instance part="R10" gate="G$1" x="127" y="71.12"/>
<instance part="CAN-BUS" gate="G$1" x="228.6" y="99.06" rot="R180"/>
<instance part="U$6" gate="G$1" x="215.9" y="119.38"/>
<instance part="ENCODER" gate="G$1" x="134.62" y="53.34" rot="R270"/>
<instance part="ESC" gate="G$1" x="99.06" y="55.88" rot="R270"/>
<instance part="CN1" gate="G$1" x="76.2" y="137.16"/>
<instance part="J1" gate="G$1" x="78.74" y="157.48"/>
<instance part="3.3V_REG" gate="G$1" x="38.1" y="10.16"/>
<instance part="C8" gate="G$1" x="35.56" y="0" rot="R90"/>
<instance part="C9" gate="G$1" x="35.56" y="-7.62" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="RXCAN" class="0">
<segment>
<pinref part="U$1" gate="A" pin="RXCAN"/>
<wire x1="101.6" y1="149.86" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
<label x="93.98" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="RXD"/>
<wire x1="175.26" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXCAN" class="0">
<segment>
<pinref part="U$2" gate="A" pin="TXD"/>
<wire x1="175.26" y1="147.32" x2="167.64" y2="147.32" width="0.1524" layer="91"/>
<label x="167.64" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="TXCAN"/>
<wire x1="152.4" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<label x="152.4" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="A" pin="VSS"/>
<wire x1="101.6" y1="121.92" x2="93.98" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="121.92" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="VSS"/>
<wire x1="175.26" y1="137.16" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<junction x="165.1" y="137.16"/>
<label x="167.64" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="218.44" y1="101.6" x2="203.2" y2="101.6" width="0.1524" layer="91"/>
<label x="205.74" y="101.6" size="1.778" layer="95"/>
<pinref part="CAN-BUS" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<label x="5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="6"/>
<wire x1="63.5" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="66.04" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="L@1"/>
<wire x1="-5.08" y1="157.48" x2="-10.16" y2="157.48" width="0.1524" layer="91"/>
<label x="-10.16" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="27.94" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="0" y1="60.96" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="180.34" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<label x="182.88" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="17.78" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<wire x1="17.78" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="15.24" y1="93.98" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<label x="12.7" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="58.42" x2="104.14" y2="60.96" width="0.1524" layer="91"/>
<label x="104.14" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="ESC" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="144.78" y1="58.42" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="144.78" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="ENCODER" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="71.12" y1="134.62" x2="68.58" y2="134.62" width="0.1524" layer="91"/>
<label x="68.58" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="160.02" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<label x="68.58" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="3.3V_REG" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<label x="33.02" y="-7.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="33.02" y="0"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="A" pin="~RESET"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="91.44" y1="127" x2="83.82" y2="127" width="0.1524" layer="91"/>
<label x="86.36" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="VDD"/>
<wire x1="101.6" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<label x="93.98" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="218.44" y1="91.44" x2="203.2" y2="91.44" width="0.1524" layer="91"/>
<label x="205.74" y="91.44" size="1.778" layer="95"/>
<pinref part="CAN-BUS" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="VDD"/>
<wire x1="175.26" y1="154.94" x2="167.64" y2="154.94" width="0.1524" layer="91"/>
<label x="167.64" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="2"/>
<wire x1="63.5" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="165.1" width="0.1524" layer="91"/>
<label x="17.78" y="160.02" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="A"/>
<wire x1="0" y1="81.28" x2="0" y2="86.36" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<wire x1="17.78" y1="144.78" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="142.24" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="142.24" x2="15.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="144.78" x2="12.7" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="58.42" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<label x="101.6" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="ESC" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="142.24" y1="58.42" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<label x="142.24" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="ENCODER" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="121.92" y1="86.36" x2="119.38" y2="86.36" width="0.1524" layer="91"/>
<wire x1="119.38" y1="86.36" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="121.92" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
<label x="116.84" y="81.28" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="AREF"/>
<wire x1="17.78" y1="134.62" x2="15.24" y2="134.62" width="0.1524" layer="91"/>
<label x="12.7" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="71.12" y1="132.08" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
<label x="68.58" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="3.3V_REG" gate="G$1" pin="V_IN"/>
<wire x1="38.1" y1="20.32" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OSC1" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<label x="111.76" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="OSC1"/>
<wire x1="101.6" y1="137.16" x2="93.98" y2="137.16" width="0.1524" layer="91"/>
<label x="93.98" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC2" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="137.16" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<label x="142.24" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="A" pin="OSC2"/>
<wire x1="152.4" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<label x="152.4" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL1" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="27.94" y1="81.28" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<junction x="27.94" y="81.28"/>
<label x="20.32" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB6(XTAL1/TOSC1)"/>
<wire x1="17.78" y1="124.46" x2="15.24" y2="124.46" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="XTAL2" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="43.18" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="43.18" y="81.28"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB7(XTAL2/TOSC2)"/>
<wire x1="17.78" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CANL" class="0">
<segment>
<wire x1="218.44" y1="106.68" x2="198.12" y2="106.68" width="0.1524" layer="91"/>
<label x="205.74" y="106.68" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="CAN-BUS" gate="G$1" pin="CANL"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="CANL"/>
<wire x1="210.82" y1="154.94" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="116.84" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="CANH" class="0">
<segment>
<wire x1="218.44" y1="96.52" x2="198.12" y2="96.52" width="0.1524" layer="91"/>
<label x="205.74" y="96.52" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="CAN-BUS" gate="G$1" pin="CANH"/>
</segment>
<segment>
<pinref part="U$2" gate="A" pin="CANH"/>
<wire x1="210.82" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
<label x="180.34" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="A" pin="RS"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="TXO"/>
<wire x1="12.7" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD1(TXD)"/>
<wire x1="66.04" y1="124.46" x2="68.58" y2="124.46" width="0.1524" layer="91"/>
<label x="68.58" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="RXI"/>
<wire x1="12.7" y1="45.72" x2="5.08" y2="45.72" width="0.1524" layer="91"/>
<label x="5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD0(RXD)"/>
<wire x1="66.04" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<label x="68.58" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="DTR"/>
<wire x1="12.7" y1="50.8" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="0" y1="149.86" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<label x="-7.62" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="A" pin="SI"/>
<wire x1="101.6" y1="132.08" x2="93.98" y2="132.08" width="0.1524" layer="91"/>
<label x="93.98" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="4"/>
<wire x1="63.5" y1="45.72" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<label x="66.04" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB3(MOSI/OC2)"/>
<wire x1="66.04" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<label x="68.58" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="A" pin="SO"/>
<wire x1="152.4" y1="134.62" x2="160.02" y2="134.62" width="0.1524" layer="91"/>
<label x="152.4" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="1"/>
<wire x1="45.72" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB4(MISO)"/>
<wire x1="66.04" y1="93.98" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<label x="68.58" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="A" pin="SCK"/>
<wire x1="101.6" y1="134.62" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
<label x="93.98" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="3"/>
<wire x1="45.72" y1="45.72" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB5(SCK)"/>
<wire x1="66.04" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<label x="68.58" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN_SS" class="0">
<segment>
<pinref part="U$1" gate="A" pin="~CS"/>
<wire x1="101.6" y1="129.54" x2="93.98" y2="129.54" width="0.1524" layer="91"/>
<label x="91.44" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB2(SS/OC1B)"/>
<wire x1="66.04" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<label x="68.58" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R@2"/>
<wire x1="17.78" y1="149.86" x2="7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="149.86" x2="7.62" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<junction x="7.62" y="149.86"/>
<label x="7.62" y="149.86" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC6(/RESET)"/>
</segment>
<segment>
<pinref part="SPI" gate="G$1" pin="5"/>
<wire x1="45.72" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="R@1"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CAN_INT" class="0">
<segment>
<pinref part="U$1" gate="A" pin="~INT"/>
<wire x1="152.4" y1="137.16" x2="160.02" y2="137.16" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PB1(OC1A)"/>
<wire x1="66.04" y1="101.6" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<label x="68.58" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="PWR" gate="G$1" pin="C"/>
<wire x1="0" y1="73.66" x2="0" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CEN2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB0(ICP)"/>
<wire x1="66.04" y1="104.14" x2="68.58" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESC_SIG" class="0">
<segment>
<wire x1="99.06" y1="58.42" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="ESC" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD5(T1)"/>
<wire x1="66.04" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<label x="68.58" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCODER_A" class="0">
<segment>
<label x="134.62" y="60.96" size="1.778" layer="95" rot="R90"/>
<wire x1="134.62" y1="58.42" x2="134.62" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="134.62" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="ENCODER" gate="G$1" pin="P$5"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD2(INT0)"/>
<wire x1="66.04" y1="121.92" x2="68.58" y2="121.92" width="0.1524" layer="91"/>
<label x="68.58" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCODER_B" class="0">
<segment>
<label x="137.16" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="132.08" y1="78.74" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ENCODER" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD3(INT1)"/>
<wire x1="66.04" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="ENCODER_C" class="0">
<segment>
<label x="139.7" y="60.96" size="1.778" layer="95" rot="R90"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="132.08" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="ENCODER" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD4(XCK/T0)"/>
<wire x1="66.04" y1="116.84" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<label x="68.58" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="BRK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC4(ADC4/SDA)"/>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="66.04" y1="139.7" x2="71.12" y2="139.7" width="0.1524" layer="91"/>
<label x="68.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PEDAL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC5(ADC5/SCL)"/>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<label x="68.58" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="76.2" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="68.58" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="3.3V_REG" gate="G$1" pin="V_OUT"/>
<wire x1="43.18" y1="0" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="-7.62" size="1.778" layer="95" rot="R90"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="40.64" y1="0" x2="43.18" y2="0" width="0.1524" layer="91"/>
<junction x="43.18" y="0"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="40.64" y1="-7.62" x2="43.18" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR_CURRENT" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PC3(ADC3)"/>
<wire x1="66.04" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
