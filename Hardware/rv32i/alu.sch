<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="SN74HCS86DR">
<description>&lt;Logic Gates Quadruple 2-input XOR gates with Schmitt-trigger inputs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;D (R-PDSO-G14)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74HCS86DR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HCS86DR" prefix="IC">
<description>&lt;b&gt;Logic Gates Quadruple 2-input XOR gates with Schmitt-trigger inputs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/sn74hcs86"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HCS86DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Logic Gates Quadruple 2-input XOR gates with Schmitt-trigger inputs" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS86DR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HCS86DR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCS86DR/?qs=7MVldsJ5Uax3N1HpQm%2FwtA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74ACT08D">
<description>&lt;Texas Instruments SN74ACT08D, AND Quad 2 Input AND, 4.5  5.5 V, 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;SOIC127P600X175-14N&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="-3.81" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.4638" y="-2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.4638" y="-1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.4638" y="0" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.4638" y="1.27" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.4638" y="2.54" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.4638" y="3.81" dx="1.9812" dy="0.5588" layer="1"/>
<text x="-4.6228" y="5.207" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-5.3086" y="-7.1374" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.0066" y1="3.556" x2="-2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.064" x2="-3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.064" x2="-3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.556" x2="-2.0066" y2="3.556" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.286" x2="-2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.794" x2="-3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.794" x2="-3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.286" x2="-2.0066" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.016" x2="-2.0066" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.524" x2="-3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.524" x2="-3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.016" x2="-2.0066" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.254" x2="-2.0066" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.254" x2="-3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.254" x2="-3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.254" x2="-2.0066" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.524" x2="-2.0066" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.016" x2="-3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.016" x2="-3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.524" x2="-2.0066" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.794" x2="-2.0066" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.286" x2="-3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.286" x2="-3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.794" x2="-2.0066" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-4.064" x2="-2.0066" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-3.556" x2="-3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.556" x2="-3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.064" x2="-2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-3.556" x2="2.0066" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.064" x2="3.0988" y2="-4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.064" x2="3.0988" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.556" x2="2.0066" y2="-3.556" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.286" x2="2.0066" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.794" x2="3.0988" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.794" x2="3.0988" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.286" x2="2.0066" y2="-2.286" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.016" x2="2.0066" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.524" x2="3.0988" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.524" x2="3.0988" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.016" x2="2.0066" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.254" x2="2.0066" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.254" x2="3.0988" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.254" x2="3.0988" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.254" x2="2.0066" y2="0.254" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.524" x2="2.0066" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.016" x2="3.0988" y2="1.016" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.016" x2="3.0988" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.524" x2="2.0066" y2="1.524" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.794" x2="2.0066" y2="2.286" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.286" x2="3.0988" y2="2.286" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.286" x2="3.0988" y2="2.794" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.794" x2="2.0066" y2="2.794" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="4.064" x2="2.0066" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="3.556" x2="3.0988" y2="3.556" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.556" x2="3.0988" y2="4.064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.064" x2="2.0066" y2="4.064" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-4.3688" x2="2.0066" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-4.3688" x2="2.0066" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.3688" x2="-2.0066" y2="4.3688" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="4.3688" x2="-2.0066" y2="-4.3688" width="0.1524" layer="51"/>
<wire x1="-1.2954" y1="-4.3688" x2="1.2954" y2="-4.3688" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="4.3688" x2="0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.3688" x2="-0.3048" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.3688" x2="-1.2954" y2="4.3688" width="0.1524" layer="21"/>
<wire x1="3.9624" y1="-1.0668" x2="3.9624" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="3.9624" y1="-1.4732" x2="3.7084" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="3.7084" y1="-1.4732" x2="3.7084" y2="-1.0668" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74ACT08D">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74ACT08D" prefix="IC">
<description>&lt;b&gt;Texas Instruments SN74ACT08D, AND Quad 2 Input AND, 4.5  5.5 V, 14-Pin SOIC&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/sn74act08"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74ACT08D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74ACT08D" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn74act08d/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Texas Instruments SN74ACT08D, AND Quad 2 Input AND, 4.5  5.5 V, 14-Pin SOIC" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74ACT08D" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74ACT08D" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74ACT08D?qs=d9gICRQKuCebaEBMy8%2FRJw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74HCS32DR">
<description>&lt;Logic Gates Quadruple 2-input OR gates with Schmitt-trigger inputs 14-SOIC -40 to 125&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOIC127P600X175-14N">
<description>&lt;b&gt;D (-R-PDSO-G14)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="2" x="-2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="3" x="-2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="4" x="-2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="5" x="-2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="6" x="-2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="7" x="-2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="8" x="2.712" y="-3.81" dx="1.525" dy="0.65" layer="1"/>
<smd name="9" x="2.712" y="-2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="10" x="2.712" y="-1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="11" x="2.712" y="0" dx="1.525" dy="0.65" layer="1"/>
<smd name="12" x="2.712" y="1.27" dx="1.525" dy="0.65" layer="1"/>
<smd name="13" x="2.712" y="2.54" dx="1.525" dy="0.65" layer="1"/>
<smd name="14" x="2.712" y="3.81" dx="1.525" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.725" y1="4.625" x2="3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="4.625" x2="3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.725" y1="-4.625" x2="-3.725" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.725" y1="-4.625" x2="-3.725" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.055" x2="-0.68" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.475" y1="4.485" x2="-1.95" y2="4.485" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SN74HCS32DR">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1A" x="0" y="0" length="middle"/>
<pin name="1B" x="0" y="-2.54" length="middle"/>
<pin name="1Y" x="0" y="-5.08" length="middle"/>
<pin name="2A" x="0" y="-7.62" length="middle"/>
<pin name="2B" x="0" y="-10.16" length="middle"/>
<pin name="2Y" x="0" y="-12.7" length="middle"/>
<pin name="GND" x="0" y="-15.24" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="4B" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="4A" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="3B" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="3A" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HCS32DR" prefix="IC">
<description>&lt;b&gt;Logic Gates Quadruple 2-input OR gates with Schmitt-trigger inputs 14-SOIC -40 to 125&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/gpn/SN74HCS32"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SN74HCS32DR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1B" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="4"/>
<connect gate="G$1" pin="2B" pad="5"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3B" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4B" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SN74HCS32DR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sn74hcs32dr/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="Logic Gates Quadruple 2-input OR gates with Schmitt-trigger inputs 14-SOIC -40 to 125" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SN74HCS32DR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-SN74HCS32DR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN74HCS32DR?qs=7MVldsJ5Uay%2FXLwyM20zFg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X20" urn="urn:adsk.eagle:footprint:22315/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-2.54" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-25.4" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
</package>
<package name="2X20/90" urn="urn:adsk.eagle:footprint:22316/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-25.4" y1="-1.905" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="6.985" x2="-24.13" y2="1.27" width="0.762" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="6.985" x2="-21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="6.985" x2="21.59" y2="1.27" width="0.762" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="0.635" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="6.985" x2="24.13" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-24.13" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-26.035" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="27.305" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.511" y1="0.635" x2="-23.749" y2="1.143" layer="21"/>
<rectangle x1="-21.971" y1="0.635" x2="-21.209" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="21.209" y1="0.635" x2="21.971" y2="1.143" layer="21"/>
<rectangle x1="23.749" y1="0.635" x2="24.511" y2="1.143" layer="21"/>
<rectangle x1="-24.511" y1="-2.921" x2="-23.749" y2="-1.905" layer="21"/>
<rectangle x1="-21.971" y1="-2.921" x2="-21.209" y2="-1.905" layer="21"/>
<rectangle x1="-24.511" y1="-5.461" x2="-23.749" y2="-4.699" layer="21"/>
<rectangle x1="-24.511" y1="-4.699" x2="-23.749" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-4.699" x2="-21.209" y2="-2.921" layer="51"/>
<rectangle x1="-21.971" y1="-5.461" x2="-21.209" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-19.431" y1="-5.461" x2="-18.669" y2="-4.699" layer="21"/>
<rectangle x1="-19.431" y1="-4.699" x2="-18.669" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-4.699" x2="-16.129" y2="-2.921" layer="51"/>
<rectangle x1="-16.891" y1="-5.461" x2="-16.129" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-5.461" x2="-13.589" y2="-4.699" layer="21"/>
<rectangle x1="-14.351" y1="-4.699" x2="-13.589" y2="-2.921" layer="51"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-5.461" x2="-11.049" y2="-4.699" layer="21"/>
<rectangle x1="-11.811" y1="-4.699" x2="-11.049" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-4.699" x2="-8.509" y2="-2.921" layer="51"/>
<rectangle x1="-9.271" y1="-5.461" x2="-8.509" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-4.699" x2="9.271" y2="-2.921" layer="51"/>
<rectangle x1="8.509" y1="-5.461" x2="9.271" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-5.461" x2="11.811" y2="-4.699" layer="21"/>
<rectangle x1="11.049" y1="-4.699" x2="11.811" y2="-2.921" layer="51"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-5.461" x2="14.351" y2="-4.699" layer="21"/>
<rectangle x1="13.589" y1="-4.699" x2="14.351" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-4.699" x2="16.891" y2="-2.921" layer="51"/>
<rectangle x1="16.129" y1="-5.461" x2="16.891" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
<rectangle x1="21.209" y1="-2.921" x2="21.971" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-5.461" x2="19.431" y2="-4.699" layer="21"/>
<rectangle x1="18.669" y1="-4.699" x2="19.431" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-4.699" x2="21.971" y2="-2.921" layer="51"/>
<rectangle x1="21.209" y1="-5.461" x2="21.971" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-2.921" x2="24.511" y2="-1.905" layer="21"/>
<rectangle x1="23.749" y1="-5.461" x2="24.511" y2="-4.699" layer="21"/>
<rectangle x1="23.749" y1="-4.699" x2="24.511" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X20" urn="urn:adsk.eagle:package:22443/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20"/>
</packageinstances>
</package3d>
<package3d name="2X20/90" urn="urn:adsk.eagle:package:22440/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X20/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X20" urn="urn:adsk.eagle:symbol:22314/1" library_version="4">
<wire x1="-6.35" y1="-27.94" x2="8.89" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-27.94" x2="8.89" y2="25.4" width="0.4064" layer="94"/>
<wire x1="8.89" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-27.94" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="29" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="30" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="31" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="32" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="33" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="34" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="35" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="36" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="37" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="38" x="5.08" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="39" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="40" x="5.08" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X20" urn="urn:adsk.eagle:component:22518/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X20">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22443/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X20/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
<connect gate="A" pin="33" pad="33"/>
<connect gate="A" pin="34" pad="34"/>
<connect gate="A" pin="35" pad="35"/>
<connect gate="A" pin="36" pad="36"/>
<connect gate="A" pin="37" pad="37"/>
<connect gate="A" pin="38" pad="38"/>
<connect gate="A" pin="39" pad="39"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="40" pad="40"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22440/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RC0603FR-0710KL">
<description>&lt;Yageo RC Series Thick Film Surface Mount Resistor 0603 Case 10k&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RESC1608X55N">
<description>&lt;b&gt;0603=&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="0.8" y="0" dx="0.95" dy="0.8" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.05" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.05" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.1" layer="51"/>
<wire x1="0" y1="0.3" x2="0" y2="-0.3" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RC0603FR-0710KL">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0603FR-0710KL" prefix="R">
<description>&lt;b&gt;Yageo RC Series Thick Film Surface Mount Resistor 0603 Case 10k&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/902f9e387b938f871d31120f5fc1d65e.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RC0603FR-0710KL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="RC0603FR-0710KL" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/rc0603fr-0710kl/yageo?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Yageo RC Series Thick Film Surface Mount Resistor 0603 Case 10k" constant="no"/>
<attribute name="HEIGHT" value="0.55mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="YAGEO (PHYCOMP)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR-0710KL" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="603-RC0603FR-0710KL" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/YAGEO/RC0603FR-0710KL?qs=grNVn54RoB%252B3GtjbJj3wJQ%3D%3D" constant="no"/>
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
</class>
</classes>
<parts>
<part name="IC1" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC2" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC3" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC4" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC5" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC6" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC7" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC8" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC9" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC10" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC11" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC12" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC13" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC14" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC15" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC16" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC17" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC18" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC19" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC20" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC21" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC22" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC23" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC24" library="SN74HCS86DR" deviceset="SN74HCS86DR" device=""/>
<part name="IC25" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC26" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC27" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC28" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC29" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC30" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC31" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC32" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC33" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC34" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC35" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC36" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC37" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC38" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC39" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC40" library="SN74ACT08D" deviceset="SN74ACT08D" device=""/>
<part name="IC41" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC42" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC43" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC44" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC45" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC46" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC47" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="IC48" library="SN74HCS32DR" deviceset="SN74HCS32DR" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X20" device="" package3d_urn="urn:adsk.eagle:package:22443/2"/>
<part name="R1" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R2" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R3" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R4" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R5" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R6" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R7" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R8" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R9" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R10" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R11" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R12" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R13" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R14" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R15" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R16" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R17" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R18" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R19" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R20" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R21" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R22" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R23" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R24" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R25" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R26" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R27" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R28" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R29" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R30" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R31" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
<part name="R32" library="RC0603FR-0710KL" deviceset="RC0603FR-0710KL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="0" y1="0" x2="223.52" y2="0" width="0.1524" layer="97"/>
<wire x1="223.52" y1="0" x2="223.52" y2="78.74" width="0.1524" layer="97"/>
<wire x1="223.52" y1="78.74" x2="0" y2="78.74" width="0.1524" layer="97"/>
<wire x1="0" y1="78.74" x2="0" y2="0" width="0.1524" layer="97"/>
<text x="2.54" y="81.28" size="1.778" layer="97">XOR_D1_D2</text>
<wire x1="0" y1="93.98" x2="223.52" y2="93.98" width="0.1524" layer="97"/>
<wire x1="223.52" y1="93.98" x2="223.52" y2="172.72" width="0.1524" layer="97"/>
<wire x1="223.52" y1="172.72" x2="0" y2="172.72" width="0.1524" layer="97"/>
<wire x1="0" y1="172.72" x2="0" y2="93.98" width="0.1524" layer="97"/>
<text x="2.54" y="175.26" size="1.778" layer="97">XOR_D3_CARRY</text>
<wire x1="0" y1="187.96" x2="223.52" y2="187.96" width="0.1524" layer="97"/>
<wire x1="223.52" y1="187.96" x2="223.52" y2="266.7" width="0.1524" layer="97"/>
<wire x1="223.52" y1="266.7" x2="0" y2="266.7" width="0.1524" layer="97"/>
<wire x1="0" y1="266.7" x2="0" y2="187.96" width="0.1524" layer="97"/>
<text x="2.54" y="269.24" size="1.778" layer="97">XOR_INVERT</text>
<wire x1="238.76" y1="0" x2="480.06" y2="0" width="0.1524" layer="97"/>
<wire x1="480.06" y1="0" x2="480.06" y2="78.74" width="0.1524" layer="97"/>
<wire x1="480.06" y1="78.74" x2="238.76" y2="78.74" width="0.1524" layer="97"/>
<wire x1="238.76" y1="78.74" x2="238.76" y2="0" width="0.1524" layer="97"/>
<text x="243.84" y="81.28" size="1.778" layer="97">AND_D3_CARRY</text>
<wire x1="495.3" y1="0" x2="495.3" y2="78.74" width="0.1524" layer="97"/>
<wire x1="495.3" y1="78.74" x2="744.22" y2="78.74" width="0.1524" layer="97"/>
<wire x1="744.22" y1="78.74" x2="744.22" y2="0" width="0.1524" layer="97"/>
<wire x1="744.22" y1="0" x2="495.3" y2="0" width="0.1524" layer="97"/>
<text x="497.84" y="81.28" size="1.778" layer="97">I/O HEADERS</text>
<wire x1="238.76" y1="93.98" x2="480.06" y2="93.98" width="0.1524" layer="97"/>
<wire x1="480.06" y1="93.98" x2="480.06" y2="172.72" width="0.1524" layer="97"/>
<wire x1="480.06" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="97"/>
<wire x1="238.76" y1="172.72" x2="238.76" y2="93.98" width="0.1524" layer="97"/>
<text x="241.3" y="175.26" size="1.778" layer="97">AND_D1_D2</text>
<wire x1="238.76" y1="187.96" x2="454.66" y2="187.96" width="0.1524" layer="97"/>
<wire x1="454.66" y1="187.96" x2="454.66" y2="266.7" width="0.1524" layer="97"/>
<wire x1="454.66" y1="266.7" x2="238.76" y2="266.7" width="0.1524" layer="97"/>
<wire x1="238.76" y1="266.7" x2="238.76" y2="187.96" width="0.1524" layer="97"/>
<text x="241.3" y="269.24" size="1.778" layer="97">CARRY_OR</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="17.78" y="58.42" smashed="yes">
<attribute name="NAME" x="39.37" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="17.78" y="30.48" smashed="yes">
<attribute name="NAME" x="39.37" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="71.12" y="58.42" smashed="yes">
<attribute name="NAME" x="92.71" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="71.12" y="30.48" smashed="yes">
<attribute name="NAME" x="92.71" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="124.46" y="58.42" smashed="yes">
<attribute name="NAME" x="146.05" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="124.46" y="30.48" smashed="yes">
<attribute name="NAME" x="146.05" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="177.8" y="58.42" smashed="yes">
<attribute name="NAME" x="199.39" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="177.8" y="30.48" smashed="yes">
<attribute name="NAME" x="199.39" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="17.78" y="152.4" smashed="yes">
<attribute name="NAME" x="39.37" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC10" gate="G$1" x="17.78" y="124.46" smashed="yes">
<attribute name="NAME" x="39.37" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC11" gate="G$1" x="71.12" y="152.4" smashed="yes">
<attribute name="NAME" x="92.71" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC12" gate="G$1" x="71.12" y="124.46" smashed="yes">
<attribute name="NAME" x="92.71" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC13" gate="G$1" x="124.46" y="152.4" smashed="yes">
<attribute name="NAME" x="146.05" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC14" gate="G$1" x="124.46" y="124.46" smashed="yes">
<attribute name="NAME" x="146.05" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC15" gate="G$1" x="177.8" y="152.4" smashed="yes">
<attribute name="NAME" x="199.39" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC16" gate="G$1" x="177.8" y="124.46" smashed="yes">
<attribute name="NAME" x="199.39" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC17" gate="G$1" x="17.78" y="246.38" smashed="yes">
<attribute name="NAME" x="39.37" y="254" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="251.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC18" gate="G$1" x="17.78" y="218.44" smashed="yes">
<attribute name="NAME" x="39.37" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="39.37" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC19" gate="G$1" x="71.12" y="246.38" smashed="yes">
<attribute name="NAME" x="92.71" y="254" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="251.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC20" gate="G$1" x="71.12" y="218.44" smashed="yes">
<attribute name="NAME" x="92.71" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC21" gate="G$1" x="124.46" y="246.38" smashed="yes">
<attribute name="NAME" x="146.05" y="254" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="251.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC22" gate="G$1" x="124.46" y="218.44" smashed="yes">
<attribute name="NAME" x="146.05" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC23" gate="G$1" x="177.8" y="246.38" smashed="yes">
<attribute name="NAME" x="199.39" y="254" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="251.46" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC24" gate="G$1" x="177.8" y="218.44" smashed="yes">
<attribute name="NAME" x="199.39" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="199.39" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC25" gate="G$1" x="259.08" y="58.42" smashed="yes">
<attribute name="NAME" x="280.67" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC26" gate="G$1" x="259.08" y="30.48" smashed="yes">
<attribute name="NAME" x="280.67" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC27" gate="G$1" x="317.5" y="58.42" smashed="yes">
<attribute name="NAME" x="339.09" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC28" gate="G$1" x="317.5" y="30.48" smashed="yes">
<attribute name="NAME" x="339.09" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC29" gate="G$1" x="375.92" y="58.42" smashed="yes">
<attribute name="NAME" x="397.51" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="397.51" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC30" gate="G$1" x="375.92" y="30.48" smashed="yes">
<attribute name="NAME" x="397.51" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="397.51" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC31" gate="G$1" x="434.34" y="58.42" smashed="yes">
<attribute name="NAME" x="455.93" y="66.04" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="455.93" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC32" gate="G$1" x="434.34" y="30.48" smashed="yes">
<attribute name="NAME" x="455.93" y="38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="455.93" y="35.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC33" gate="G$1" x="259.08" y="152.4" smashed="yes">
<attribute name="NAME" x="280.67" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC34" gate="G$1" x="259.08" y="124.46" smashed="yes">
<attribute name="NAME" x="280.67" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC35" gate="G$1" x="317.5" y="152.4" smashed="yes">
<attribute name="NAME" x="339.09" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC36" gate="G$1" x="317.5" y="124.46" smashed="yes">
<attribute name="NAME" x="339.09" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="339.09" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC37" gate="G$1" x="375.92" y="152.4" smashed="yes">
<attribute name="NAME" x="397.51" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="397.51" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC38" gate="G$1" x="375.92" y="124.46" smashed="yes">
<attribute name="NAME" x="397.51" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="397.51" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC39" gate="G$1" x="434.34" y="152.4" smashed="yes">
<attribute name="NAME" x="455.93" y="160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="455.93" y="157.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC40" gate="G$1" x="434.34" y="124.46" smashed="yes">
<attribute name="NAME" x="455.93" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="455.93" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC41" gate="G$1" x="259.08" y="218.44" smashed="yes">
<attribute name="NAME" x="280.67" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC42" gate="G$1" x="259.08" y="243.84" smashed="yes">
<attribute name="NAME" x="280.67" y="251.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="280.67" y="248.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC43" gate="G$1" x="309.88" y="218.44" smashed="yes">
<attribute name="NAME" x="331.47" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="331.47" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC44" gate="G$1" x="309.88" y="243.84" smashed="yes">
<attribute name="NAME" x="331.47" y="251.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="331.47" y="248.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC45" gate="G$1" x="360.68" y="218.44" smashed="yes">
<attribute name="NAME" x="382.27" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="382.27" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC46" gate="G$1" x="360.68" y="243.84" smashed="yes">
<attribute name="NAME" x="382.27" y="251.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="382.27" y="248.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC47" gate="G$1" x="411.48" y="218.44" smashed="yes">
<attribute name="NAME" x="433.07" y="226.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="433.07" y="223.52" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC48" gate="G$1" x="411.48" y="243.84" smashed="yes">
<attribute name="NAME" x="433.07" y="251.46" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="433.07" y="248.92" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="JP1" gate="A" x="533.4" y="40.64" smashed="yes">
<attribute name="NAME" x="527.05" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="527.05" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="500.38" y="33.02" smashed="yes"/>
<instance part="R2" gate="G$1" x="500.38" y="30.48" smashed="yes"/>
<instance part="R3" gate="G$1" x="500.38" y="27.94" smashed="yes"/>
<instance part="R4" gate="G$1" x="500.38" y="25.4" smashed="yes"/>
<instance part="R5" gate="G$1" x="500.38" y="20.32" smashed="yes"/>
<instance part="R6" gate="G$1" x="500.38" y="22.86" smashed="yes"/>
<instance part="R7" gate="G$1" x="500.38" y="17.78" smashed="yes"/>
<instance part="R8" gate="G$1" x="500.38" y="15.24" smashed="yes"/>
<instance part="R9" gate="G$1" x="500.38" y="35.56" smashed="yes"/>
<instance part="R10" gate="G$1" x="500.38" y="38.1" smashed="yes"/>
<instance part="R11" gate="G$1" x="500.38" y="40.64" smashed="yes"/>
<instance part="R12" gate="G$1" x="500.38" y="43.18" smashed="yes"/>
<instance part="R13" gate="G$1" x="500.38" y="45.72" smashed="yes"/>
<instance part="R14" gate="G$1" x="500.38" y="48.26" smashed="yes"/>
<instance part="R15" gate="G$1" x="500.38" y="53.34" smashed="yes"/>
<instance part="R16" gate="G$1" x="500.38" y="50.8" smashed="yes"/>
<instance part="GND1" gate="1" x="500.38" y="12.7" smashed="yes">
<attribute name="VALUE" x="497.84" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="R17" gate="G$1" x="553.72" y="33.02" smashed="yes"/>
<instance part="R18" gate="G$1" x="553.72" y="30.48" smashed="yes"/>
<instance part="R19" gate="G$1" x="553.72" y="27.94" smashed="yes"/>
<instance part="R20" gate="G$1" x="553.72" y="25.4" smashed="yes"/>
<instance part="R21" gate="G$1" x="553.72" y="20.32" smashed="yes"/>
<instance part="R22" gate="G$1" x="553.72" y="22.86" smashed="yes"/>
<instance part="R23" gate="G$1" x="553.72" y="17.78" smashed="yes"/>
<instance part="R24" gate="G$1" x="553.72" y="15.24" smashed="yes"/>
<instance part="R25" gate="G$1" x="553.72" y="35.56" smashed="yes"/>
<instance part="R26" gate="G$1" x="553.72" y="38.1" smashed="yes"/>
<instance part="R27" gate="G$1" x="553.72" y="40.64" smashed="yes"/>
<instance part="R28" gate="G$1" x="553.72" y="43.18" smashed="yes"/>
<instance part="R29" gate="G$1" x="553.72" y="45.72" smashed="yes"/>
<instance part="R30" gate="G$1" x="553.72" y="48.26" smashed="yes"/>
<instance part="R31" gate="G$1" x="553.72" y="53.34" smashed="yes"/>
<instance part="R32" gate="G$1" x="553.72" y="50.8" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="10.16" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="50.8" x2="248.92" y2="50.8" width="0.1524" layer="91"/>
<label x="248.92" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="147.32" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="43.18" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="55.88" x2="294.64" y2="55.88" width="0.1524" layer="91"/>
<label x="284.48" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<label x="43.18" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="139.7" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<label x="43.18" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="48.26" x2="294.64" y2="48.26" width="0.1524" layer="91"/>
<label x="284.48" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="15.24" x2="17.78" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="116.84" x2="10.16" y2="116.84" width="0.1524" layer="91"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="22.86" x2="248.92" y2="22.86" width="0.1524" layer="91"/>
<label x="248.92" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="10.16" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="124.46" x2="10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="30.48" x2="248.92" y2="30.48" width="0.1524" layer="91"/>
<label x="248.92" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="30.48" x2="50.8" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<label x="43.18" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<label x="43.18" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="27.94" x2="294.64" y2="27.94" width="0.1524" layer="91"/>
<label x="284.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="15.24" x2="50.8" y2="15.24" width="0.1524" layer="91"/>
<label x="43.18" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="111.76" x2="50.8" y2="111.76" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="20.32" x2="294.64" y2="20.32" width="0.1524" layer="91"/>
<label x="284.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="2A"/>
<wire x1="317.5" y1="50.8" x2="307.34" y2="50.8" width="0.1524" layer="91"/>
<label x="307.34" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="152.4" x2="63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="63.5" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="1A"/>
<wire x1="317.5" y1="58.42" x2="307.34" y2="58.42" width="0.1524" layer="91"/>
<label x="307.34" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="147.32" x2="104.14" y2="147.32" width="0.1524" layer="91"/>
<label x="96.52" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="4B"/>
<wire x1="342.9" y1="55.88" x2="353.06" y2="55.88" width="0.1524" layer="91"/>
<label x="342.9" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="43.18" x2="104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="96.52" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<label x="96.52" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="3B"/>
<wire x1="342.9" y1="48.26" x2="353.06" y2="48.26" width="0.1524" layer="91"/>
<label x="342.9" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B22" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="116.84" x2="63.5" y2="116.84" width="0.1524" layer="91"/>
<label x="63.5" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="2A"/>
<wire x1="317.5" y1="22.86" x2="307.34" y2="22.86" width="0.1524" layer="91"/>
<label x="307.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B21" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="63.5" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="124.46" x2="63.5" y2="124.46" width="0.1524" layer="91"/>
<label x="63.5" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="1A"/>
<wire x1="317.5" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<label x="307.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B23" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="96.52" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="119.38" x2="104.14" y2="119.38" width="0.1524" layer="91"/>
<label x="96.52" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="4B"/>
<wire x1="342.9" y1="27.94" x2="353.06" y2="27.94" width="0.1524" layer="91"/>
<label x="342.9" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B24" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="96.52" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<label x="96.52" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="3B"/>
<wire x1="342.9" y1="20.32" x2="353.06" y2="20.32" width="0.1524" layer="91"/>
<label x="342.9" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="116.84" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<label x="116.84" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="2A"/>
<wire x1="375.92" y1="50.8" x2="365.76" y2="50.8" width="0.1524" layer="91"/>
<label x="365.76" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B9" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<label x="116.84" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="1A"/>
<wire x1="375.92" y1="58.42" x2="365.76" y2="58.42" width="0.1524" layer="91"/>
<label x="365.76" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="58.42" x2="157.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B11" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<label x="149.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="147.32" x2="157.48" y2="147.32" width="0.1524" layer="91"/>
<label x="149.86" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="4B"/>
<wire x1="401.32" y1="55.88" x2="411.48" y2="55.88" width="0.1524" layer="91"/>
<label x="401.32" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="43.18" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<label x="149.86" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="149.86" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="3B"/>
<wire x1="401.32" y1="48.26" x2="411.48" y2="48.26" width="0.1524" layer="91"/>
<label x="401.32" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="15.24" x2="124.46" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B26" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="116.84" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<label x="116.84" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="2A"/>
<wire x1="375.92" y1="22.86" x2="365.76" y2="22.86" width="0.1524" layer="91"/>
<label x="365.76" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B25" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="25.4" x2="116.84" y2="25.4" width="0.1524" layer="91"/>
<label x="116.84" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="124.46" x2="116.84" y2="124.46" width="0.1524" layer="91"/>
<label x="116.84" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="1A"/>
<wire x1="375.92" y1="30.48" x2="365.76" y2="30.48" width="0.1524" layer="91"/>
<label x="365.76" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="30.48" x2="157.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B27" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="22.86" x2="157.48" y2="22.86" width="0.1524" layer="91"/>
<label x="149.86" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="149.86" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="4B"/>
<wire x1="401.32" y1="27.94" x2="411.48" y2="27.94" width="0.1524" layer="91"/>
<label x="401.32" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B28" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="15.24" x2="157.48" y2="15.24" width="0.1524" layer="91"/>
<label x="149.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="149.86" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="3B"/>
<wire x1="401.32" y1="20.32" x2="411.48" y2="20.32" width="0.1524" layer="91"/>
<label x="401.32" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="43.18" x2="177.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B14" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="45.72" x2="170.18" y2="45.72" width="0.1524" layer="91"/>
<label x="170.18" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="170.18" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="2A"/>
<wire x1="434.34" y1="50.8" x2="424.18" y2="50.8" width="0.1524" layer="91"/>
<label x="424.18" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B13" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="170.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<label x="170.18" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="1A"/>
<wire x1="434.34" y1="58.42" x2="424.18" y2="58.42" width="0.1524" layer="91"/>
<label x="424.18" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B15" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<label x="203.2" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="147.32" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<label x="203.2" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="4B"/>
<wire x1="459.74" y1="55.88" x2="469.9" y2="55.88" width="0.1524" layer="91"/>
<label x="459.74" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B16" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="43.18" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<label x="203.2" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="139.7" x2="210.82" y2="139.7" width="0.1524" layer="91"/>
<label x="203.2" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="3B"/>
<wire x1="459.74" y1="48.26" x2="469.9" y2="48.26" width="0.1524" layer="91"/>
<label x="459.74" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="15.24" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B30" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<label x="170.18" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="116.84" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<label x="170.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="2A"/>
<wire x1="434.34" y1="22.86" x2="424.18" y2="22.86" width="0.1524" layer="91"/>
<label x="424.18" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B29" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="25.4" x2="170.18" y2="25.4" width="0.1524" layer="91"/>
<label x="170.18" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="170.18" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="1A"/>
<wire x1="434.34" y1="30.48" x2="424.18" y2="30.48" width="0.1524" layer="91"/>
<label x="424.18" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B31" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="22.86" x2="210.82" y2="22.86" width="0.1524" layer="91"/>
<label x="203.2" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="119.38" x2="210.82" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="4B"/>
<wire x1="459.74" y1="27.94" x2="469.9" y2="27.94" width="0.1524" layer="91"/>
<label x="459.74" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XOR_B32" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="15.24" x2="210.82" y2="15.24" width="0.1524" layer="91"/>
<label x="203.2" y="15.24" size="1.778" layer="95"/>
<label x="203.2" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="111.76" x2="210.82" y2="111.76" width="0.1524" layer="91"/>
<label x="203.2" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="3B"/>
<wire x1="459.74" y1="20.32" x2="469.9" y2="20.32" width="0.1524" layer="91"/>
<label x="459.74" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="137.16" x2="17.78" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<label x="10.16" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="142.24" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<label x="10.16" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="238.76" x2="251.46" y2="238.76" width="0.1524" layer="91"/>
<label x="251.46" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="48.26" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<label x="248.92" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<label x="10.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="152.4" x2="50.8" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="149.86" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<label x="43.18" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="231.14" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<label x="251.46" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="53.34" x2="294.64" y2="53.34" width="0.1524" layer="91"/>
<label x="284.48" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B3" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="144.78" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
<label x="43.18" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN3" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="142.24" x2="50.8" y2="142.24" width="0.1524" layer="91"/>
<label x="43.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="236.22" x2="292.1" y2="236.22" width="0.1524" layer="91"/>
<label x="284.48" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="45.72" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<label x="284.48" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B4" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="137.16" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<label x="43.18" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="109.22" x2="17.78" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B18" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="111.76" x2="10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN17" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<label x="251.46" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="20.32" x2="248.92" y2="20.32" width="0.1524" layer="91"/>
<label x="248.92" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B17" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="119.38" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN16" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="121.92" x2="10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="10.16" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="G$1" pin="3Y"/>
<wire x1="436.88" y1="228.6" x2="444.5" y2="228.6" width="0.1524" layer="91"/>
<label x="436.88" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="27.94" x2="248.92" y2="27.94" width="0.1524" layer="91"/>
<label x="248.92" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="124.46" x2="50.8" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN18" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="121.92" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<label x="43.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="205.74" x2="251.46" y2="205.74" width="0.1524" layer="91"/>
<label x="251.46" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="25.4" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<label x="284.48" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B19" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="116.84" x2="50.8" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN19" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<label x="43.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<label x="284.48" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="17.78" x2="294.64" y2="17.78" width="0.1524" layer="91"/>
<label x="284.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B20" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="109.22" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="43.18" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="137.16" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B6" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN5" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="142.24" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<label x="63.5" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC44" gate="G$1" pin="1Y"/>
<wire x1="309.88" y1="238.76" x2="302.26" y2="238.76" width="0.1524" layer="91"/>
<label x="302.26" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="2B"/>
<wire x1="317.5" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<label x="307.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B5" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<label x="63.5" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN4" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC42" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="228.6" x2="292.1" y2="228.6" width="0.1524" layer="91"/>
<label x="284.48" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="1B"/>
<wire x1="317.5" y1="55.88" x2="307.34" y2="55.88" width="0.1524" layer="91"/>
<label x="307.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN6" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="149.86" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<label x="96.52" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC44" gate="G$1" pin="2Y"/>
<wire x1="309.88" y1="231.14" x2="302.26" y2="231.14" width="0.1524" layer="91"/>
<label x="302.26" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="4A"/>
<wire x1="342.9" y1="53.34" x2="353.06" y2="53.34" width="0.1524" layer="91"/>
<label x="342.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B7" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<label x="96.52" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN7" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<label x="96.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC44" gate="G$1" pin="4Y"/>
<wire x1="335.28" y1="236.22" x2="342.9" y2="236.22" width="0.1524" layer="91"/>
<label x="335.28" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="3A"/>
<wire x1="342.9" y1="45.72" x2="353.06" y2="45.72" width="0.1524" layer="91"/>
<label x="342.9" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B8" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="96.52" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="109.22" x2="71.12" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B22" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="111.76" x2="63.5" y2="111.76" width="0.1524" layer="91"/>
<label x="63.5" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN21" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<label x="63.5" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC43" gate="G$1" pin="1Y"/>
<wire x1="309.88" y1="213.36" x2="302.26" y2="213.36" width="0.1524" layer="91"/>
<label x="302.26" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="2B"/>
<wire x1="317.5" y1="20.32" x2="307.34" y2="20.32" width="0.1524" layer="91"/>
<label x="307.34" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B21" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="119.38" x2="63.5" y2="119.38" width="0.1524" layer="91"/>
<label x="63.5" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN20" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<label x="63.5" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC41" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="203.2" x2="292.1" y2="203.2" width="0.1524" layer="91"/>
<label x="284.48" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="1B"/>
<wire x1="317.5" y1="27.94" x2="307.34" y2="27.94" width="0.1524" layer="91"/>
<label x="307.34" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="124.46" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B23" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="116.84" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<label x="96.52" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN23" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="114.3" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<label x="96.52" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC43" gate="G$1" pin="4Y"/>
<wire x1="335.28" y1="210.82" x2="342.9" y2="210.82" width="0.1524" layer="91"/>
<label x="335.28" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="3A"/>
<wire x1="342.9" y1="17.78" x2="353.06" y2="17.78" width="0.1524" layer="91"/>
<label x="342.9" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B24" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="109.22" x2="104.14" y2="109.22" width="0.1524" layer="91"/>
<label x="96.52" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="137.16" x2="124.46" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B10" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="139.7" x2="116.84" y2="139.7" width="0.1524" layer="91"/>
<label x="116.84" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN9" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="142.24" x2="116.84" y2="142.24" width="0.1524" layer="91"/>
<label x="116.84" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="G$1" pin="1Y"/>
<wire x1="360.68" y1="238.76" x2="353.06" y2="238.76" width="0.1524" layer="91"/>
<label x="353.06" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="2B"/>
<wire x1="375.92" y1="48.26" x2="365.76" y2="48.26" width="0.1524" layer="91"/>
<label x="365.76" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B9" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="147.32" x2="116.84" y2="147.32" width="0.1524" layer="91"/>
<label x="116.84" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN8" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<label x="116.84" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC44" gate="G$1" pin="3Y"/>
<wire x1="335.28" y1="228.6" x2="342.9" y2="228.6" width="0.1524" layer="91"/>
<label x="335.28" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="1B"/>
<wire x1="375.92" y1="55.88" x2="365.76" y2="55.88" width="0.1524" layer="91"/>
<label x="365.76" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="152.4" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN10" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="149.86" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<label x="149.86" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="G$1" pin="2Y"/>
<wire x1="360.68" y1="231.14" x2="353.06" y2="231.14" width="0.1524" layer="91"/>
<label x="353.06" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="4A"/>
<wire x1="401.32" y1="53.34" x2="411.48" y2="53.34" width="0.1524" layer="91"/>
<label x="401.32" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B11" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="149.86" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN11" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="149.86" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="G$1" pin="4Y"/>
<wire x1="386.08" y1="236.22" x2="393.7" y2="236.22" width="0.1524" layer="91"/>
<label x="386.08" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="3A"/>
<wire x1="401.32" y1="45.72" x2="411.48" y2="45.72" width="0.1524" layer="91"/>
<label x="401.32" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B12" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="149.86" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="109.22" x2="124.46" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B26" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="111.76" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<label x="116.84" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN25" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<label x="116.84" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC45" gate="G$1" pin="1Y"/>
<wire x1="360.68" y1="213.36" x2="353.06" y2="213.36" width="0.1524" layer="91"/>
<label x="353.06" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="2B"/>
<wire x1="375.92" y1="20.32" x2="365.76" y2="20.32" width="0.1524" layer="91"/>
<label x="365.76" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B25" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="119.38" x2="116.84" y2="119.38" width="0.1524" layer="91"/>
<label x="116.84" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN24" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<label x="116.84" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC43" gate="G$1" pin="3Y"/>
<wire x1="335.28" y1="203.2" x2="342.9" y2="203.2" width="0.1524" layer="91"/>
<label x="335.28" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="1B"/>
<wire x1="375.92" y1="27.94" x2="365.76" y2="27.94" width="0.1524" layer="91"/>
<label x="365.76" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN26" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="149.86" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC45" gate="G$1" pin="2Y"/>
<wire x1="360.68" y1="205.74" x2="353.06" y2="205.74" width="0.1524" layer="91"/>
<label x="353.06" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="4A"/>
<wire x1="401.32" y1="25.4" x2="411.48" y2="25.4" width="0.1524" layer="91"/>
<label x="401.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B27" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="149.86" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN27" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="149.86" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC45" gate="G$1" pin="4Y"/>
<wire x1="386.08" y1="210.82" x2="393.7" y2="210.82" width="0.1524" layer="91"/>
<label x="386.08" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="3A"/>
<wire x1="401.32" y1="17.78" x2="411.48" y2="17.78" width="0.1524" layer="91"/>
<label x="401.32" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B28" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="137.16" x2="177.8" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B14" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="170.18" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN13" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="170.18" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="G$1" pin="1Y"/>
<wire x1="411.48" y1="238.76" x2="403.86" y2="238.76" width="0.1524" layer="91"/>
<label x="403.86" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="2B"/>
<wire x1="434.34" y1="48.26" x2="424.18" y2="48.26" width="0.1524" layer="91"/>
<label x="424.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B13" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="170.18" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN12" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<label x="170.18" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC46" gate="G$1" pin="3Y"/>
<wire x1="386.08" y1="228.6" x2="393.7" y2="228.6" width="0.1524" layer="91"/>
<label x="386.08" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="1B"/>
<wire x1="434.34" y1="55.88" x2="424.18" y2="55.88" width="0.1524" layer="91"/>
<label x="424.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN14" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="149.86" x2="210.82" y2="149.86" width="0.1524" layer="91"/>
<label x="203.2" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="G$1" pin="2Y"/>
<wire x1="411.48" y1="231.14" x2="403.86" y2="231.14" width="0.1524" layer="91"/>
<label x="403.86" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="4A"/>
<wire x1="459.74" y1="53.34" x2="469.9" y2="53.34" width="0.1524" layer="91"/>
<label x="459.74" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B15" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<label x="203.2" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN15" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<label x="203.2" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC48" gate="G$1" pin="4Y"/>
<wire x1="436.88" y1="236.22" x2="444.5" y2="236.22" width="0.1524" layer="91"/>
<label x="436.88" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="3A"/>
<wire x1="459.74" y1="45.72" x2="469.9" y2="45.72" width="0.1524" layer="91"/>
<label x="459.74" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B16" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="137.16" x2="210.82" y2="137.16" width="0.1524" layer="91"/>
<label x="203.2" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="109.22" x2="177.8" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUM_B30" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="111.76" x2="170.18" y2="111.76" width="0.1524" layer="91"/>
<label x="170.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN29" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<label x="170.18" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC47" gate="G$1" pin="1Y"/>
<wire x1="411.48" y1="213.36" x2="403.86" y2="213.36" width="0.1524" layer="91"/>
<label x="403.86" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="2B"/>
<wire x1="434.34" y1="20.32" x2="424.18" y2="20.32" width="0.1524" layer="91"/>
<label x="424.18" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B29" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<label x="170.18" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN28" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="121.92" x2="170.18" y2="121.92" width="0.1524" layer="91"/>
<label x="170.18" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC45" gate="G$1" pin="3Y"/>
<wire x1="386.08" y1="203.2" x2="393.7" y2="203.2" width="0.1524" layer="91"/>
<label x="386.08" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="1B"/>
<wire x1="434.34" y1="27.94" x2="424.18" y2="27.94" width="0.1524" layer="91"/>
<label x="424.18" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="124.46" x2="210.82" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CIN30" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC47" gate="G$1" pin="2Y"/>
<wire x1="411.48" y1="205.74" x2="403.86" y2="205.74" width="0.1524" layer="91"/>
<label x="403.86" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="4A"/>
<wire x1="459.74" y1="25.4" x2="469.9" y2="25.4" width="0.1524" layer="91"/>
<label x="459.74" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B31" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="116.84" x2="210.82" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN31" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC47" gate="G$1" pin="4Y"/>
<wire x1="436.88" y1="210.82" x2="444.5" y2="210.82" width="0.1524" layer="91"/>
<label x="436.88" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="3A"/>
<wire x1="459.74" y1="17.78" x2="469.9" y2="17.78" width="0.1524" layer="91"/>
<label x="459.74" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUM_B32" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<label x="203.2" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="231.14" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B2" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="233.68" x2="10.16" y2="233.68" width="0.1524" layer="91"/>
<label x="10.16" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
<label x="10.16" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B1" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="241.3" x2="10.16" y2="241.3" width="0.1524" layer="91"/>
<label x="10.16" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUB" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="243.84" x2="10.16" y2="243.84" width="0.1524" layer="91"/>
<label x="10.16" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="236.22" x2="10.16" y2="236.22" width="0.1524" layer="91"/>
<label x="10.16" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="243.84" x2="50.8" y2="243.84" width="0.1524" layer="91"/>
<label x="43.18" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="236.22" x2="50.8" y2="236.22" width="0.1524" layer="91"/>
<label x="43.18" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="243.84" x2="63.5" y2="243.84" width="0.1524" layer="91"/>
<label x="63.5" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="236.22" x2="63.5" y2="236.22" width="0.1524" layer="91"/>
<label x="63.5" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="243.84" x2="104.14" y2="243.84" width="0.1524" layer="91"/>
<label x="96.52" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC19" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="236.22" x2="104.14" y2="236.22" width="0.1524" layer="91"/>
<label x="96.52" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="243.84" x2="116.84" y2="243.84" width="0.1524" layer="91"/>
<label x="116.84" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="236.22" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<label x="116.84" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="243.84" x2="157.48" y2="243.84" width="0.1524" layer="91"/>
<label x="149.86" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="236.22" x2="157.48" y2="236.22" width="0.1524" layer="91"/>
<label x="149.86" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="243.84" x2="170.18" y2="243.84" width="0.1524" layer="91"/>
<label x="170.18" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="236.22" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<label x="170.18" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="243.84" x2="210.82" y2="243.84" width="0.1524" layer="91"/>
<label x="203.2" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="236.22" x2="210.82" y2="236.22" width="0.1524" layer="91"/>
<label x="203.2" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="215.9" x2="10.16" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="208.28" x2="10.16" y2="208.28" width="0.1524" layer="91"/>
<label x="10.16" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="215.9" x2="50.8" y2="215.9" width="0.1524" layer="91"/>
<label x="43.18" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC18" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="208.28" x2="50.8" y2="208.28" width="0.1524" layer="91"/>
<label x="43.18" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="215.9" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<label x="63.5" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="208.28" x2="63.5" y2="208.28" width="0.1524" layer="91"/>
<label x="63.5" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="215.9" x2="104.14" y2="215.9" width="0.1524" layer="91"/>
<label x="96.52" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="208.28" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<label x="96.52" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="91"/>
<label x="116.84" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<label x="116.84" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="215.9" x2="157.48" y2="215.9" width="0.1524" layer="91"/>
<label x="149.86" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="208.28" x2="157.48" y2="208.28" width="0.1524" layer="91"/>
<label x="149.86" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="215.9" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<label x="170.18" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="208.28" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<label x="170.18" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="215.9" x2="210.82" y2="215.9" width="0.1524" layer="91"/>
<label x="203.2" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="208.28" x2="210.82" y2="208.28" width="0.1524" layer="91"/>
<label x="203.2" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="149.86" x2="10.16" y2="149.86" width="0.1524" layer="91"/>
<label x="10.16" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="55.88" x2="248.92" y2="55.88" width="0.1524" layer="91"/>
<label x="248.92" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="246.38" x2="50.8" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B3" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="238.76" x2="50.8" y2="238.76" width="0.1524" layer="91"/>
<label x="43.18" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B4" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="231.14" x2="50.8" y2="231.14" width="0.1524" layer="91"/>
<label x="43.18" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="GND"/>
<wire x1="10.16" y1="203.2" x2="17.78" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B18" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="2Y"/>
<wire x1="17.78" y1="205.74" x2="10.16" y2="205.74" width="0.1524" layer="91"/>
<label x="10.16" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="2B"/>
<wire x1="17.78" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<label x="10.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B17" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="213.36" x2="10.16" y2="213.36" width="0.1524" layer="91"/>
<label x="10.16" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="1B"/>
<wire x1="17.78" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<label x="10.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="VCC"/>
<wire x1="43.18" y1="218.44" x2="50.8" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B19" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="4Y"/>
<wire x1="43.18" y1="210.82" x2="50.8" y2="210.82" width="0.1524" layer="91"/>
<label x="43.18" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="4B"/>
<wire x1="43.18" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="43.18" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B20" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="3Y"/>
<wire x1="43.18" y1="203.2" x2="50.8" y2="203.2" width="0.1524" layer="91"/>
<label x="43.18" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="3B"/>
<wire x1="43.18" y1="20.32" x2="50.8" y2="20.32" width="0.1524" layer="91"/>
<label x="43.18" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B6" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="233.68" x2="63.5" y2="233.68" width="0.1524" layer="91"/>
<label x="63.5" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="63.5" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B5" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="241.3" x2="63.5" y2="241.3" width="0.1524" layer="91"/>
<label x="63.5" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="63.5" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="246.38" x2="104.14" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B7" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="238.76" x2="104.14" y2="238.76" width="0.1524" layer="91"/>
<label x="96.52" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B8" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="231.14" x2="104.14" y2="231.14" width="0.1524" layer="91"/>
<label x="96.52" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$387" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="203.2" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B22" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="2Y"/>
<wire x1="71.12" y1="205.74" x2="63.5" y2="205.74" width="0.1524" layer="91"/>
<label x="63.5" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="2B"/>
<wire x1="71.12" y1="20.32" x2="63.5" y2="20.32" width="0.1524" layer="91"/>
<label x="63.5" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B21" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="1Y"/>
<wire x1="71.12" y1="213.36" x2="63.5" y2="213.36" width="0.1524" layer="91"/>
<label x="63.5" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1B"/>
<wire x1="71.12" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="63.5" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$394" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="218.44" x2="104.14" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B23" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="4Y"/>
<wire x1="96.52" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<label x="96.52" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B24" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="3Y"/>
<wire x1="96.52" y1="203.2" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<label x="96.52" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="3B"/>
<wire x1="96.52" y1="20.32" x2="104.14" y2="20.32" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$401" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="231.14" x2="124.46" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B10" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="116.84" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="116.84" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B9" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="241.3" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
<label x="116.84" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<label x="116.84" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$408" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="246.38" x2="157.48" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B11" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="238.76" x2="157.48" y2="238.76" width="0.1524" layer="91"/>
<label x="149.86" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="55.88" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<label x="149.86" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B12" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="231.14" x2="157.48" y2="231.14" width="0.1524" layer="91"/>
<label x="149.86" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="149.86" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$415" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="203.2" x2="124.46" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B26" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="2Y"/>
<wire x1="124.46" y1="205.74" x2="116.84" y2="205.74" width="0.1524" layer="91"/>
<label x="116.84" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="2B"/>
<wire x1="124.46" y1="20.32" x2="116.84" y2="20.32" width="0.1524" layer="91"/>
<label x="116.84" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B25" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="1Y"/>
<wire x1="124.46" y1="213.36" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<label x="116.84" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="1B"/>
<wire x1="124.46" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<label x="116.84" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$422" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="VCC"/>
<wire x1="149.86" y1="218.44" x2="157.48" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B27" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="4Y"/>
<wire x1="149.86" y1="210.82" x2="157.48" y2="210.82" width="0.1524" layer="91"/>
<label x="149.86" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="4B"/>
<wire x1="149.86" y1="27.94" x2="157.48" y2="27.94" width="0.1524" layer="91"/>
<label x="149.86" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B28" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="3Y"/>
<wire x1="149.86" y1="203.2" x2="157.48" y2="203.2" width="0.1524" layer="91"/>
<label x="149.86" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="3B"/>
<wire x1="149.86" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
<label x="149.86" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$429" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="231.14" x2="177.8" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B14" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="233.68" x2="170.18" y2="233.68" width="0.1524" layer="91"/>
<label x="170.18" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="170.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B13" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="241.3" x2="170.18" y2="241.3" width="0.1524" layer="91"/>
<label x="170.18" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="55.88" x2="170.18" y2="55.88" width="0.1524" layer="91"/>
<label x="170.18" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$436" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="246.38" x2="210.82" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B15" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="238.76" x2="210.82" y2="238.76" width="0.1524" layer="91"/>
<label x="203.2" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="55.88" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<label x="203.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B16" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="231.14" x2="210.82" y2="231.14" width="0.1524" layer="91"/>
<label x="203.2" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="48.26" x2="210.82" y2="48.26" width="0.1524" layer="91"/>
<label x="203.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$443" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="GND"/>
<wire x1="170.18" y1="203.2" x2="177.8" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B30" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="2Y"/>
<wire x1="177.8" y1="205.74" x2="170.18" y2="205.74" width="0.1524" layer="91"/>
<label x="170.18" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="2B"/>
<wire x1="177.8" y1="20.32" x2="170.18" y2="20.32" width="0.1524" layer="91"/>
<label x="170.18" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B29" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="1Y"/>
<wire x1="177.8" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<label x="170.18" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="1B"/>
<wire x1="177.8" y1="27.94" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<label x="170.18" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$450" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="218.44" x2="210.82" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INV_B31" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="4Y"/>
<wire x1="203.2" y1="210.82" x2="210.82" y2="210.82" width="0.1524" layer="91"/>
<label x="203.2" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="4B"/>
<wire x1="203.2" y1="27.94" x2="210.82" y2="27.94" width="0.1524" layer="91"/>
<label x="203.2" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="INV_B32" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="3Y"/>
<wire x1="203.2" y1="203.2" x2="210.82" y2="203.2" width="0.1524" layer="91"/>
<label x="203.2" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="3B"/>
<wire x1="203.2" y1="20.32" x2="210.82" y2="20.32" width="0.1524" layer="91"/>
<label x="203.2" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$463" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$470" class="0">
<segment>
<pinref part="IC25" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$477" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="15.24" x2="248.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$484" class="0">
<segment>
<pinref part="IC26" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="30.48" x2="294.64" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$491" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="GND"/>
<wire x1="317.5" y1="43.18" x2="307.34" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$498" class="0">
<segment>
<pinref part="IC27" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="58.42" x2="353.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$505" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="GND"/>
<wire x1="317.5" y1="15.24" x2="307.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$512" class="0">
<segment>
<pinref part="IC28" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="30.48" x2="353.06" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$519" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="43.18" x2="365.76" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$526" class="0">
<segment>
<pinref part="IC29" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="58.42" x2="411.48" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$533" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="15.24" x2="365.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$540" class="0">
<segment>
<pinref part="IC30" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="30.48" x2="411.48" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$547" class="0">
<segment>
<pinref part="IC31" gate="G$1" pin="GND"/>
<wire x1="434.34" y1="43.18" x2="424.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$554" class="0">
<segment>
<pinref part="IC31" gate="G$1" pin="VCC"/>
<wire x1="459.74" y1="58.42" x2="469.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$561" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="GND"/>
<wire x1="434.34" y1="15.24" x2="424.18" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$568" class="0">
<segment>
<pinref part="IC32" gate="G$1" pin="VCC"/>
<wire x1="459.74" y1="30.48" x2="469.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D1_B32" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="17.78" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<label x="203.2" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="3B"/>
<wire x1="459.74" y1="114.3" x2="469.9" y2="114.3" width="0.1524" layer="91"/>
<label x="459.74" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="518.16" y1="53.34" x2="530.86" y2="53.34" width="0.1524" layer="91"/>
<label x="518.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B30" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="170.18" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="2A"/>
<wire x1="434.34" y1="116.84" x2="424.18" y2="116.84" width="0.1524" layer="91"/>
<label x="424.18" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="530.86" y1="50.8" x2="518.16" y2="50.8" width="0.1524" layer="91"/>
<label x="518.16" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B28" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<label x="149.86" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="3B"/>
<wire x1="401.32" y1="114.3" x2="411.48" y2="114.3" width="0.1524" layer="91"/>
<label x="401.32" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="530.86" y1="48.26" x2="518.16" y2="48.26" width="0.1524" layer="91"/>
<label x="518.16" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B26" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="22.86" x2="116.84" y2="22.86" width="0.1524" layer="91"/>
<label x="116.84" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="2A"/>
<wire x1="375.92" y1="116.84" x2="365.76" y2="116.84" width="0.1524" layer="91"/>
<label x="365.76" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="530.86" y1="45.72" x2="518.16" y2="45.72" width="0.1524" layer="91"/>
<label x="518.16" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B24" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="96.52" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="3B"/>
<wire x1="342.9" y1="114.3" x2="353.06" y2="114.3" width="0.1524" layer="91"/>
<label x="342.9" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="530.86" y1="43.18" x2="518.16" y2="43.18" width="0.1524" layer="91"/>
<label x="518.16" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B22" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<label x="63.5" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="2A"/>
<wire x1="317.5" y1="116.84" x2="307.34" y2="116.84" width="0.1524" layer="91"/>
<label x="307.34" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="530.86" y1="40.64" x2="518.16" y2="40.64" width="0.1524" layer="91"/>
<label x="518.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="43.18" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="114.3" x2="294.64" y2="114.3" width="0.1524" layer="91"/>
<label x="284.48" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="530.86" y1="38.1" x2="518.16" y2="38.1" width="0.1524" layer="91"/>
<label x="518.16" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<label x="248.92" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="530.86" y1="35.56" x2="518.16" y2="35.56" width="0.1524" layer="91"/>
<label x="518.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B16" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="45.72" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<label x="203.2" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="3B"/>
<wire x1="459.74" y1="142.24" x2="469.9" y2="142.24" width="0.1524" layer="91"/>
<label x="459.74" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="530.86" y1="33.02" x2="518.16" y2="33.02" width="0.1524" layer="91"/>
<label x="518.16" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B14" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="2A"/>
<wire x1="434.34" y1="144.78" x2="424.18" y2="144.78" width="0.1524" layer="91"/>
<label x="424.18" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="530.86" y1="30.48" x2="518.16" y2="30.48" width="0.1524" layer="91"/>
<label x="518.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="149.86" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="3B"/>
<wire x1="401.32" y1="142.24" x2="411.48" y2="142.24" width="0.1524" layer="91"/>
<label x="401.32" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="29"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="530.86" y1="27.94" x2="518.16" y2="27.94" width="0.1524" layer="91"/>
<label x="518.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B10" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="2A"/>
<wire x1="375.92" y1="144.78" x2="365.76" y2="144.78" width="0.1524" layer="91"/>
<label x="365.76" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="31"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="530.86" y1="25.4" x2="518.16" y2="25.4" width="0.1524" layer="91"/>
<label x="518.16" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="96.52" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="3B"/>
<wire x1="342.9" y1="142.24" x2="353.06" y2="142.24" width="0.1524" layer="91"/>
<label x="342.9" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="33"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="530.86" y1="22.86" x2="518.16" y2="22.86" width="0.1524" layer="91"/>
<label x="518.16" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="63.5" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="2A"/>
<wire x1="317.5" y1="144.78" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<label x="307.34" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="35"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="530.86" y1="20.32" x2="518.16" y2="20.32" width="0.1524" layer="91"/>
<label x="518.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
<label x="43.18" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="142.24" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<label x="284.48" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="37"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="530.86" y1="17.78" x2="518.16" y2="17.78" width="0.1524" layer="91"/>
<label x="518.16" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B31" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="25.4" x2="210.82" y2="25.4" width="0.1524" layer="91"/>
<label x="203.2" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="4B"/>
<wire x1="459.74" y1="121.92" x2="469.9" y2="121.92" width="0.1524" layer="91"/>
<label x="459.74" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B29" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<label x="170.18" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="1A"/>
<wire x1="434.34" y1="124.46" x2="424.18" y2="124.46" width="0.1524" layer="91"/>
<label x="424.18" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B27" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="25.4" x2="157.48" y2="25.4" width="0.1524" layer="91"/>
<label x="149.86" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="4B"/>
<wire x1="401.32" y1="121.92" x2="411.48" y2="121.92" width="0.1524" layer="91"/>
<label x="401.32" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B25" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="30.48" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
<label x="116.84" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="1A"/>
<wire x1="375.92" y1="124.46" x2="365.76" y2="124.46" width="0.1524" layer="91"/>
<label x="365.76" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B23" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="96.52" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="4B"/>
<wire x1="342.9" y1="121.92" x2="353.06" y2="121.92" width="0.1524" layer="91"/>
<label x="342.9" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B21" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="63.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="1A"/>
<wire x1="317.5" y1="124.46" x2="307.34" y2="124.46" width="0.1524" layer="91"/>
<label x="307.34" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="121.92" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
<label x="284.48" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="30.48" x2="10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="124.46" x2="248.92" y2="124.46" width="0.1524" layer="91"/>
<label x="248.92" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B15" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="53.34" x2="210.82" y2="53.34" width="0.1524" layer="91"/>
<label x="203.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="VCC"/>
<wire x1="459.74" y1="152.4" x2="469.9" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="4B"/>
<wire x1="459.74" y1="149.86" x2="469.9" y2="149.86" width="0.1524" layer="91"/>
<label x="459.74" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B13" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="170.18" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="1A"/>
<wire x1="434.34" y1="152.4" x2="424.18" y2="152.4" width="0.1524" layer="91"/>
<label x="424.18" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B11" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<label x="149.86" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="4B"/>
<wire x1="401.32" y1="149.86" x2="411.48" y2="149.86" width="0.1524" layer="91"/>
<label x="401.32" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B9" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<label x="116.84" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="1A"/>
<wire x1="375.92" y1="152.4" x2="365.76" y2="152.4" width="0.1524" layer="91"/>
<label x="365.76" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="4B"/>
<wire x1="342.9" y1="149.86" x2="353.06" y2="149.86" width="0.1524" layer="91"/>
<label x="342.9" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="63.5" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="1A"/>
<wire x1="317.5" y1="152.4" x2="307.34" y2="152.4" width="0.1524" layer="91"/>
<label x="307.34" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="43.18" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="149.86" x2="294.64" y2="149.86" width="0.1524" layer="91"/>
<label x="284.48" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<label x="248.92" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="39"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="530.86" y1="15.24" x2="518.16" y2="15.24" width="0.1524" layer="91"/>
<label x="518.16" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1_B1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="152.4" x2="248.92" y2="152.4" width="0.1524" layer="91"/>
<label x="248.92" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="40"/>
<wire x1="553.72" y1="15.24" x2="538.48" y2="15.24" width="0.1524" layer="91"/>
<label x="543.56" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B32" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="205.74" x2="210.82" y2="205.74" width="0.1524" layer="91"/>
<label x="203.2" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="3A"/>
<wire x1="459.74" y1="111.76" x2="469.9" y2="111.76" width="0.1524" layer="91"/>
<label x="459.74" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B30" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="210.82" x2="170.18" y2="210.82" width="0.1524" layer="91"/>
<label x="170.18" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="2B"/>
<wire x1="434.34" y1="114.3" x2="424.18" y2="114.3" width="0.1524" layer="91"/>
<label x="424.18" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B28" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="205.74" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
<label x="149.86" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="3A"/>
<wire x1="401.32" y1="111.76" x2="411.48" y2="111.76" width="0.1524" layer="91"/>
<label x="401.32" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B26" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<label x="116.84" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="2B"/>
<wire x1="375.92" y1="114.3" x2="365.76" y2="114.3" width="0.1524" layer="91"/>
<label x="365.76" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B24" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<label x="96.52" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="3A"/>
<wire x1="342.9" y1="111.76" x2="353.06" y2="111.76" width="0.1524" layer="91"/>
<label x="342.9" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B22" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
<label x="63.5" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="2B"/>
<wire x1="317.5" y1="114.3" x2="307.34" y2="114.3" width="0.1524" layer="91"/>
<label x="307.34" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B20" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="205.74" x2="50.8" y2="205.74" width="0.1524" layer="91"/>
<label x="43.18" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="111.76" x2="294.64" y2="111.76" width="0.1524" layer="91"/>
<label x="284.48" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B18" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="210.82" x2="10.16" y2="210.82" width="0.1524" layer="91"/>
<label x="10.16" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<label x="248.92" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B16" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="3A"/>
<wire x1="203.2" y1="233.68" x2="210.82" y2="233.68" width="0.1524" layer="91"/>
<label x="203.2" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="3A"/>
<wire x1="459.74" y1="139.7" x2="469.9" y2="139.7" width="0.1524" layer="91"/>
<label x="459.74" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B14" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="2A"/>
<wire x1="177.8" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="170.18" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="2B"/>
<wire x1="434.34" y1="142.24" x2="424.18" y2="142.24" width="0.1524" layer="91"/>
<label x="424.18" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B12" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="3A"/>
<wire x1="149.86" y1="233.68" x2="157.48" y2="233.68" width="0.1524" layer="91"/>
<label x="149.86" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="3A"/>
<wire x1="401.32" y1="139.7" x2="411.48" y2="139.7" width="0.1524" layer="91"/>
<label x="401.32" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B10" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="2A"/>
<wire x1="124.46" y1="238.76" x2="116.84" y2="238.76" width="0.1524" layer="91"/>
<label x="116.84" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="2B"/>
<wire x1="375.92" y1="142.24" x2="365.76" y2="142.24" width="0.1524" layer="91"/>
<label x="365.76" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B8" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="3A"/>
<wire x1="96.52" y1="233.68" x2="104.14" y2="233.68" width="0.1524" layer="91"/>
<label x="96.52" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="3A"/>
<wire x1="342.9" y1="139.7" x2="353.06" y2="139.7" width="0.1524" layer="91"/>
<label x="342.9" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B6" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="2A"/>
<wire x1="71.12" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<label x="63.5" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="2B"/>
<wire x1="317.5" y1="142.24" x2="307.34" y2="142.24" width="0.1524" layer="91"/>
<label x="307.34" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B4" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="3A"/>
<wire x1="43.18" y1="233.68" x2="50.8" y2="233.68" width="0.1524" layer="91"/>
<label x="43.18" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="139.7" x2="294.64" y2="139.7" width="0.1524" layer="91"/>
<label x="284.48" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B31" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="213.36" x2="210.82" y2="213.36" width="0.1524" layer="91"/>
<label x="203.2" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="4A"/>
<wire x1="459.74" y1="119.38" x2="469.9" y2="119.38" width="0.1524" layer="91"/>
<label x="459.74" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B29" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<label x="170.18" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="1B"/>
<wire x1="434.34" y1="121.92" x2="424.18" y2="121.92" width="0.1524" layer="91"/>
<label x="424.18" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B27" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="213.36" x2="157.48" y2="213.36" width="0.1524" layer="91"/>
<label x="149.86" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="4A"/>
<wire x1="401.32" y1="119.38" x2="411.48" y2="119.38" width="0.1524" layer="91"/>
<label x="401.32" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B25" class="0">
<segment>
<pinref part="IC22" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="218.44" x2="116.84" y2="218.44" width="0.1524" layer="91"/>
<label x="116.84" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="1B"/>
<wire x1="375.92" y1="121.92" x2="365.76" y2="121.92" width="0.1524" layer="91"/>
<label x="365.76" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B23" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<label x="96.52" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="4A"/>
<wire x1="342.9" y1="119.38" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<label x="342.9" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B21" class="0">
<segment>
<pinref part="IC20" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="218.44" x2="63.5" y2="218.44" width="0.1524" layer="91"/>
<label x="63.5" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="1B"/>
<wire x1="317.5" y1="121.92" x2="307.34" y2="121.92" width="0.1524" layer="91"/>
<label x="307.34" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B19" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="213.36" x2="50.8" y2="213.36" width="0.1524" layer="91"/>
<label x="43.18" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="119.38" x2="294.64" y2="119.38" width="0.1524" layer="91"/>
<label x="284.48" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B17" class="0">
<segment>
<pinref part="IC18" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="218.44" x2="10.16" y2="218.44" width="0.1524" layer="91"/>
<label x="10.16" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<label x="248.92" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B15" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="4A"/>
<wire x1="203.2" y1="241.3" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
<label x="203.2" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="4A"/>
<wire x1="459.74" y1="147.32" x2="469.9" y2="147.32" width="0.1524" layer="91"/>
<label x="459.74" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B13" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="1A"/>
<wire x1="177.8" y1="246.38" x2="170.18" y2="246.38" width="0.1524" layer="91"/>
<label x="170.18" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="1B"/>
<wire x1="434.34" y1="149.86" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<label x="424.18" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B11" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="4A"/>
<wire x1="149.86" y1="241.3" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<label x="149.86" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="4A"/>
<wire x1="401.32" y1="147.32" x2="411.48" y2="147.32" width="0.1524" layer="91"/>
<label x="401.32" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B9" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="1A"/>
<wire x1="124.46" y1="246.38" x2="116.84" y2="246.38" width="0.1524" layer="91"/>
<label x="116.84" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="1B"/>
<wire x1="375.92" y1="149.86" x2="365.76" y2="149.86" width="0.1524" layer="91"/>
<label x="365.76" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B7" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="4A"/>
<wire x1="96.52" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<label x="96.52" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="4A"/>
<wire x1="342.9" y1="147.32" x2="353.06" y2="147.32" width="0.1524" layer="91"/>
<label x="342.9" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B5" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="1A"/>
<wire x1="71.12" y1="246.38" x2="63.5" y2="246.38" width="0.1524" layer="91"/>
<label x="63.5" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="1B"/>
<wire x1="317.5" y1="149.86" x2="307.34" y2="149.86" width="0.1524" layer="91"/>
<label x="307.34" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B3" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="4A"/>
<wire x1="43.18" y1="241.3" x2="50.8" y2="241.3" width="0.1524" layer="91"/>
<label x="43.18" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="147.32" x2="294.64" y2="147.32" width="0.1524" layer="91"/>
<label x="284.48" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B2" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="2A"/>
<wire x1="17.78" y1="238.76" x2="10.16" y2="238.76" width="0.1524" layer="91"/>
<label x="10.16" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<label x="248.92" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2_B1" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="246.38" x2="10.16" y2="246.38" width="0.1524" layer="91"/>
<label x="10.16" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="149.86" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<label x="248.92" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="137.16" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="IC33" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="152.4" x2="294.64" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC34" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="109.22" x2="248.92" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="IC34" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="124.46" x2="294.64" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="GND"/>
<wire x1="317.5" y1="137.16" x2="307.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="IC35" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="152.4" x2="353.06" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="GND"/>
<wire x1="317.5" y1="109.22" x2="307.34" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="IC36" gate="G$1" pin="VCC"/>
<wire x1="342.9" y1="124.46" x2="353.06" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="IC37" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="137.16" x2="365.76" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="IC37" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="152.4" x2="411.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="IC38" gate="G$1" pin="GND"/>
<wire x1="375.92" y1="109.22" x2="365.76" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="IC38" gate="G$1" pin="VCC"/>
<wire x1="401.32" y1="124.46" x2="411.48" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="IC39" gate="G$1" pin="GND"/>
<wire x1="434.34" y1="137.16" x2="424.18" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="IC40" gate="G$1" pin="GND"/>
<wire x1="434.34" y1="109.22" x2="424.18" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="IC40" gate="G$1" pin="VCC"/>
<wire x1="459.74" y1="124.46" x2="469.9" y2="124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND1_B17" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="251.46" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="119.38" x2="248.92" y2="119.38" width="0.1524" layer="91"/>
<label x="248.92" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B17" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="215.9" x2="251.46" y2="215.9" width="0.1524" layer="91"/>
<label x="251.46" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="25.4" x2="248.92" y2="25.4" width="0.1524" layer="91"/>
<label x="248.92" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B18" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<label x="251.46" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="111.76" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<label x="248.92" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B18" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="208.28" x2="251.46" y2="208.28" width="0.1524" layer="91"/>
<label x="251.46" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="17.78" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<label x="248.92" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="203.2" x2="251.46" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="218.44" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B19" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="215.9" x2="292.1" y2="215.9" width="0.1524" layer="91"/>
<label x="284.48" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="22.86" x2="294.64" y2="22.86" width="0.1524" layer="91"/>
<label x="284.48" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B19" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<label x="284.48" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="116.84" x2="294.64" y2="116.84" width="0.1524" layer="91"/>
<label x="284.48" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B20" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="208.28" x2="292.1" y2="208.28" width="0.1524" layer="91"/>
<label x="284.48" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="15.24" x2="294.64" y2="15.24" width="0.1524" layer="91"/>
<label x="284.48" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B20" class="0">
<segment>
<pinref part="IC41" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="205.74" x2="292.1" y2="205.74" width="0.1524" layer="91"/>
<label x="284.48" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC34" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="109.22" x2="294.64" y2="109.22" width="0.1524" layer="91"/>
<label x="284.48" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B1" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="243.84" x2="251.46" y2="243.84" width="0.1524" layer="91"/>
<label x="251.46" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="147.32" x2="248.92" y2="147.32" width="0.1524" layer="91"/>
<label x="248.92" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B1" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="1B"/>
<wire x1="259.08" y1="241.3" x2="251.46" y2="241.3" width="0.1524" layer="91"/>
<label x="251.46" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="1Y"/>
<wire x1="259.08" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="248.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B2" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="2A"/>
<wire x1="259.08" y1="236.22" x2="251.46" y2="236.22" width="0.1524" layer="91"/>
<label x="251.46" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="139.7" x2="248.92" y2="139.7" width="0.1524" layer="91"/>
<label x="248.92" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B2" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="2B"/>
<wire x1="259.08" y1="233.68" x2="251.46" y2="233.68" width="0.1524" layer="91"/>
<label x="251.46" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="2Y"/>
<wire x1="259.08" y1="45.72" x2="248.92" y2="45.72" width="0.1524" layer="91"/>
<label x="248.92" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$701" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$702" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="VCC"/>
<wire x1="284.48" y1="243.84" x2="292.1" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B3" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="4B"/>
<wire x1="284.48" y1="241.3" x2="292.1" y2="241.3" width="0.1524" layer="91"/>
<label x="284.48" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="50.8" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<label x="284.48" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B3" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="4A"/>
<wire x1="284.48" y1="238.76" x2="292.1" y2="238.76" width="0.1524" layer="91"/>
<label x="284.48" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="4Y"/>
<wire x1="284.48" y1="144.78" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<label x="284.48" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B4" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="3B"/>
<wire x1="284.48" y1="233.68" x2="292.1" y2="233.68" width="0.1524" layer="91"/>
<label x="284.48" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="43.18" x2="294.64" y2="43.18" width="0.1524" layer="91"/>
<label x="284.48" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B4" class="0">
<segment>
<pinref part="IC42" gate="G$1" pin="3A"/>
<wire x1="284.48" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<label x="284.48" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC33" gate="G$1" pin="3Y"/>
<wire x1="284.48" y1="137.16" x2="294.64" y2="137.16" width="0.1524" layer="91"/>
<label x="284.48" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B21" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="1A"/>
<wire x1="309.88" y1="218.44" x2="302.26" y2="218.44" width="0.1524" layer="91"/>
<label x="302.26" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="1Y"/>
<wire x1="317.5" y1="119.38" x2="307.34" y2="119.38" width="0.1524" layer="91"/>
<label x="307.34" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B21" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="1B"/>
<wire x1="309.88" y1="215.9" x2="302.26" y2="215.9" width="0.1524" layer="91"/>
<label x="302.26" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="1Y"/>
<wire x1="317.5" y1="25.4" x2="307.34" y2="25.4" width="0.1524" layer="91"/>
<label x="307.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B22" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="2A"/>
<wire x1="309.88" y1="210.82" x2="302.26" y2="210.82" width="0.1524" layer="91"/>
<label x="302.26" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="2Y"/>
<wire x1="317.5" y1="111.76" x2="307.34" y2="111.76" width="0.1524" layer="91"/>
<label x="307.34" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B22" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="2B"/>
<wire x1="309.88" y1="208.28" x2="302.26" y2="208.28" width="0.1524" layer="91"/>
<label x="302.26" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="2Y"/>
<wire x1="317.5" y1="17.78" x2="307.34" y2="17.78" width="0.1524" layer="91"/>
<label x="307.34" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$715" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="203.2" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$716" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="VCC"/>
<wire x1="335.28" y1="218.44" x2="342.9" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B23" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="4B"/>
<wire x1="335.28" y1="215.9" x2="342.9" y2="215.9" width="0.1524" layer="91"/>
<label x="335.28" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="4Y"/>
<wire x1="342.9" y1="22.86" x2="353.06" y2="22.86" width="0.1524" layer="91"/>
<label x="342.9" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B23" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="4A"/>
<wire x1="335.28" y1="213.36" x2="342.9" y2="213.36" width="0.1524" layer="91"/>
<label x="335.28" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="4Y"/>
<wire x1="342.9" y1="116.84" x2="353.06" y2="116.84" width="0.1524" layer="91"/>
<label x="342.9" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B24" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="3B"/>
<wire x1="335.28" y1="208.28" x2="342.9" y2="208.28" width="0.1524" layer="91"/>
<label x="335.28" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="3Y"/>
<wire x1="342.9" y1="15.24" x2="353.06" y2="15.24" width="0.1524" layer="91"/>
<label x="342.9" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B24" class="0">
<segment>
<pinref part="IC43" gate="G$1" pin="3A"/>
<wire x1="335.28" y1="205.74" x2="342.9" y2="205.74" width="0.1524" layer="91"/>
<label x="335.28" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC36" gate="G$1" pin="3Y"/>
<wire x1="342.9" y1="109.22" x2="353.06" y2="109.22" width="0.1524" layer="91"/>
<label x="342.9" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B5" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="1A"/>
<wire x1="309.88" y1="243.84" x2="302.26" y2="243.84" width="0.1524" layer="91"/>
<label x="302.26" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="1Y"/>
<wire x1="317.5" y1="147.32" x2="307.34" y2="147.32" width="0.1524" layer="91"/>
<label x="307.34" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B5" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="1B"/>
<wire x1="309.88" y1="241.3" x2="302.26" y2="241.3" width="0.1524" layer="91"/>
<label x="302.26" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="1Y"/>
<wire x1="317.5" y1="53.34" x2="307.34" y2="53.34" width="0.1524" layer="91"/>
<label x="307.34" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B6" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="2A"/>
<wire x1="309.88" y1="236.22" x2="302.26" y2="236.22" width="0.1524" layer="91"/>
<label x="302.26" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="2Y"/>
<wire x1="317.5" y1="139.7" x2="307.34" y2="139.7" width="0.1524" layer="91"/>
<label x="307.34" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B6" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="2B"/>
<wire x1="309.88" y1="233.68" x2="302.26" y2="233.68" width="0.1524" layer="91"/>
<label x="302.26" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="2Y"/>
<wire x1="317.5" y1="45.72" x2="307.34" y2="45.72" width="0.1524" layer="91"/>
<label x="307.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$729" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="GND"/>
<wire x1="309.88" y1="228.6" x2="302.26" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$730" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="VCC"/>
<wire x1="335.28" y1="243.84" x2="342.9" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B7" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="4B"/>
<wire x1="335.28" y1="241.3" x2="342.9" y2="241.3" width="0.1524" layer="91"/>
<label x="335.28" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="4Y"/>
<wire x1="342.9" y1="50.8" x2="353.06" y2="50.8" width="0.1524" layer="91"/>
<label x="342.9" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B7" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="4A"/>
<wire x1="335.28" y1="238.76" x2="342.9" y2="238.76" width="0.1524" layer="91"/>
<label x="335.28" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="4Y"/>
<wire x1="342.9" y1="144.78" x2="353.06" y2="144.78" width="0.1524" layer="91"/>
<label x="342.9" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B8" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="3B"/>
<wire x1="335.28" y1="233.68" x2="342.9" y2="233.68" width="0.1524" layer="91"/>
<label x="335.28" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="3Y"/>
<wire x1="342.9" y1="43.18" x2="353.06" y2="43.18" width="0.1524" layer="91"/>
<label x="342.9" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B8" class="0">
<segment>
<pinref part="IC44" gate="G$1" pin="3A"/>
<wire x1="335.28" y1="231.14" x2="342.9" y2="231.14" width="0.1524" layer="91"/>
<label x="335.28" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC35" gate="G$1" pin="3Y"/>
<wire x1="342.9" y1="137.16" x2="353.06" y2="137.16" width="0.1524" layer="91"/>
<label x="342.9" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B25" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="1A"/>
<wire x1="360.68" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<label x="353.06" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="1Y"/>
<wire x1="375.92" y1="119.38" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<label x="365.76" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B25" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="1B"/>
<wire x1="360.68" y1="215.9" x2="353.06" y2="215.9" width="0.1524" layer="91"/>
<label x="353.06" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="1Y"/>
<wire x1="375.92" y1="25.4" x2="365.76" y2="25.4" width="0.1524" layer="91"/>
<label x="365.76" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B26" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="2A"/>
<wire x1="360.68" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
<label x="353.06" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="2Y"/>
<wire x1="375.92" y1="111.76" x2="365.76" y2="111.76" width="0.1524" layer="91"/>
<label x="365.76" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B26" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="2B"/>
<wire x1="360.68" y1="208.28" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<label x="353.06" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="2Y"/>
<wire x1="375.92" y1="17.78" x2="365.76" y2="17.78" width="0.1524" layer="91"/>
<label x="365.76" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$743" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="GND"/>
<wire x1="360.68" y1="203.2" x2="353.06" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$744" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="VCC"/>
<wire x1="386.08" y1="218.44" x2="393.7" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B27" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="4B"/>
<wire x1="386.08" y1="215.9" x2="393.7" y2="215.9" width="0.1524" layer="91"/>
<label x="386.08" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="4Y"/>
<wire x1="401.32" y1="22.86" x2="411.48" y2="22.86" width="0.1524" layer="91"/>
<label x="401.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B27" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="4A"/>
<wire x1="386.08" y1="213.36" x2="393.7" y2="213.36" width="0.1524" layer="91"/>
<label x="386.08" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="4Y"/>
<wire x1="401.32" y1="116.84" x2="411.48" y2="116.84" width="0.1524" layer="91"/>
<label x="401.32" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B28" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="3B"/>
<wire x1="386.08" y1="208.28" x2="393.7" y2="208.28" width="0.1524" layer="91"/>
<label x="386.08" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC30" gate="G$1" pin="3Y"/>
<wire x1="401.32" y1="15.24" x2="411.48" y2="15.24" width="0.1524" layer="91"/>
<label x="401.32" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B28" class="0">
<segment>
<pinref part="IC45" gate="G$1" pin="3A"/>
<wire x1="386.08" y1="205.74" x2="393.7" y2="205.74" width="0.1524" layer="91"/>
<label x="386.08" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC38" gate="G$1" pin="3Y"/>
<wire x1="401.32" y1="109.22" x2="411.48" y2="109.22" width="0.1524" layer="91"/>
<label x="401.32" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B9" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="1A"/>
<wire x1="360.68" y1="243.84" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<label x="353.06" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="1Y"/>
<wire x1="375.92" y1="147.32" x2="365.76" y2="147.32" width="0.1524" layer="91"/>
<label x="365.76" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B9" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="1B"/>
<wire x1="360.68" y1="241.3" x2="353.06" y2="241.3" width="0.1524" layer="91"/>
<label x="353.06" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="1Y"/>
<wire x1="375.92" y1="53.34" x2="365.76" y2="53.34" width="0.1524" layer="91"/>
<label x="365.76" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B10" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="2A"/>
<wire x1="360.68" y1="236.22" x2="353.06" y2="236.22" width="0.1524" layer="91"/>
<label x="353.06" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="2Y"/>
<wire x1="375.92" y1="139.7" x2="365.76" y2="139.7" width="0.1524" layer="91"/>
<label x="365.76" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B10" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="2B"/>
<wire x1="360.68" y1="233.68" x2="353.06" y2="233.68" width="0.1524" layer="91"/>
<label x="353.06" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="2Y"/>
<wire x1="375.92" y1="45.72" x2="365.76" y2="45.72" width="0.1524" layer="91"/>
<label x="365.76" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$757" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="GND"/>
<wire x1="360.68" y1="228.6" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$758" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="VCC"/>
<wire x1="386.08" y1="243.84" x2="393.7" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B11" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="4B"/>
<wire x1="386.08" y1="241.3" x2="393.7" y2="241.3" width="0.1524" layer="91"/>
<label x="386.08" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="4Y"/>
<wire x1="401.32" y1="50.8" x2="411.48" y2="50.8" width="0.1524" layer="91"/>
<label x="401.32" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B11" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="4A"/>
<wire x1="386.08" y1="238.76" x2="393.7" y2="238.76" width="0.1524" layer="91"/>
<label x="386.08" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="4Y"/>
<wire x1="401.32" y1="144.78" x2="411.48" y2="144.78" width="0.1524" layer="91"/>
<label x="401.32" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B12" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="3B"/>
<wire x1="386.08" y1="233.68" x2="393.7" y2="233.68" width="0.1524" layer="91"/>
<label x="386.08" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC29" gate="G$1" pin="3Y"/>
<wire x1="401.32" y1="43.18" x2="411.48" y2="43.18" width="0.1524" layer="91"/>
<label x="401.32" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B12" class="0">
<segment>
<pinref part="IC46" gate="G$1" pin="3A"/>
<wire x1="386.08" y1="231.14" x2="393.7" y2="231.14" width="0.1524" layer="91"/>
<label x="386.08" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC37" gate="G$1" pin="3Y"/>
<wire x1="401.32" y1="137.16" x2="411.48" y2="137.16" width="0.1524" layer="91"/>
<label x="401.32" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B29" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="1A"/>
<wire x1="411.48" y1="218.44" x2="403.86" y2="218.44" width="0.1524" layer="91"/>
<label x="403.86" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="1Y"/>
<wire x1="434.34" y1="119.38" x2="424.18" y2="119.38" width="0.1524" layer="91"/>
<label x="424.18" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B29" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="1B"/>
<wire x1="411.48" y1="215.9" x2="403.86" y2="215.9" width="0.1524" layer="91"/>
<label x="403.86" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="1Y"/>
<wire x1="434.34" y1="25.4" x2="424.18" y2="25.4" width="0.1524" layer="91"/>
<label x="424.18" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B30" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="2A"/>
<wire x1="411.48" y1="210.82" x2="403.86" y2="210.82" width="0.1524" layer="91"/>
<label x="403.86" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="2Y"/>
<wire x1="434.34" y1="111.76" x2="424.18" y2="111.76" width="0.1524" layer="91"/>
<label x="424.18" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B30" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="2B"/>
<wire x1="411.48" y1="208.28" x2="403.86" y2="208.28" width="0.1524" layer="91"/>
<label x="403.86" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="2Y"/>
<wire x1="434.34" y1="17.78" x2="424.18" y2="17.78" width="0.1524" layer="91"/>
<label x="424.18" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$771" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="GND"/>
<wire x1="411.48" y1="203.2" x2="403.86" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$772" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="VCC"/>
<wire x1="436.88" y1="218.44" x2="444.5" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B31" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="4B"/>
<wire x1="436.88" y1="215.9" x2="444.5" y2="215.9" width="0.1524" layer="91"/>
<label x="436.88" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="4Y"/>
<wire x1="459.74" y1="22.86" x2="469.9" y2="22.86" width="0.1524" layer="91"/>
<label x="459.74" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B31" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="4A"/>
<wire x1="436.88" y1="213.36" x2="444.5" y2="213.36" width="0.1524" layer="91"/>
<label x="436.88" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="4Y"/>
<wire x1="459.74" y1="116.84" x2="469.9" y2="116.84" width="0.1524" layer="91"/>
<label x="459.74" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B32" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="3B"/>
<wire x1="436.88" y1="208.28" x2="444.5" y2="208.28" width="0.1524" layer="91"/>
<label x="436.88" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC32" gate="G$1" pin="3Y"/>
<wire x1="459.74" y1="15.24" x2="469.9" y2="15.24" width="0.1524" layer="91"/>
<label x="459.74" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B32" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="3A"/>
<wire x1="436.88" y1="205.74" x2="444.5" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC40" gate="G$1" pin="3Y"/>
<wire x1="459.74" y1="109.22" x2="469.9" y2="109.22" width="0.1524" layer="91"/>
<label x="459.74" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN32" class="0">
<segment>
<pinref part="IC47" gate="G$1" pin="3Y"/>
<wire x1="436.88" y1="203.2" x2="444.5" y2="203.2" width="0.1524" layer="91"/>
<label x="436.88" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B13" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="1A"/>
<wire x1="411.48" y1="243.84" x2="403.86" y2="243.84" width="0.1524" layer="91"/>
<label x="403.86" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="1Y"/>
<wire x1="434.34" y1="147.32" x2="424.18" y2="147.32" width="0.1524" layer="91"/>
<label x="424.18" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B13" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="1B"/>
<wire x1="411.48" y1="241.3" x2="403.86" y2="241.3" width="0.1524" layer="91"/>
<label x="403.86" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="1Y"/>
<wire x1="434.34" y1="53.34" x2="424.18" y2="53.34" width="0.1524" layer="91"/>
<label x="424.18" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B14" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="2A"/>
<wire x1="411.48" y1="236.22" x2="403.86" y2="236.22" width="0.1524" layer="91"/>
<label x="403.86" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="2Y"/>
<wire x1="434.34" y1="139.7" x2="424.18" y2="139.7" width="0.1524" layer="91"/>
<label x="424.18" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B14" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="2B"/>
<wire x1="411.48" y1="233.68" x2="403.86" y2="233.68" width="0.1524" layer="91"/>
<label x="403.86" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="2Y"/>
<wire x1="434.34" y1="45.72" x2="424.18" y2="45.72" width="0.1524" layer="91"/>
<label x="424.18" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$785" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="GND"/>
<wire x1="411.48" y1="228.6" x2="403.86" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$786" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="VCC"/>
<wire x1="436.88" y1="243.84" x2="444.5" y2="243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AND2_B15" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="4B"/>
<wire x1="436.88" y1="241.3" x2="444.5" y2="241.3" width="0.1524" layer="91"/>
<label x="436.88" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="4Y"/>
<wire x1="459.74" y1="50.8" x2="469.9" y2="50.8" width="0.1524" layer="91"/>
<label x="459.74" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B15" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="4A"/>
<wire x1="436.88" y1="238.76" x2="444.5" y2="238.76" width="0.1524" layer="91"/>
<label x="436.88" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="4Y"/>
<wire x1="459.74" y1="144.78" x2="469.9" y2="144.78" width="0.1524" layer="91"/>
<label x="459.74" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND2_B16" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="3B"/>
<wire x1="436.88" y1="233.68" x2="444.5" y2="233.68" width="0.1524" layer="91"/>
<label x="436.88" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC31" gate="G$1" pin="3Y"/>
<wire x1="459.74" y1="43.18" x2="469.9" y2="43.18" width="0.1524" layer="91"/>
<label x="459.74" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="AND1_B16" class="0">
<segment>
<pinref part="IC48" gate="G$1" pin="3A"/>
<wire x1="436.88" y1="231.14" x2="444.5" y2="231.14" width="0.1524" layer="91"/>
<label x="436.88" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC39" gate="G$1" pin="3Y"/>
<wire x1="459.74" y1="137.16" x2="469.9" y2="137.16" width="0.1524" layer="91"/>
<label x="459.74" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XOR_B1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="17.78" y1="53.34" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="10.16" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="1A"/>
<wire x1="17.78" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="1A"/>
<wire x1="259.08" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<label x="248.92" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CIN22" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="4B"/>
<wire x1="96.52" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<label x="96.52" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC43" gate="G$1" pin="2Y"/>
<wire x1="309.88" y1="205.74" x2="302.26" y2="205.74" width="0.1524" layer="91"/>
<label x="302.26" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC28" gate="G$1" pin="4A"/>
<wire x1="342.9" y1="25.4" x2="353.06" y2="25.4" width="0.1524" layer="91"/>
<label x="342.9" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="500.38" y1="53.34" x2="500.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="500.38" y1="50.8" x2="500.38" y2="48.26" width="0.1524" layer="91"/>
<wire x1="500.38" y1="48.26" x2="500.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="500.38" y1="45.72" x2="500.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="500.38" y1="43.18" x2="500.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="500.38" y1="40.64" x2="500.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="500.38" y1="38.1" x2="500.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="500.38" y1="35.56" x2="500.38" y2="33.02" width="0.1524" layer="91"/>
<wire x1="500.38" y1="33.02" x2="500.38" y2="30.48" width="0.1524" layer="91"/>
<wire x1="500.38" y1="30.48" x2="500.38" y2="27.94" width="0.1524" layer="91"/>
<wire x1="500.38" y1="27.94" x2="500.38" y2="25.4" width="0.1524" layer="91"/>
<wire x1="500.38" y1="25.4" x2="500.38" y2="22.86" width="0.1524" layer="91"/>
<wire x1="500.38" y1="22.86" x2="500.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="500.38" y1="20.32" x2="500.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="500.38" y1="17.78" x2="500.38" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="500.38" y="33.02"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="500.38" y="30.48"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="500.38" y="27.94"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="500.38" y="25.4"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="500.38" y="20.32"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="500.38" y="22.86"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="500.38" y="17.78"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
<junction x="500.38" y="35.56"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="500.38" y="38.1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="500.38" y="40.64"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="500.38" y="43.18"/>
<pinref part="R13" gate="G$1" pin="1"/>
<junction x="500.38" y="45.72"/>
<pinref part="R14" gate="G$1" pin="1"/>
<junction x="500.38" y="48.26"/>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<junction x="500.38" y="50.8"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="500.38" y="15.24"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="553.72" y1="53.34" x2="538.48" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="538.48" y1="50.8" x2="553.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="553.72" y1="48.26" x2="538.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="538.48" y1="45.72" x2="553.72" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="538.48" y1="43.18" x2="553.72" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="538.48" y1="40.64" x2="553.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="538.48" y1="38.1" x2="553.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="538.48" y1="35.56" x2="553.72" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="538.48" y1="33.02" x2="553.72" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="538.48" y1="30.48" x2="553.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP1" gate="A" pin="30"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="538.48" y1="27.94" x2="553.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="32"/>
<wire x1="553.72" y1="25.4" x2="538.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP1" gate="A" pin="34"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="538.48" y1="22.86" x2="553.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="JP1" gate="A" pin="36"/>
<wire x1="553.72" y1="20.32" x2="538.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP1" gate="A" pin="38"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="538.48" y1="17.78" x2="553.72" y2="17.78" width="0.1524" layer="91"/>
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
