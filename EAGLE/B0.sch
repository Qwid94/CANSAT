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
<package name="18650-1S" urn="urn:adsk.eagle:footprint:39678033/2" library_version="11">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.127" layer="21"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-76.2" width="0.127" layer="21"/>
<wire x1="22.86" y1="-76.2" x2="0" y2="-76.2" width="0.127" layer="21"/>
<wire x1="0" y1="-76.2" x2="0" y2="0" width="0.127" layer="21"/>
<text x="15.24" y="-55.88" size="6.4516" layer="25" rot="R90">18650 1S</text>
<text x="7.62" y="-5.08" size="2.54" layer="25">BAT+</text>
<text x="7.62" y="-73.66" size="2.54" layer="25">BAT-</text>
<pad name="BAT+" x="11.43" y="2.54" drill="0.75" diameter="2.54" shape="square"/>
<pad name="BAT-" x="11.43" y="-78.74" drill="0.75" diameter="2.54" shape="square"/>
</package>
<package name="ADC" urn="urn:adsk.eagle:footprint:40674388/2" library_version="11">
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="25"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-20.32" width="0.127" layer="25"/>
<wire x1="5.08" y1="-20.32" x2="0" y2="-20.32" width="0.127" layer="25"/>
<wire x1="0" y1="-20.32" x2="0" y2="0" width="0.127" layer="25"/>
<pad name="VIN" x="2.54" y="-2.54" drill="0.6" diameter="1.778"/>
<pad name="A0" x="2.54" y="-10.16" drill="0.6" diameter="1.778"/>
<pad name="GND" x="2.54" y="-17.78" drill="0.6" diameter="1.778"/>
</package>
<package name="B0-PIN" urn="urn:adsk.eagle:footprint:40577736/6" library_version="11">
<pad name="VIN" x="0" y="0" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND" x="0" y="-2.54" drill="0.6" diameter="1.778" shape="square"/>
<pad name="VBAT+" x="0" y="-5.08" drill="0.6" diameter="1.778" shape="square"/>
<pad name="VON" x="0" y="-7.62" drill="0.6" diameter="1.778" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="2.54" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.302" size="1.27" layer="25">B0-PIN</text>
</package>
<package name="B0-PIN1" urn="urn:adsk.eagle:footprint:40674402/2" library_version="11">
<pad name="A0" x="1.27" y="-1.27" drill="0.6" diameter="1.778" shape="square"/>
<pad name="3V3" x="1.27" y="-3.81" drill="0.6" diameter="1.778" shape="square"/>
<pad name="GND" x="1.27" y="-6.35" drill="0.6" diameter="1.778" shape="square"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">B0-PIN1</text>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.81" y1="-8.89" x2="-1.27" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-8.89" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="FUSIBLE" urn="urn:adsk.eagle:footprint:40674297/2" library_version="11">
<pad name="FIN1" x="1.27" y="-1.27" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FIN2" x="8.89" y="-1.27" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FOUT1" x="16.51" y="-1.27" drill="0.6" diameter="1.778" shape="square"/>
<pad name="FOUT2" x="24.13" y="-1.27" drill="0.6" diameter="1.778" shape="square"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-5.08" x2="26.67" y2="-5.08" width="0.127" layer="21"/>
<wire x1="26.67" y1="-5.08" x2="26.67" y2="2.54" width="0.127" layer="21"/>
<wire x1="26.67" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<text x="6.35" y="3.81" size="2.1844" layer="25">FUSIBLE</text>
</package>
<package name="LD33V" urn="urn:adsk.eagle:footprint:39678032/4" library_version="11">
<pad name="VIN" x="0" y="0" drill="0.75" diameter="1.778" shape="square"/>
<pad name="VOUT" x="0" y="-2.54" drill="0.75" diameter="1.778" shape="square"/>
<pad name="GND" x="0" y="-5.08" drill="0.75" diameter="1.778" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-7.62" width="0.127" layer="21"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">LD33V</text>
</package>
<package name="TP4056" urn="urn:adsk.eagle:footprint:39678034/2" library_version="11">
<text x="4.826" y="-12.954" size="1.6764" layer="25">TP4056</text>
<text x="2.54" y="-5.08" size="1.016" layer="25">VIN+</text>
<text x="12.7" y="-5.08" size="1.016" layer="25">VIN-</text>
<text x="2.54" y="-17.78" size="1.016" layer="25">BAT+</text>
<text x="12.7" y="-17.78" size="1.016" layer="25">BAT-</text>
<wire x1="0" y1="0" x2="17.78" y2="0" width="0.127" layer="21"/>
<wire x1="17.78" y1="0" x2="17.78" y2="-24.13" width="0.127" layer="21"/>
<wire x1="17.78" y1="-24.13" x2="0" y2="-24.13" width="0.127" layer="21"/>
<wire x1="0" y1="-24.13" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="VIN+" x="2.54" y="-2.54" drill="1" diameter="2.54" shape="square"/>
<pad name="VIN-" x="15.24" y="-2.54" drill="1" diameter="2.54" shape="square"/>
<pad name="BAT+" x="2.54" y="-20.32" drill="1" diameter="2.54" shape="square"/>
<pad name="BAT-" x="15.24" y="-20.32" drill="1" diameter="2.54" shape="square"/>
</package>
</packages>
<packages3d>
<package3d name="18650-1S" urn="urn:adsk.eagle:package:39678043/2" type="box" library_version="11">
<packageinstances>
<packageinstance name="18650-1S"/>
</packageinstances>
</package3d>
<package3d name="ADC" urn="urn:adsk.eagle:package:40674390/2" type="box" library_version="11">
<packageinstances>
<packageinstance name="ADC"/>
</packageinstances>
</package3d>
<package3d name="B0-PIN" urn="urn:adsk.eagle:package:40577743/6" type="box" library_version="11">
<packageinstances>
<packageinstance name="B0-PIN"/>
</packageinstances>
</package3d>
<package3d name="B0-PIN1" urn="urn:adsk.eagle:package:40674404/2" type="box" library_version="11">
<packageinstances>
<packageinstance name="B0-PIN1"/>
</packageinstances>
</package3d>
<package3d name="FUSIBLE" urn="urn:adsk.eagle:package:40674299/2" type="box" library_version="11">
<packageinstances>
<packageinstance name="FUSIBLE"/>
</packageinstances>
</package3d>
<package3d name="LD33V" urn="urn:adsk.eagle:package:39678042/4" type="box" library_version="11">
<packageinstances>
<packageinstance name="LD33V"/>
</packageinstances>
</package3d>
<package3d name="TP4056" urn="urn:adsk.eagle:package:39678044/2" type="box" library_version="11">
<packageinstances>
<packageinstance name="TP4056"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="18650-1S" urn="urn:adsk.eagle:symbol:40577740/1" library_version="11">
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95">18650 1S</text>
<pin name="BAT+" x="-5.08" y="-5.08" length="middle"/>
<pin name="BAT-" x="-5.08" y="-12.7" length="middle"/>
</symbol>
<symbol name="ADC" urn="urn:adsk.eagle:symbol:40674389/1" library_version="11">
<wire x1="0" y1="0" x2="30.48" y2="0" width="0.254" layer="94"/>
<wire x1="30.48" y1="0" x2="30.48" y2="-25.4" width="0.254" layer="94"/>
<wire x1="30.48" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="0" width="0.254" layer="94"/>
<text x="10.16" y="-7.62" size="3.81" layer="95">ADC</text>
<pin name="VIN" x="-5.08" y="-10.16" length="middle"/>
<pin name="A0" x="-5.08" y="-15.24" length="middle"/>
<pin name="GND" x="-5.08" y="-20.32" length="middle"/>
</symbol>
<symbol name="B0-PIN" urn="urn:adsk.eagle:symbol:40577737/3" library_version="11">
<pin name="VIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="-5.08" y="-10.16" length="middle"/>
<pin name="VBAT+" x="-5.08" y="-15.24" length="middle"/>
<pin name="VON" x="-5.08" y="-20.32" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95">B0-PIN</text>
</symbol>
<symbol name="B0-PIN1" urn="urn:adsk.eagle:symbol:40674403/1" library_version="11">
<pin name="A0" x="-5.08" y="-5.08" length="middle"/>
<pin name="3V3" x="-5.08" y="-10.16" length="middle"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="2.54" layer="95">B0-PIN1</text>
</symbol>
<symbol name="FUSIBLE" urn="urn:adsk.eagle:symbol:40674298/1" library_version="11">
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="-15.24" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="FIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="FOUT" x="-5.08" y="-10.16" length="middle"/>
<text x="2.54" y="2.54" size="3.81" layer="95">Fusible</text>
</symbol>
<symbol name="LD33V" urn="urn:adsk.eagle:symbol:40577739/2" library_version="11">
<pin name="VIN" x="-5.08" y="-5.08" length="middle"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle"/>
<pin name="VOUT" x="-5.08" y="-10.16" length="middle"/>
<wire x1="0" y1="0" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="2.54" layer="95">LD33v</text>
</symbol>
<symbol name="TP4056" urn="urn:adsk.eagle:symbol:40577738/1" library_version="11">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-22.86" width="0.254" layer="94"/>
<wire x1="38.1" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="95"/>
<wire x1="0" y1="-22.86" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VIN+" x="-5.08" y="-5.08" length="middle"/>
<pin name="VIN-" x="-5.08" y="-17.78" length="middle"/>
<pin name="BAT+" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="BAT-" x="43.18" y="-17.78" length="middle" rot="R180"/>
<text x="12.7" y="-12.7" size="2.54" layer="95">TP4056</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="18650-1S" urn="urn:adsk.eagle:component:40577746/1" library_version="11">
<gates>
<gate name="G$1" symbol="18650-1S" x="-10.16" y="7.62"/>
</gates>
<devices>
<device name="" package="18650-1S">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39678043/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC" urn="urn:adsk.eagle:component:40674391/2" library_version="11">
<gates>
<gate name="G$1" symbol="ADC" x="-15.24" y="12.7"/>
</gates>
<devices>
<device name="" package="ADC">
<connects>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40674390/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B0-PIN" urn="urn:adsk.eagle:component:40577744/6" library_version="11">
<gates>
<gate name="G$1" symbol="B0-PIN" x="-10.16" y="12.7"/>
</gates>
<devices>
<device name="" package="B0-PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VBAT+" pad="VBAT+"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VON" pad="VON"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40577743/6"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B0-PIN1" urn="urn:adsk.eagle:component:40674405/2" library_version="11">
<gates>
<gate name="G$1" symbol="B0-PIN1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B0-PIN1">
<connects>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="GND" pad="GND"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40674404/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FUSIBLE" urn="urn:adsk.eagle:component:40674300/2" library_version="11">
<gates>
<gate name="G$1" symbol="FUSIBLE" x="-10.16" y="7.62"/>
</gates>
<devices>
<device name="" package="FUSIBLE">
<connects>
<connect gate="G$1" pin="FIN" pad="FIN1 FIN2"/>
<connect gate="G$1" pin="FOUT" pad="FOUT1 FOUT2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:40674299/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LD33V" urn="urn:adsk.eagle:component:40577747/4" library_version="11">
<gates>
<gate name="G$1" symbol="LD33V" x="-7.62" y="10.16"/>
</gates>
<devices>
<device name="" package="LD33V">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
<connect gate="G$1" pin="VOUT" pad="VOUT"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39678042/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP4056" urn="urn:adsk.eagle:component:40577745/1" library_version="11">
<gates>
<gate name="G$1" symbol="TP4056" x="-17.78" y="12.7"/>
</gates>
<devices>
<device name="" package="TP4056">
<connects>
<connect gate="G$1" pin="BAT+" pad="BAT+"/>
<connect gate="G$1" pin="BAT-" pad="BAT-"/>
<connect gate="G$1" pin="VIN+" pad="VIN+"/>
<connect gate="G$1" pin="VIN-" pad="VIN-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:39678044/2"/>
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
<part name="U$1" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="18650-1S" device="" package3d_urn="urn:adsk.eagle:package:39678043/2"/>
<part name="U$2" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="ADC" device="" package3d_urn="urn:adsk.eagle:package:40674390/2"/>
<part name="U$3" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="B0-PIN" device="" package3d_urn="urn:adsk.eagle:package:40577743/6"/>
<part name="U$4" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="B0-PIN1" device="" package3d_urn="urn:adsk.eagle:package:40674404/2"/>
<part name="U$5" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="FUSIBLE" device="" package3d_urn="urn:adsk.eagle:package:40674299/2"/>
<part name="U$6" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="LD33V" device="" package3d_urn="urn:adsk.eagle:package:39678042/4"/>
<part name="U$7" library="CANSAT" library_urn="urn:adsk.eagle:library:40577735" deviceset="TP4056" device="" package3d_urn="urn:adsk.eagle:package:39678044/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-154.94" y="76.2" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-111.76" y="76.2" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-48.26" y="73.66" smashed="yes"/>
<instance part="U$4" gate="G$1" x="-7.62" y="73.66" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-154.94" y="33.02" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-109.22" y="30.48" smashed="yes"/>
<instance part="U$7" gate="G$1" x="-63.5" y="30.48" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="VBATF" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT+"/>
<junction x="-160.02" y="71.12"/>
<label x="-167.64" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="FIN"/>
<junction x="-160.02" y="27.94"/>
<label x="-172.72" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BAT-"/>
<junction x="-160.02" y="63.5"/>
<label x="-167.64" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="BAT-"/>
<junction x="-20.32" y="12.7"/>
<label x="-12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="VIN-"/>
<junction x="-68.58" y="12.7"/>
<label x="-78.74" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<junction x="-114.3" y="15.24"/>
<label x="-121.92" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="-116.84" y="55.88"/>
<label x="-124.46" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<junction x="-53.34" y="63.5"/>
<label x="-60.96" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<junction x="-12.7" y="58.42"/>
<label x="-22.86" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<junction x="-116.84" y="60.96"/>
<label x="-124.46" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A0"/>
<junction x="-12.7" y="68.58"/>
<label x="-20.32" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT+" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="FOUT"/>
<junction x="-160.02" y="22.86"/>
<label x="-172.72" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="BAT+"/>
<junction x="-20.32" y="25.4"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VBAT+"/>
<junction x="-53.34" y="58.42"/>
<label x="-63.5" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="VON" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VIN"/>
<junction x="-114.3" y="25.4"/>
<label x="-121.92" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="VIN"/>
<junction x="-116.84" y="66.04"/>
<label x="-124.46" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VON"/>
<junction x="-53.34" y="53.34"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="VOUT"/>
<junction x="-114.3" y="20.32"/>
<label x="-121.92" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="3V3"/>
<junction x="-12.7" y="63.5"/>
<label x="-22.86" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VIN+"/>
<junction x="-68.58" y="25.4"/>
<label x="-78.74" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="VIN"/>
<junction x="-53.34" y="68.58"/>
<label x="-60.96" y="68.58" size="1.778" layer="95"/>
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
