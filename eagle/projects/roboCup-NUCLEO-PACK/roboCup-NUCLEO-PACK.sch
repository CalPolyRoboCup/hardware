<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.3">
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
<library name="roboCup">
<packages>
<package name="NUCLEO-STM32F446RE">
<pad name="PC10" x="-31.75" y="9.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC11" x="-29.21" y="9.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC12" x="-31.75" y="6.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PD2" x="-29.21" y="6.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="VDD" x="-31.75" y="4.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="E5V" x="-29.21" y="4.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="BOOT0" x="-31.75" y="1.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND0" x="-29.21" y="1.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC0" x="-31.75" y="-0.65" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC1" x="-29.21" y="-0.65" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC2" x="-31.75" y="-3.19" drill="0.75" diameter="1.016" shape="square"/>
<pad name="IOREF" x="-29.21" y="-3.19" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA13" x="-31.75" y="-5.73" drill="0.75" diameter="1.016" shape="square"/>
<pad name="RESET" x="-29.21" y="-5.73" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA14" x="-31.75" y="-8.27" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PP3V3" x="-29.21" y="-8.27" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA15" x="-31.75" y="-10.81" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PP5V0" x="-29.21" y="-10.81" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND1" x="-31.75" y="-13.35" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND2" x="-29.21" y="-13.35" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB7" x="-31.75" y="-15.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND3" x="-29.21" y="-15.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC13" x="-31.75" y="-18.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="VIN" x="-29.21" y="-18.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC14" x="-31.75" y="-20.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC3" x="-29.21" y="-20.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC15" x="-31.75" y="-23.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA0" x="-29.21" y="-23.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PH0" x="-31.75" y="-26.05" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA1" x="-29.21" y="-26.05" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PH1" x="-31.75" y="-28.59" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA4" x="-29.21" y="-28.59" drill="0.75" diameter="1.016" shape="square"/>
<pad name="VBATT" x="-31.75" y="-31.13" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB0" x="-29.21" y="-31.13" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC2" x="-31.75" y="-33.67" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC1" x="-29.21" y="-33.67" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC3" x="-31.75" y="-36.21" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC0" x="-29.21" y="-36.21" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC9" x="29.21" y="9.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC8" x="31.75" y="9.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB8" x="29.21" y="6.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC6" x="31.75" y="6.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB9" x="29.21" y="4.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC5" x="31.75" y="4.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="AVDD" x="29.21" y="1.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="U5V" x="31.75" y="1.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND4" x="29.21" y="-0.65" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC4" x="31.75" y="-0.65" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA5" x="29.21" y="-3.19" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA12" x="31.75" y="-3.19" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA6" x="29.21" y="-5.73" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA11" x="31.75" y="-5.73" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA7" x="29.21" y="-8.27" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB12" x="31.75" y="-8.27" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB6" x="29.21" y="-10.81" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC5" x="31.75" y="-10.81" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC7" x="29.21" y="-13.35" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND5" x="31.75" y="-13.35" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA9" x="29.21" y="-15.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB2" x="31.75" y="-15.89" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA8" x="29.21" y="-18.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB1" x="31.75" y="-18.43" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB10" x="29.21" y="-20.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB15" x="31.75" y="-20.97" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB4" x="29.21" y="-23.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB14" x="31.75" y="-23.51" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB5" x="29.21" y="-26.05" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB13" x="31.75" y="-26.05" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PB3" x="29.21" y="-28.59" drill="0.75" diameter="1.016" shape="square"/>
<pad name="AGND" x="31.75" y="-28.59" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA10" x="29.21" y="-31.13" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PC4" x="31.75" y="-31.13" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA2" x="29.21" y="-33.67" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC6" x="31.75" y="-33.67" drill="0.75" diameter="1.016" shape="square"/>
<pad name="PA3" x="29.21" y="-36.21" drill="0.75" diameter="1.016" shape="square"/>
<pad name="NC7" x="31.75" y="-36.21" drill="0.75" diameter="1.016" shape="square"/>
<pad name="CN12" x="-31.75" y="37.45" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND6" x="-31.75" y="34.91" drill="0.75" diameter="1.016" shape="square"/>
<pad name="C11" x="31.75" y="37.45" drill="0.75" diameter="1.016" shape="square"/>
<pad name="GND7" x="31.75" y="34.91" drill="0.75" diameter="1.016" shape="square"/>
<wire x1="-35" y1="41.25" x2="35" y2="41.25" width="0.127" layer="21"/>
<wire x1="35" y1="41.25" x2="35" y2="-41.25" width="0.127" layer="21"/>
<wire x1="35" y1="-41.25" x2="-35" y2="-41.25" width="0.127" layer="21"/>
<wire x1="-35" y1="-41.25" x2="-35" y2="41.25" width="0.127" layer="21"/>
<text x="-2.92" y="42.64" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.45" y="-43.17" size="1.27" layer="27">&gt;VALUES</text>
</package>
<package name="1-Q-EC-DEC_367661">
<pad name="W1" x="-8.89" y="10.16" drill="0.8" diameter="1.016" shape="square"/>
<pad name="W2" x="-8.89" y="7.62" drill="0.8" diameter="1.016" shape="square"/>
<pad name="W3" x="-8.89" y="5.08" drill="0.8" diameter="1.016" shape="square"/>
<pad name="VCC" x="-8.89" y="2.54" drill="0.8" diameter="1.016" shape="square"/>
<pad name="GND0" x="-8.89" y="0" drill="0.8" diameter="1.016" shape="square"/>
<pad name="VCC_HALL" x="-8.89" y="-2.54" drill="0.8" diameter="1.016" shape="square"/>
<pad name="H1" x="-8.89" y="-5.08" drill="0.8" diameter="1.016" shape="square"/>
<pad name="H2" x="-8.89" y="-7.62" drill="0.8" diameter="1.016" shape="square"/>
<pad name="H3" x="-8.89" y="-10.16" drill="0.8" diameter="1.016" shape="square"/>
<pad name="READY" x="8.89" y="-8.89" drill="0.8" diameter="1.016" shape="square"/>
<pad name="DIGIN1" x="8.89" y="-6.35" drill="0.8" diameter="1.016" shape="square"/>
<pad name="DIGIN2" x="8.89" y="-3.81" drill="0.8" diameter="1.016" shape="square"/>
<pad name="ENABLE" x="8.89" y="-1.27" drill="0.8" diameter="1.016" shape="square"/>
<pad name="DIRECTION" x="8.89" y="1.27" drill="0.8" diameter="1.016" shape="square"/>
<pad name="GND1" x="8.89" y="3.81" drill="0.8" diameter="1.016" shape="square"/>
<pad name="I_LIMIT" x="8.89" y="6.35" drill="0.8" diameter="1.016" shape="square"/>
<pad name="SPEED" x="8.89" y="8.89" drill="0.8" diameter="1.016" shape="square"/>
<wire x1="-10.19" y1="12.1" x2="10.19" y2="12.1" width="0.127" layer="21"/>
<wire x1="10.19" y1="12.1" x2="10.19" y2="-12.1" width="0.127" layer="21"/>
<wire x1="10.19" y1="-12.1" x2="-10.19" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-10.19" y1="-12.1" x2="-10.19" y2="12.1" width="0.127" layer="21"/>
<text x="-3.06" y="12.56" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.73" y="-13.72" size="1.27" layer="27">&gt;VALUES</text>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-STM32F446RE">
<pin name="PC10" x="-63.5" y="48.26" length="middle"/>
<pin name="PC11" x="-33.02" y="48.26" length="middle" rot="R180"/>
<pin name="PC12" x="-63.5" y="43.18" length="middle"/>
<pin name="PD2" x="-33.02" y="43.18" length="middle" rot="R180"/>
<pin name="VDD" x="-63.5" y="38.1" length="middle"/>
<pin name="E5V0" x="-33.02" y="38.1" length="middle" rot="R180"/>
<pin name="BOOT0" x="-63.5" y="33.02" length="middle"/>
<pin name="GND0" x="-33.02" y="33.02" length="middle" rot="R180"/>
<pin name="NC0" x="-63.5" y="27.94" length="middle"/>
<pin name="NC1" x="-33.02" y="27.94" length="middle" rot="R180"/>
<pin name="NC2" x="-63.5" y="22.86" length="middle"/>
<pin name="IOREF" x="-33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PA13" x="-63.5" y="17.78" length="middle"/>
<pin name="RESET" x="-33.02" y="17.78" length="middle" rot="R180"/>
<pin name="PA14" x="-63.5" y="12.7" length="middle"/>
<pin name="PP3V3" x="-33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PA15" x="-63.5" y="7.62" length="middle"/>
<pin name="PP5V0" x="-33.02" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="-63.5" y="2.54" length="middle"/>
<pin name="GND2" x="-33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="-63.5" y="-2.54" length="middle"/>
<pin name="GND3" x="-33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PC13" x="-63.5" y="-7.62" length="middle"/>
<pin name="VIN" x="-33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PC14" x="-63.5" y="-12.7" length="middle"/>
<pin name="NC3" x="-33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PC15" x="-63.5" y="-17.78" length="middle"/>
<pin name="PA0" x="-33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PH0" x="-63.5" y="-22.86" length="middle"/>
<pin name="PA1" x="-33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PH1" x="-63.5" y="-27.94" length="middle"/>
<pin name="PA4" x="-33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="VBATT" x="-63.5" y="-33.02" length="middle"/>
<pin name="PB0" x="-33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PC2" x="-63.5" y="-38.1" length="middle"/>
<pin name="PC1" x="-33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="PC3" x="-63.5" y="-43.18" length="middle"/>
<pin name="PC0" x="-33.02" y="-43.18" length="middle" rot="R180"/>
<wire x1="-58.42" y1="50.8" x2="-38.1" y2="50.8" width="0.254" layer="94"/>
<wire x1="-38.1" y1="50.8" x2="-38.1" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-45.72" x2="-58.42" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-58.42" y1="-45.72" x2="-58.42" y2="50.8" width="0.254" layer="94"/>
<pin name="PC9" x="33.02" y="48.26" length="middle"/>
<pin name="PC8" x="63.5" y="48.26" length="middle" rot="R180"/>
<pin name="PB8" x="33.02" y="43.18" length="middle"/>
<pin name="PC6" x="63.5" y="43.18" length="middle" rot="R180"/>
<pin name="PB9" x="33.02" y="38.1" length="middle"/>
<pin name="PC5" x="63.5" y="38.1" length="middle" rot="R180"/>
<pin name="AVDD" x="33.02" y="33.02" length="middle"/>
<pin name="U5V" x="63.5" y="33.02" length="middle" rot="R180"/>
<pin name="GND4" x="33.02" y="27.94" length="middle"/>
<pin name="NC4" x="63.5" y="27.94" length="middle" rot="R180"/>
<pin name="PA5" x="33.02" y="22.86" length="middle"/>
<pin name="PA12" x="63.5" y="22.86" length="middle" rot="R180"/>
<pin name="PA6" x="33.02" y="17.78" length="middle"/>
<pin name="PA11" x="63.5" y="17.78" length="middle" rot="R180"/>
<pin name="PA7" x="33.02" y="12.7" length="middle"/>
<pin name="PB12" x="63.5" y="12.7" length="middle" rot="R180"/>
<pin name="PB6" x="33.02" y="7.62" length="middle"/>
<pin name="NC5" x="63.5" y="7.62" length="middle" rot="R180"/>
<pin name="PC7" x="33.02" y="2.54" length="middle"/>
<pin name="GND5" x="63.5" y="2.54" length="middle" rot="R180"/>
<pin name="PA9" x="33.02" y="-2.54" length="middle"/>
<pin name="PB2" x="63.5" y="-2.54" length="middle" rot="R180"/>
<pin name="PA8" x="33.02" y="-7.62" length="middle"/>
<pin name="PB1" x="63.5" y="-7.62" length="middle" rot="R180"/>
<pin name="PB10" x="33.02" y="-12.7" length="middle"/>
<pin name="PB15" x="63.5" y="-12.7" length="middle" rot="R180"/>
<pin name="PB4" x="33.02" y="-17.78" length="middle"/>
<pin name="PB14" x="63.5" y="-17.78" length="middle" rot="R180"/>
<pin name="PB5" x="33.02" y="-22.86" length="middle"/>
<pin name="PB13" x="63.5" y="-22.86" length="middle" rot="R180"/>
<pin name="PB3" x="33.02" y="-27.94" length="middle"/>
<pin name="AGND" x="63.5" y="-27.94" length="middle" rot="R180"/>
<pin name="PA10" x="33.02" y="-33.02" length="middle"/>
<pin name="PC4" x="63.5" y="-33.02" length="middle" rot="R180"/>
<pin name="PA2" x="33.02" y="-38.1" length="middle"/>
<pin name="NC6" x="63.5" y="-38.1" length="middle" rot="R180"/>
<pin name="PA3" x="33.02" y="-43.18" length="middle"/>
<pin name="NC7" x="63.5" y="-43.18" length="middle" rot="R180"/>
<wire x1="38.1" y1="50.8" x2="58.42" y2="50.8" width="0.254" layer="94"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="-45.72" width="0.254" layer="94"/>
<wire x1="58.42" y1="-45.72" x2="38.1" y2="-45.72" width="0.254" layer="94"/>
<wire x1="38.1" y1="-45.72" x2="38.1" y2="50.8" width="0.254" layer="94"/>
<text x="-50.8" y="53.34" size="1.778" layer="96">&gt;NAME</text>
<text x="45.72" y="53.34" size="1.778" layer="96">&gt;NAME</text>
<text x="-60.96" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="-50.8" x2="10.16" y2="-55.88" width="0.254" layer="94"/>
<wire x1="10.16" y1="-55.88" x2="10.16" y2="-60.96" width="0.254" layer="94"/>
<wire x1="10.16" y1="-60.96" x2="-10.16" y2="-60.96" width="0.254" layer="94"/>
<pin name="CN12" x="-15.24" y="-53.34" length="middle"/>
<pin name="GND6" x="-15.24" y="-58.42" length="middle"/>
<pin name="CN11" x="15.24" y="-53.34" length="middle" rot="R180"/>
<pin name="GND7" x="15.24" y="-58.42" length="middle" rot="R180"/>
<text x="-2.54" y="-48.26" size="1.778" layer="96">&gt;NAME</text>
<text x="-15.24" y="-63.5" size="1.778" layer="96">&gt;VALUE</text>
<text x="35.56" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="1-Q-EC-DEC_367661">
<pin name="W1" x="-17.78" y="20.32" length="middle"/>
<pin name="W2" x="-17.78" y="15.24" length="middle"/>
<pin name="W3" x="-17.78" y="10.16" length="middle"/>
<pin name="VCC" x="-17.78" y="5.08" length="middle"/>
<pin name="GND0" x="-17.78" y="0" length="middle"/>
<pin name="VCC_HALL" x="-17.78" y="-5.08" length="middle"/>
<pin name="H1" x="-17.78" y="-10.16" length="middle"/>
<pin name="H2" x="-17.78" y="-15.24" length="middle"/>
<pin name="H3" x="-17.78" y="-20.32" length="middle"/>
<pin name="READY" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="DIGIN1" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="DIGIN2" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="ENABLE" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="DIRECTION" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GND1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="I_LIMIT" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="SPEED" x="20.32" y="17.78" length="middle" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.254" layer="94"/>
<text x="-2.54" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-STM32F446RE" prefix="U" uservalue="yes">
<description>NUCLEO-STM32F446RE Development Board
https://www.st.com/en/evaluation-tools/nucleo-f446re.html#sw-tools-scroll</description>
<gates>
<gate name="G$1" symbol="NUCLEO-STM32F446RE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NUCLEO-STM32F446RE">
<connects>
<connect gate="G$1" pin="AGND" pad="AGND"/>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="BOOT0" pad="BOOT0"/>
<connect gate="G$1" pin="CN11" pad="C11"/>
<connect gate="G$1" pin="CN12" pad="CN12"/>
<connect gate="G$1" pin="E5V0" pad="E5V"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="NC0" pad="NC0"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="NC2" pad="NC2"/>
<connect gate="G$1" pin="NC3" pad="NC3"/>
<connect gate="G$1" pin="NC4" pad="NC4"/>
<connect gate="G$1" pin="NC5" pad="NC5"/>
<connect gate="G$1" pin="NC6" pad="NC6"/>
<connect gate="G$1" pin="NC7" pad="NC7"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA11" pad="PA11"/>
<connect gate="G$1" pin="PA12" pad="PA12"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="PP3V3" pad="PP3V3"/>
<connect gate="G$1" pin="PP5V0" pad="PP5V0"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="U5V" pad="U5V"/>
<connect gate="G$1" pin="VBATT" pad="VBATT"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1-Q-EC-DEC_367661" prefix="U">
<description>1-Q-EC-DEC_367661

Maxon Motor Controller

https://www.maxonmotorusa.com/maxon/view/catalog?etcc_med=ID+Teaser&amp;etcc_cmp=ID-Teaser-Homepage-Drivesystem&amp;etcc_cu=onsite&amp;etcc_var=%5bus%5d%23en%23_d_&amp;etcc_plc=home</description>
<gates>
<gate name="G$1" symbol="1-Q-EC-DEC_367661" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1-Q-EC-DEC_367661">
<connects>
<connect gate="G$1" pin="DIGIN1" pad="DIGIN1"/>
<connect gate="G$1" pin="DIGIN2" pad="DIGIN2"/>
<connect gate="G$1" pin="DIRECTION" pad="DIRECTION"/>
<connect gate="G$1" pin="ENABLE" pad="ENABLE"/>
<connect gate="G$1" pin="GND0" pad="GND0"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="H1" pad="H1"/>
<connect gate="G$1" pin="H2" pad="H2"/>
<connect gate="G$1" pin="H3" pad="H3"/>
<connect gate="G$1" pin="I_LIMIT" pad="I_LIMIT"/>
<connect gate="G$1" pin="READY" pad="READY"/>
<connect gate="G$1" pin="SPEED" pad="SPEED"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VCC_HALL" pad="VCC_HALL"/>
<connect gate="G$1" pin="W1" pad="W1"/>
<connect gate="G$1" pin="W2" pad="W2"/>
<connect gate="G$1" pin="W3" pad="W3"/>
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
<part name="U1" library="roboCup" deviceset="NUCLEO-STM32F446RE" device=""/>
<part name="U2" library="roboCup" deviceset="1-Q-EC-DEC_367661" device=""/>
<part name="U3" library="roboCup" deviceset="1-Q-EC-DEC_367661" device=""/>
<part name="U4" library="roboCup" deviceset="1-Q-EC-DEC_367661" device=""/>
<part name="U5" library="roboCup" deviceset="1-Q-EC-DEC_367661" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U2" gate="G$1" x="-50.8" y="38.1"/>
<instance part="U3" gate="G$1" x="50.8" y="38.1"/>
<instance part="U4" gate="G$1" x="-50.8" y="-38.1"/>
<instance part="U5" gate="G$1" x="50.8" y="-38.1"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
