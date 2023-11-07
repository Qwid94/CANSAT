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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="CANSAT" urn="urn:adsk.eagle:library:40577735">
<packages>
<package name="GY-88A" urn="urn:adsk.eagle:footprint:39678030/3" library_version="21">
<pad name="VIN" x="0" y="0" drill="0.75" diameter="1.778" shape="square"/>
<pad name="3V3" x="0" y="-2.54" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND" x="0" y="-5.08" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SCL" x="0" y="-7.62" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SDA" x="0" y="-10.16" drill="0.75" diameter="1.778" shape="square"/>
<pad name="MD" x="0" y="-12.7" drill="0.75" diameter="1.778" shape="square"/>
<pad name="G-AD" x="0" y="-15.24" drill="0.75" diameter="1.778" shape="square"/>
<pad name="G-INT" x="0" y="-17.78" drill="0.75" diameter="1.778" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="16.51" y2="2.54" width="0.127" layer="21"/>
<wire x1="16.51" y1="2.54" x2="16.51" y2="-20.32" width="0.127" layer="21"/>
<wire x1="16.51" y1="-20.32" x2="-2.54" y2="-20.32" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="3.81" y="-10.16" size="2.1844" layer="25">GY-88A</text>
</package>
<package name="PANEL" urn="urn:adsk.eagle:footprint:40674285/4" library_version="21">
<wire x1="3.81" y1="-1.27" x2="8.89" y2="-1.27" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.27" x2="8.89" y2="-26.67" width="0.127" layer="21"/>
<wire x1="8.89" y1="-26.67" x2="3.81" y2="-26.67" width="0.127" layer="21"/>
<wire x1="3.81" y1="-26.67" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<pad name="BUZZER" x="6.35" y="-21.59" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND2" x="6.35" y="-24.13" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FC" x="6.35" y="-19.05" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND3" x="6.35" y="-16.51" drill="0.6" diameter="1.778" shape="square"/>
<pad name="LEDG" x="6.35" y="-3.81" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND4" x="6.35" y="-6.35" drill="0.6" diameter="1.778" shape="square"/>
<pad name="3V33" x="6.35" y="-13.97" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SERVO" x="6.35" y="-11.43" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND5" x="6.35" y="-8.89" drill="0.6" diameter="1.778" shape="square"/>
<text x="3.81" y="0" size="1.778" layer="25">B1-PIN</text>
</package>
<package name="B2-PINB1" urn="urn:adsk.eagle:footprint:40713272/1" library_version="21">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-22.86" width="0.127" layer="21"/>
<wire x1="5.08" y1="-22.86" x2="0" y2="-22.86" width="0.127" layer="21"/>
<wire x1="0" y1="-22.86" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="VIN" x="2.54" y="-20.32" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SCL" x="2.54" y="-15.24" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SDA" x="2.54" y="-12.7" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND" x="2.54" y="-17.78" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FC" x="2.54" y="-7.62" drill="0.6" diameter="1.778" shape="square"/>
<pad name="BZ" x="2.54" y="-10.16" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SERVO" x="2.54" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="LED" x="2.54" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">B1-PINB2</text>
</package>
</packages>
<packages3d>
<package3d name="GY-88A" urn="urn:adsk.eagle:package:39678040/3" type="box" library_version="21">
<packageinstances>
<packageinstance name="GY-88A"/>
</packageinstances>
</package3d>
<package3d name="B1-PIN" urn="urn:adsk.eagle:package:40674287/4" type="box" library_version="21">
<packageinstances>
<packageinstance name="PANEL"/>
</packageinstances>
</package3d>
<package3d name="B2-PINB1" urn="urn:adsk.eagle:package:40713273/1" type="box" library_version="21">
<packageinstances>
<packageinstance name="B2-PINB1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GY-88A" urn="urn:adsk.eagle:symbol:40577742/1" library_version="20">
<pin name="VIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="3V3" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle"/>
<pin name="SCL" x="-5.08" y="-20.32" length="middle"/>
<pin name="SDA" x="-5.08" y="-25.4" length="middle"/>
<pin name="MD" x="-5.08" y="-30.48" length="middle"/>
<pin name="G-AD" x="-5.08" y="-35.56" length="middle"/>
<pin name="G-INT" x="-5.08" y="-40.64" length="middle"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="20.32" y1="-45.72" x2="0" y2="-45.72" width="0.254" layer="94"/>
<wire x1="0" y1="-45.72" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95">GY-88A</text>
</symbol>
<symbol name="PANEL" urn="urn:adsk.eagle:symbol:40674286/3" library_version="20">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-66.04" width="0.254" layer="94"/>
<wire x1="22.86" y1="-66.04" x2="0" y2="-66.04" width="0.254" layer="94"/>
<wire x1="0" y1="-66.04" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="3.81" layer="95">B1-PIN</text>
<pin name="BUZZER" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND2" x="-5.08" y="-10.16" length="middle"/>
<pin name="FC" x="-5.08" y="-20.32" length="middle"/>
<pin name="GND3" x="-5.08" y="-25.4" length="middle"/>
<pin name="LEDG" x="-5.08" y="-35.56" length="middle"/>
<pin name="GND4" x="-5.08" y="-40.64" length="middle"/>
<pin name="3V33" x="-5.08" y="-50.8" length="middle"/>
<pin name="SERVO" x="-5.08" y="-55.88" length="middle"/>
<pin name="GND5" x="-5.08" y="-60.96" length="middle"/>
</symbol>
<symbol name="B1-PINB2" urn="urn:adsk.eagle:symbol:40679135/2" library_version="20">
<wire x1="0" y1="0" x2="33.02" y2="0" width="0.254" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="-25.4" width="0.254" layer="94"/>
<wire x1="33.02" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="SCL" x="-5.08" y="-10.16" length="middle"/>
<pin name="SDA" x="-5.08" y="-15.24" length="middle"/>
<pin name="GND" x="-5.08" y="-20.32" length="middle"/>
<pin name="FC" x="38.1" y="-5.08" length="middle" rot="R180"/>
<pin name="BZ" x="38.1" y="-10.16" length="middle" rot="R180"/>
<pin name="SERVO" x="38.1" y="-15.24" length="middle" rot="R180"/>
<pin name="LED" x="38.1" y="-20.32" length="middle" rot="R180"/>
<text x="5.08" y="2.54" size="3.81" layer="95">B1-PNB2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="GY-88A" urn="urn:adsk.eagle:component:40577748/2" library_version="21">
<gates>
<gate name="G$1" symbol="GY-88A" x="-10.16" y="22.86"/>
</gates>
<devices>
<device name="" package="GY-88A">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="G-AD" pad="G-AD"/>
<connect gate="G$1" pin="G-INT" pad="G-INT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="MD" pad="MD"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39678040/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PANEL" urn="urn:adsk.eagle:component:40674288/5" library_version="21">
<gates>
<gate name="G$1" symbol="PANEL" x="-22.86" y="40.64"/>
</gates>
<devices>
<device name="" package="PANEL">
<connects>
<connect gate="G$1" pin="3V33" pad="3V33"/>
<connect gate="G$1" pin="BUZZER" pad="BUZZER"/>
<connect gate="G$1" pin="FC" pad="FC"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="LEDG" pad="LEDG"/>
<connect gate="G$1" pin="SERVO" pad="SERVO"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40674287/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B2-PINB1" urn="urn:adsk.eagle:component:40713274/1" library_version="21">
<gates>
<gate name="G$1" symbol="B1-PINB2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B2-PINB1">
<connects>
<connect gate="G$1" pin="BZ" pad="BZ"/>
<connect gate="G$1" pin="FC" pad="FC"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="LED" pad="LED"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="SERVO" pad="SERVO"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40713273/1"/>
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
<part name="U$1" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="GY-88A" device="" package3d_urn="urn:adsk.eagle:package:39678040/3"/>
<part name="U$2" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="PANEL" device="" package3d_urn="urn:adsk.eagle:package:40674287/4"/>
<part name="U$4" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="B2-PINB1" device="" package3d_urn="urn:adsk.eagle:package:40713273/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="27.94" y="76.2" smashed="yes"/>
<instance part="U$2" gate="G$1" x="96.52" y="76.2" smashed="yes"/>
<instance part="U$4" gate="G$1" x="25.4" y="15.24" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<junction x="22.86" y="66.04"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="3V33"/>
<junction x="91.44" y="25.4"/>
<label x="78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="VIN"/>
<junction x="20.32" y="10.16"/>
<label x="10.16" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<junction x="22.86" y="60.96"/>
<label x="10.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<junction x="91.44" y="66.04"/>
<label x="78.74" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND3"/>
<junction x="91.44" y="50.8"/>
<label x="78.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND4"/>
<junction x="91.44" y="35.56"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND5"/>
<junction x="91.44" y="15.24"/>
<label x="78.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<junction x="20.32" y="-5.08"/>
<label x="10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<junction x="22.86" y="55.88"/>
<label x="10.16" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SCL"/>
<junction x="20.32" y="5.08"/>
<label x="10.16" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<junction x="22.86" y="50.8"/>
<label x="10.16" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SDA"/>
<junction x="20.32" y="0"/>
<label x="10.16" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="BZ" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="BUZZER"/>
<junction x="91.44" y="71.12"/>
<label x="78.74" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="BZ"/>
<junction x="63.5" y="5.08"/>
<label x="68.58" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="FC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="FC"/>
<junction x="91.44" y="55.88"/>
<label x="78.74" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="FC"/>
<junction x="63.5" y="10.16"/>
<label x="68.58" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="LEDG"/>
<junction x="91.44" y="40.64"/>
<label x="78.74" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="LED"/>
<junction x="63.5" y="-5.08"/>
<label x="68.58" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SERVO"/>
<junction x="91.44" y="20.32"/>
<label x="78.74" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="SERVO"/>
<junction x="63.5" y="0"/>
<label x="71.12" y="0" size="1.778" layer="95"/>
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
