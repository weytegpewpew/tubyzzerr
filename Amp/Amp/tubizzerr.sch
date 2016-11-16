<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
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
<library name="dix9211">
<packages>
<package name="STM_LQFP48">
<description>STM LQFP48</description>
<wire x1="3.599671875" y1="-3.451421875" x2="3.599671875" y2="3.548578125" width="0.127" layer="20"/>
<wire x1="-3.400328125" y1="-3.451421875" x2="3.599671875" y2="-3.451421875" width="0.127" layer="20"/>
<wire x1="-3.400328125" y1="3.548578125" x2="3.599671875" y2="3.548578125" width="0.127" layer="20"/>
<wire x1="-3.400328125" y1="3.548578125" x2="-3.400328125" y2="-3.451421875" width="0.127" layer="20"/>
<circle x="-2.950328125" y="2.798578125" radius="0.1414" width="0.127" layer="20"/>
<smd name="P$3" x="-4.150328125" y="-1.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$4" x="-4.150328125" y="-1.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$5" x="-4.150328125" y="-0.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$6" x="-4.150328125" y="-0.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$7" x="-4.150328125" y="0.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$8" x="-4.150328125" y="0.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$9" x="-4.150328125" y="1.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$10" x="-4.150328125" y="1.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$13" x="4.349671875" y="-2.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$14" x="4.349671875" y="-2.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$15" x="4.349671875" y="-1.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$16" x="4.349671875" y="-1.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$17" x="4.349671875" y="-0.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$18" x="4.349671875" y="-0.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$19" x="4.349671875" y="0.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$20" x="4.349671875" y="0.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$21" x="4.349671875" y="1.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$22" x="4.349671875" y="1.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$23" x="4.349671875" y="2.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$24" x="4.349671875" y="2.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$1" x="-4.150328125" y="2.298578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$2" x="-4.150328125" y="2.798578125" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$11" x="-4.150328125" y="-2.201421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$12" x="-4.150328125" y="-2.701421875" dx="1.2" dy="0.3" layer="1"/>
<smd name="P$25" x="1.849671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$26" x="1.349671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$27" x="0.849671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$28" x="0.349671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$29" x="-0.150328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$30" x="-0.650328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$31" x="-1.150328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$32" x="-1.650328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$33" x="2.849671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$34" x="2.349671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$35" x="1.849671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$36" x="1.349671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$37" x="0.849671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$38" x="0.349671875" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$39" x="-0.150328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$40" x="-0.650328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$41" x="-1.150328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$42" x="-1.650328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$43" x="-2.150328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$44" x="-2.650328125" y="4.298578125" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$45" x="-2.150328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$46" x="-2.650328125" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$47" x="2.349671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P$48" x="2.849671875" y="-4.201421875" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<text x="-2.220328125" y="0.888578125" size="0.8128" layer="21" font="vector">DIX9211</text>
</package>
</packages>
<symbols>
<symbol name="DIX9211">
<description>S/PDIF Receiver,12-channel, I2S Out, SPI/I2C

http://www.ti.com/lit/ds/symlink/dix9211.pdf</description>
<pin name="ERROR/INT0" x="-45.72" y="27.94" length="middle"/>
<pin name="NPCM/INT1" x="-45.72" y="22.86" length="middle"/>
<pin name="MPIO_A0" x="-45.72" y="17.78" length="middle"/>
<pin name="MPIO_A1" x="-45.72" y="12.7" length="middle"/>
<pin name="MPIO_A2" x="-45.72" y="7.62" length="middle"/>
<pin name="MPIO_A3" x="-45.72" y="2.54" length="middle"/>
<pin name="MPIO_C0" x="-45.72" y="-2.54" length="middle"/>
<pin name="MPIO_C1" x="-45.72" y="-7.62" length="middle"/>
<pin name="MPIO_C2" x="-45.72" y="-12.7" length="middle"/>
<pin name="MPIO_C3" x="-45.72" y="-17.78" length="middle"/>
<pin name="MPIO_B0" x="-45.72" y="-22.86" length="middle"/>
<pin name="MPIO_B1" x="-45.72" y="-27.94" length="middle"/>
<pin name="MPIO_B2" x="-27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="MPIO_B3" x="-22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="MPO0" x="-17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="MPO1" x="-12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="DOUT" x="-7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="LRCK" x="-2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="BCK" x="2.54" y="-45.72" length="middle" rot="R90"/>
<pin name="SCKO" x="7.62" y="-45.72" length="middle" rot="R90"/>
<pin name="DGND" x="12.7" y="-45.72" length="middle" rot="R90"/>
<pin name="DVDD" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="MDO/ADR0" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="MDI/SDA" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="MC/SCL" x="45.72" y="-27.94" length="middle" rot="R180"/>
<pin name="MS/ADR1" x="45.72" y="-22.86" length="middle" rot="R180"/>
<pin name="MODE" x="45.72" y="-17.78" length="middle" rot="R180"/>
<pin name="RXIN7/ADIN0" x="45.72" y="-12.7" length="middle" rot="R180"/>
<pin name="RXIN6/ALRCKIO" x="45.72" y="-7.62" length="middle" rot="R180"/>
<pin name="RXIN5/ABCKIO" x="45.72" y="-2.54" length="middle" rot="R180"/>
<pin name="RXIN4/ASCKIO" x="45.72" y="2.54" length="middle" rot="R180"/>
<pin name="RXIN3" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="RXIN2" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="!RST!" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="RXIN1" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="VDDRX" x="45.72" y="27.94" length="middle" rot="R180"/>
<pin name="RXIN0" x="27.94" y="45.72" length="middle" rot="R270"/>
<pin name="GNDRX" x="22.86" y="45.72" length="middle" rot="R270"/>
<pin name="XTI" x="17.78" y="45.72" length="middle" rot="R270"/>
<pin name="XTO" x="12.7" y="45.72" length="middle" rot="R270"/>
<pin name="AGND" x="7.62" y="45.72" length="middle" rot="R270"/>
<pin name="VCC" x="2.54" y="45.72" length="middle" rot="R270"/>
<pin name="FILT" x="-2.54" y="45.72" length="middle" rot="R270"/>
<pin name="P$44" x="-7.62" y="45.72" length="middle" rot="R270"/>
<pin name="RSV2.1" x="-12.7" y="45.72" length="middle" rot="R270"/>
<pin name="RSV1.1" x="-17.78" y="45.72" length="middle" rot="R270"/>
<pin name="RSV1.2" x="-22.86" y="45.72" length="middle" rot="R270"/>
<pin name="RSV2.2" x="-27.94" y="45.72" length="middle" rot="R270"/>
<wire x1="-40.64" y1="40.64" x2="-40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-40.64" y1="-40.64" x2="40.64" y2="-40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="-40.64" x2="40.64" y2="40.64" width="0.254" layer="94"/>
<wire x1="40.64" y1="40.64" x2="-40.64" y2="40.64" width="0.254" layer="94"/>
<text x="-10.16" y="5.08" size="3.81" layer="95" font="vector">DIX9211</text>
<circle x="-35.56" y="35.56" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIX9211">
<gates>
<gate name="G$1" symbol="DIX9211" x="0" y="0"/>
</gates>
<devices>
<device name="PT" package="STM_LQFP48">
<connects>
<connect gate="G$1" pin="!RST!" pad="P$34"/>
<connect gate="G$1" pin="AGND" pad="P$41"/>
<connect gate="G$1" pin="BCK" pad="P$19"/>
<connect gate="G$1" pin="DGND" pad="P$21"/>
<connect gate="G$1" pin="DOUT" pad="P$17"/>
<connect gate="G$1" pin="DVDD" pad="P$22"/>
<connect gate="G$1" pin="ERROR/INT0" pad="P$1"/>
<connect gate="G$1" pin="FILT" pad="P$43"/>
<connect gate="G$1" pin="GNDRX" pad="P$38"/>
<connect gate="G$1" pin="LRCK" pad="P$18"/>
<connect gate="G$1" pin="MC/SCL" pad="P$25"/>
<connect gate="G$1" pin="MDI/SDA" pad="P$24"/>
<connect gate="G$1" pin="MDO/ADR0" pad="P$23"/>
<connect gate="G$1" pin="MODE" pad="P$27"/>
<connect gate="G$1" pin="MPIO_A0" pad="P$3"/>
<connect gate="G$1" pin="MPIO_A1" pad="P$4"/>
<connect gate="G$1" pin="MPIO_A2" pad="P$5"/>
<connect gate="G$1" pin="MPIO_A3" pad="P$6"/>
<connect gate="G$1" pin="MPIO_B0" pad="P$11"/>
<connect gate="G$1" pin="MPIO_B1" pad="P$12"/>
<connect gate="G$1" pin="MPIO_B2" pad="P$13"/>
<connect gate="G$1" pin="MPIO_B3" pad="P$14"/>
<connect gate="G$1" pin="MPIO_C0" pad="P$7"/>
<connect gate="G$1" pin="MPIO_C1" pad="P$8"/>
<connect gate="G$1" pin="MPIO_C2" pad="P$9"/>
<connect gate="G$1" pin="MPIO_C3" pad="P$10"/>
<connect gate="G$1" pin="MPO0" pad="P$15"/>
<connect gate="G$1" pin="MPO1" pad="P$16"/>
<connect gate="G$1" pin="MS/ADR1" pad="P$26"/>
<connect gate="G$1" pin="NPCM/INT1" pad="P$2"/>
<connect gate="G$1" pin="P$44" pad="P$44"/>
<connect gate="G$1" pin="RSV1.1" pad="P$45"/>
<connect gate="G$1" pin="RSV1.2" pad="P$46"/>
<connect gate="G$1" pin="RSV2.1" pad="P$47"/>
<connect gate="G$1" pin="RSV2.2" pad="P$48"/>
<connect gate="G$1" pin="RXIN0" pad="P$37"/>
<connect gate="G$1" pin="RXIN1" pad="P$35"/>
<connect gate="G$1" pin="RXIN2" pad="P$33"/>
<connect gate="G$1" pin="RXIN3" pad="P$32"/>
<connect gate="G$1" pin="RXIN4/ASCKIO" pad="P$31"/>
<connect gate="G$1" pin="RXIN5/ABCKIO" pad="P$30"/>
<connect gate="G$1" pin="RXIN6/ALRCKIO" pad="P$29"/>
<connect gate="G$1" pin="RXIN7/ADIN0" pad="P$28"/>
<connect gate="G$1" pin="SCKO" pad="P$20"/>
<connect gate="G$1" pin="VCC" pad="P$42"/>
<connect gate="G$1" pin="VDDRX" pad="P$36"/>
<connect gate="G$1" pin="XTI" pad="P$39"/>
<connect gate="G$1" pin="XTO" pad="P$40"/>
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
<part name="U$1" library="dix9211" deviceset="DIX9211" device="PT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0"/>
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
