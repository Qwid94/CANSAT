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
<library name="CANSAT" urn="urn:adsk.eagle:library:40577735">
<packages>
<package name="ESP8266" urn="urn:adsk.eagle:footprint:39678031/3" library_version="15">
<pad name="A0" x="0" y="0" drill="0.75" diameter="1.778" shape="square"/>
<pad name="RSV2" x="0" y="-2.54" drill="0.75" diameter="1.778" shape="square"/>
<pad name="RSV1" x="0" y="-5.08" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SD3" x="0" y="-7.62" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SD2" x="0" y="-10.16" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SD1" x="0" y="-12.7" drill="0.75" diameter="1.778" shape="square"/>
<pad name="CMD" x="0" y="-15.24" drill="0.75" diameter="1.778" shape="square"/>
<pad name="SD0" x="0" y="-17.78" drill="0.75" diameter="1.778" shape="square"/>
<pad name="CLK" x="0" y="-20.32" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND4" x="0" y="-22.86" drill="0.75" diameter="1.778" shape="square"/>
<pad name="3.33" x="0" y="-25.4" drill="0.75" diameter="1.778" shape="square"/>
<pad name="EN" x="0" y="-27.94" drill="0.75" diameter="1.778" shape="square"/>
<pad name="RST" x="0" y="-30.48" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND3" x="0" y="-33.02" drill="0.75" diameter="1.778" shape="square"/>
<pad name="VIN" x="0" y="-35.56" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D0" x="22.86" y="0" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D1" x="22.86" y="-2.54" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D2" x="22.86" y="-5.08" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D3" x="22.86" y="-7.62" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D4" x="22.86" y="-10.16" drill="0.75" diameter="1.778" shape="square"/>
<pad name="3.31" x="22.86" y="-12.7" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND1" x="22.86" y="-15.24" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D5" x="22.86" y="-17.78" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D6" x="22.86" y="-20.32" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D7" x="22.86" y="-22.86" drill="0.75" diameter="1.778" shape="square"/>
<pad name="D8" x="22.86" y="-25.4" drill="0.75" diameter="1.778" shape="square"/>
<pad name="RX" x="22.86" y="-27.94" drill="0.75" diameter="1.778" shape="square"/>
<pad name="TX" x="22.86" y="-30.48" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND2" x="22.86" y="-33.02" drill="0.75" diameter="1.778" shape="square"/>
<pad name="3.32" x="22.86" y="-35.56" drill="0.75" diameter="1.778" shape="square"/>
<wire x1="-2.54" y1="7.62" x2="25.4" y2="7.62" width="0.127" layer="21"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="-43.18" width="0.127" layer="21"/>
<wire x1="25.4" y1="-43.18" x2="-2.54" y2="-43.18" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-43.18" x2="-2.54" y2="7.62" width="0.127" layer="21"/>
<text x="1.27" y="2.54" size="3.81" layer="25">ESP8266</text>
</package>
<package name="RF" urn="urn:adsk.eagle:footprint:40674266/2" library_version="15">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.127" layer="21"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-40.64" width="0.127" layer="21"/>
<wire x1="15.24" y1="-40.64" x2="12.7" y2="-40.64" width="0.127" layer="21"/>
<wire x1="12.7" y1="-40.64" x2="11.43" y2="-40.64" width="0.127" layer="21"/>
<wire x1="3.81" y1="-40.64" x2="2.54" y2="-40.64" width="0.127" layer="21"/>
<wire x1="2.54" y1="-40.64" x2="0" y2="-40.64" width="0.127" layer="21"/>
<wire x1="0" y1="-40.64" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-31.75" x2="3.81" y2="-40.64" width="0.127" layer="21"/>
<wire x1="11.43" y1="-40.64" x2="11.43" y2="-31.75" width="0.127" layer="21"/>
<wire x1="11.43" y1="-31.75" x2="3.81" y2="-31.75" width="0.127" layer="21"/>
<wire x1="5.08" y1="-76.2" x2="10.16" y2="-76.2" width="0.127" layer="21"/>
<wire x1="2.54" y1="-40.64" x2="2.54" y2="-76.2" width="0.127" layer="21"/>
<wire x1="2.54" y1="-76.2" x2="12.7" y2="-76.2" width="0.127" layer="21"/>
<wire x1="12.7" y1="-76.2" x2="12.7" y2="-40.64" width="0.127" layer="21"/>
<text x="2.54" y="-19.05" size="2.54" layer="25">RF 2.4</text>
<pad name="GND" x="3.81" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="CE" x="6.35" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SCLK" x="8.89" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="MISO" x="11.43" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="MOSI" x="8.89" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="CSN" x="6.35" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="VIN" x="3.81" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="IRQ" x="11.43" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
</package>
<package name="B1-PINB2" urn="urn:adsk.eagle:footprint:40679133/3" library_version="18">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-22.86" width="0.127" layer="21"/>
<wire x1="5.08" y1="-22.86" x2="0" y2="-22.86" width="0.127" layer="21"/>
<wire x1="0" y1="-22.86" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="VIN" x="2.54" y="-20.32" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SCL" x="2.54" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SDA" x="2.54" y="-7.62" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND" x="2.54" y="-17.78" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FC" x="2.54" y="-12.7" drill="0.6" diameter="1.778" shape="square"/>
<pad name="BZ" x="2.54" y="-15.24" drill="0.6" diameter="1.778" shape="square"/>
<pad name="SERVO" x="2.54" y="-10.16" drill="0.6" diameter="1.778" shape="square"/>
<pad name="LED" x="2.54" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">B1-PINB2</text>
</package>
<package name="B1-PINB0" urn="urn:adsk.eagle:footprint:40679132/1" library_version="17">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="0" y2="-10.16" width="0.127" layer="21"/>
<wire x1="0" y1="-10.16" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="3V3" x="2.54" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND" x="2.54" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="A0" x="2.54" y="-7.62" drill="0.6" diameter="1.778" shape="square"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">B1-PINB0</text>
</package>
</packages>
<packages3d>
<package3d name="ESP8266" urn="urn:adsk.eagle:package:39678041/3" type="box" library_version="15">
<packageinstances>
<packageinstance name="ESP8266"/>
</packageinstances>
</package3d>
<package3d name="RF" urn="urn:adsk.eagle:package:40674268/2" type="box" library_version="15">
<packageinstances>
<packageinstance name="RF"/>
</packageinstances>
</package3d>
<package3d name="B1-PINB2" urn="urn:adsk.eagle:package:40679137/3" type="box" library_version="18">
<packageinstances>
<packageinstance name="B1-PINB2"/>
</packageinstances>
</package3d>
<package3d name="B1-PINB0" urn="urn:adsk.eagle:package:40679136/1" type="box" library_version="17">
<packageinstances>
<packageinstance name="B1-PINB0"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ESP8266" urn="urn:adsk.eagle:symbol:40577741/3" library_version="19">
<pin name="VIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle"/>
<pin name="A0" x="-5.08" y="-22.86" length="middle"/>
<pin name="D0" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="D1" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="D2" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="D3" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="D4" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="D5" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="D6" x="27.94" y="-35.56" length="middle" rot="R180"/>
<pin name="D7" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="D8" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="SDD3" x="-5.08" y="-30.48" length="middle"/>
<pin name="SDD2" x="-5.08" y="-35.56" length="middle"/>
<pin name="GND2" x="-5.08" y="-43.18" length="middle"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-50.8" width="0.254" layer="94"/>
<wire x1="22.86" y1="-50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95">ESP8266</text>
</symbol>
<symbol name="RF" urn="urn:adsk.eagle:symbol:40674267/1" library_version="15">
<wire x1="-55.88" y1="22.86" x2="-22.86" y2="22.86" width="0.254" layer="94"/>
<wire x1="-22.86" y1="22.86" x2="-22.86" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-10.16" x2="-55.88" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-55.88" y1="-10.16" x2="-55.88" y2="22.86" width="0.254" layer="94"/>
<text x="-48.26" y="15.24" size="3.81" layer="95">RF 2.4</text>
<pin name="VIN" x="-60.96" y="10.16" length="middle"/>
<pin name="GND" x="-60.96" y="5.08" length="middle"/>
<pin name="MOSI" x="-60.96" y="0" length="middle"/>
<pin name="MISO" x="-60.96" y="-5.08" length="middle"/>
<pin name="CE" x="-17.78" y="10.16" length="middle" rot="R180"/>
<pin name="CSN" x="-17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SCLK" x="-17.78" y="0" length="middle" rot="R180"/>
<pin name="IRQ" x="-17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="B1-PINB2" urn="urn:adsk.eagle:symbol:40679135/2" library_version="17">
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
<symbol name="B1-PINB0" urn="urn:adsk.eagle:symbol:40679134/1" library_version="17">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-20.32" width="0.254" layer="94"/>
<wire x1="22.86" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="3V3" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle"/>
<pin name="A0" x="-5.08" y="-15.24" length="middle"/>
<text x="0" y="2.54" size="3.81" layer="95">B1-PINB0</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP8266" urn="urn:adsk.eagle:component:40577749/5" library_version="19">
<gates>
<gate name="G$1" symbol="ESP8266" x="-10.16" y="22.86"/>
</gates>
<devices>
<device name="" package="ESP8266">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND3"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="SDD2" pad="SD2"/>
<connect gate="G$1" pin="SDD3" pad="SD3"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39678041/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RF" urn="urn:adsk.eagle:component:40674269/2" library_version="15">
<gates>
<gate name="G$1" symbol="RF" x="38.1" y="-5.08"/>
</gates>
<devices>
<device name="" package="RF">
<connects>
<connect gate="G$1" pin="CE" pad="CE"/>
<connect gate="G$1" pin="CSN" pad="CSN"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="IRQ" pad="IRQ"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCLK" pad="SCLK"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40674268/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1-PINB2" urn="urn:adsk.eagle:component:40679139/3" library_version="18">
<gates>
<gate name="G$1" symbol="B1-PINB2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B1-PINB2">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:40679137/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B1-PINB0" urn="urn:adsk.eagle:component:40679138/1" library_version="17">
<gates>
<gate name="G$1" symbol="B1-PINB0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B1-PINB0">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40679136/1"/>
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
<part name="U$1" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="ESP8266" device="" package3d_urn="urn:adsk.eagle:package:39678041/3"/>
<part name="U$2" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="RF" device="" package3d_urn="urn:adsk.eagle:package:40674268/2"/>
<part name="U$3" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="B1-PINB2" device="" package3d_urn="urn:adsk.eagle:package:40679137/3"/>
<part name="U$4" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="B1-PINB0" device="" package3d_urn="urn:adsk.eagle:package:40679136/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="81.28" smashed="yes"/>
<instance part="U$2" gate="G$1" x="132.08" y="58.42" smashed="yes"/>
<instance part="U$3" gate="G$1" x="45.72" y="12.7" smashed="yes"/>
<instance part="U$4" gate="G$1" x="101.6" y="33.02" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="SCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<junction x="40.64" y="50.8"/>
<label x="45.72" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="SCLK"/>
<junction x="114.3" y="58.42"/>
<label x="119.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<junction x="40.64" y="45.72"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<junction x="71.12" y="53.34"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<junction x="40.64" y="40.64"/>
<label x="45.72" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<junction x="71.12" y="58.42"/>
<label x="58.42" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDD3"/>
<junction x="7.62" y="50.8"/>
<label x="-5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="CE"/>
<junction x="114.3" y="68.58"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<junction x="71.12" y="68.58"/>
<label x="58.42" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<junction x="7.62" y="76.2"/>
<label x="-5.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<junction x="40.64" y="7.62"/>
<label x="30.48" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<junction x="96.52" y="27.94"/>
<label x="86.36" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="71.12" y="63.5"/>
<label x="58.42" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<junction x="7.62" y="71.12"/>
<label x="-5.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<junction x="96.52" y="22.86"/>
<label x="86.36" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCL"/>
<junction x="40.64" y="2.54"/>
<label x="30.48" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<junction x="40.64" y="71.12"/>
<label x="43.18" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SDA"/>
<junction x="40.64" y="-2.54"/>
<label x="30.48" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<junction x="40.64" y="66.04"/>
<label x="43.18" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="LED"/>
<junction x="83.82" y="-7.62"/>
<label x="91.44" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<junction x="40.64" y="76.2"/>
<label x="43.18" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERVO" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SERVO"/>
<junction x="83.82" y="-2.54"/>
<label x="91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<junction x="40.64" y="60.96"/>
<label x="43.18" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="BZ" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="BZ"/>
<junction x="83.82" y="2.54"/>
<label x="91.44" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D8"/>
<junction x="40.64" y="35.56"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="FC" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="FC"/>
<junction x="83.82" y="7.62"/>
<label x="91.44" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<junction x="40.64" y="55.88"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<junction x="96.52" y="17.78"/>
<label x="86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<junction x="7.62" y="58.42"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<junction x="7.62" y="38.1"/>
<label x="-5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<junction x="40.64" y="-7.62"/>
<label x="30.48" y="-7.62" size="1.778" layer="95"/>
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
