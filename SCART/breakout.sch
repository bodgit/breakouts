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
<library name="con-hirschmann">
<description>&lt;b&gt;Hirschmann Connectors&lt;/b&gt;&lt;p&gt;
Audio, scart, microphone, headphone&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SCART-F">
<description>TV SCART &lt;B&gt;CONNECTOR&lt;/B&gt;</description>
<wire x1="-23.495" y1="-11.049" x2="23.495" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-11.049" x2="23.495" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.048" x2="33.02" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="33.02" y1="-3.048" x2="33.02" y2="0" width="0.1524" layer="21"/>
<wire x1="33.02" y1="0" x2="23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="23.495" y1="0" x2="20.066" y2="0" width="0.1524" layer="21"/>
<wire x1="20.066" y1="0" x2="18.669" y2="0" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-3.048" x2="23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="22.479" y1="-0.381" x2="22.479" y2="-10.668" width="0.0508" layer="21"/>
<wire x1="20.066" y1="0" x2="20.066" y2="3.81" width="0.1524" layer="21"/>
<wire x1="18.669" y1="6.985" x2="18.034" y2="6.35" width="0.1524" layer="21"/>
<wire x1="20.066" y1="6.35" x2="19.431" y2="6.985" width="0.1524" layer="21"/>
<wire x1="20.066" y1="3.81" x2="20.066" y2="6.35" width="0.1524" layer="51"/>
<wire x1="18.034" y1="6.35" x2="18.034" y2="3.81" width="0.1524" layer="51"/>
<wire x1="18.034" y1="3.81" x2="18.034" y2="2.667" width="0.1524" layer="21"/>
<wire x1="18.034" y1="2.667" x2="17.526" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.526" y1="2.159" x2="17.526" y2="1.524" width="0.1524" layer="21"/>
<wire x1="16.764" y1="1.524" x2="16.764" y2="2.159" width="0.1524" layer="21"/>
<wire x1="16.764" y1="2.159" x2="16.256" y2="2.667" width="0.1524" layer="21"/>
<wire x1="16.256" y1="2.667" x2="16.256" y2="3.81" width="0.1524" layer="21"/>
<wire x1="16.256" y1="3.81" x2="16.256" y2="6.35" width="0.1524" layer="51"/>
<wire x1="16.256" y1="6.35" x2="15.621" y2="6.985" width="0.1524" layer="21"/>
<wire x1="15.621" y1="6.985" x2="14.859" y2="6.985" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.985" x2="14.224" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.224" y1="6.35" x2="14.224" y2="3.81" width="0.1524" layer="51"/>
<wire x1="14.224" y1="3.81" x2="14.224" y2="2.667" width="0.1524" layer="21"/>
<wire x1="18.669" y1="6.985" x2="19.431" y2="6.985" width="0.1524" layer="21"/>
<wire x1="14.224" y1="2.667" x2="13.716" y2="2.159" width="0.1524" layer="21"/>
<wire x1="12.954" y1="2.159" x2="12.446" y2="2.667" width="0.1524" layer="21"/>
<wire x1="12.446" y1="2.667" x2="12.446" y2="3.81" width="0.1524" layer="21"/>
<wire x1="12.446" y1="3.81" x2="12.446" y2="6.35" width="0.1524" layer="51"/>
<wire x1="13.716" y1="2.159" x2="13.716" y2="1.524" width="0.1524" layer="21"/>
<wire x1="12.954" y1="1.524" x2="12.954" y2="2.159" width="0.1524" layer="21"/>
<wire x1="17.526" y1="1.524" x2="16.764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="13.716" y1="1.524" x2="12.954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="15.621" y1="0" x2="14.859" y2="0" width="0.1524" layer="21"/>
<wire x1="15.621" y1="0" x2="18.669" y2="0" width="0.1524" layer="51"/>
<wire x1="11.811" y1="0" x2="11.049" y2="0" width="0.1524" layer="21"/>
<wire x1="11.811" y1="0" x2="14.859" y2="0" width="0.1524" layer="51"/>
<wire x1="12.446" y1="6.35" x2="11.811" y2="6.985" width="0.1524" layer="21"/>
<wire x1="11.811" y1="6.985" x2="11.049" y2="6.985" width="0.1524" layer="21"/>
<wire x1="11.049" y1="6.985" x2="10.414" y2="6.35" width="0.1524" layer="21"/>
<wire x1="10.414" y1="6.35" x2="10.414" y2="3.81" width="0.1524" layer="51"/>
<wire x1="10.414" y1="3.81" x2="10.414" y2="2.667" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.667" x2="9.906" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.159" x2="9.906" y2="1.524" width="0.1524" layer="21"/>
<wire x1="9.906" y1="1.524" x2="9.144" y2="1.524" width="0.1524" layer="21"/>
<wire x1="9.144" y1="1.524" x2="9.144" y2="2.159" width="0.1524" layer="21"/>
<wire x1="9.144" y1="2.159" x2="8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="2.667" x2="8.636" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.636" y1="3.81" x2="8.636" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.636" y1="6.35" x2="8.001" y2="6.985" width="0.1524" layer="21"/>
<wire x1="8.001" y1="6.985" x2="7.239" y2="6.985" width="0.1524" layer="21"/>
<wire x1="7.239" y1="6.985" x2="6.604" y2="6.35" width="0.1524" layer="21"/>
<wire x1="6.604" y1="6.35" x2="6.604" y2="3.81" width="0.1524" layer="51"/>
<wire x1="6.604" y1="3.81" x2="6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.667" x2="6.096" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.159" x2="6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="1.524" x2="5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="5.334" y1="1.524" x2="5.334" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.159" x2="4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.667" x2="4.826" y2="3.81" width="0.1524" layer="21"/>
<wire x1="4.826" y1="3.81" x2="4.826" y2="6.35" width="0.1524" layer="51"/>
<wire x1="4.826" y1="6.35" x2="4.191" y2="6.985" width="0.1524" layer="21"/>
<wire x1="4.191" y1="6.985" x2="3.429" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.429" y1="6.985" x2="2.794" y2="6.35" width="0.1524" layer="21"/>
<wire x1="2.794" y1="6.35" x2="2.794" y2="3.81" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.81" x2="2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.667" x2="2.286" y2="2.159" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.159" x2="2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="1.524" y1="1.524" x2="1.524" y2="2.159" width="0.1524" layer="21"/>
<wire x1="1.524" y1="2.159" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.667" x2="1.016" y2="3.81" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.81" x2="1.016" y2="6.35" width="0.1524" layer="51"/>
<wire x1="8.001" y1="0" x2="7.239" y2="0" width="0.1524" layer="21"/>
<wire x1="4.191" y1="0" x2="3.429" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0" x2="11.049" y2="0" width="0.1524" layer="51"/>
<wire x1="4.191" y1="0" x2="7.239" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="3.429" y2="0" width="0.1524" layer="51"/>
<wire x1="1.016" y1="6.35" x2="0.381" y2="6.985" width="0.1524" layer="21"/>
<wire x1="0.381" y1="6.985" x2="-0.381" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="6.985" x2="-1.016" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="6.35" x2="-1.016" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="3.81" x2="-1.016" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="2.667" x2="-1.524" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-1.524" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.524" x2="-2.286" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-2.286" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.159" x2="-2.794" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.667" x2="-2.794" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.81" x2="-2.794" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="6.35" x2="-3.429" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="6.985" x2="-4.191" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="6.985" x2="-4.826" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="6.35" x2="-4.826" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="0" x2="-4.191" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="0" x2="-0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.826" y1="3.81" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-5.334" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.159" x2="-5.334" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="2.159" x2="-6.604" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.667" x2="-6.604" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.81" x2="-6.604" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="6.35" x2="-7.239" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="6.985" x2="-8.001" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="6.985" x2="-8.636" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="6.35" x2="-8.636" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-8.636" y1="3.81" x2="-8.636" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="2.667" x2="-9.144" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="2.159" x2="-9.144" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.524" x2="-9.906" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="1.524" x2="-9.906" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.159" x2="-10.414" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.667" x2="-10.414" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="3.81" x2="-10.414" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-7.239" y1="0" x2="-8.001" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0" x2="-4.191" y2="0" width="0.1524" layer="51"/>
<wire x1="-11.049" y1="0" x2="-8.001" y2="0" width="0.1524" layer="51"/>
<wire x1="-10.414" y1="6.35" x2="-11.049" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="6.985" x2="-11.811" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="0" x2="-11.811" y2="0" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="0" x2="-15.621" y2="0" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="0" x2="-11.811" y2="0" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="6.985" x2="-12.446" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.35" x2="-12.446" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-12.446" y1="3.81" x2="-12.446" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="2.667" x2="-12.954" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="2.159" x2="-12.954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-12.954" y1="1.524" x2="-13.716" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="1.524" x2="-13.716" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-13.716" y1="2.159" x2="-14.224" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="2.667" x2="-14.224" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-14.224" y1="3.81" x2="-14.224" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-14.224" y1="6.35" x2="-14.859" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.985" x2="-15.621" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-15.621" y1="6.985" x2="-16.256" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="6.35" x2="-16.256" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-16.256" y1="3.81" x2="-16.256" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-16.256" y1="2.667" x2="-16.764" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="2.159" x2="-16.764" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-16.764" y1="1.524" x2="-17.526" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="1.524" x2="-17.526" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-17.526" y1="2.159" x2="-18.034" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="2.667" x2="-18.034" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="3.81" x2="-18.034" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="0" x2="-15.621" y2="0" width="0.1524" layer="51"/>
<wire x1="-18.669" y1="0" x2="-20.066" y2="0" width="0.1524" layer="21"/>
<wire x1="-18.034" y1="6.35" x2="-18.669" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="6.985" x2="-19.431" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-19.431" y1="6.985" x2="-20.066" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="6.35" x2="-20.066" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-20.066" y1="0" x2="-20.066" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-20.066" y1="0" x2="-23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-3.048" x2="-23.495" y2="0" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="0" x2="-33.02" y2="0" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-3.048" x2="-33.02" y2="0" width="0.1524" layer="21"/>
<wire x1="-33.02" y1="-3.048" x2="-23.495" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-11.049" x2="-23.495" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-0.381" x2="-22.479" y2="-10.668" width="0.0508" layer="21"/>
<wire x1="29.21" y1="-4.064" x2="29.21" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-29.21" y1="-4.064" x2="-29.21" y2="1.016" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-3.302" x2="24.892" y2="0.254" width="0.0024" layer="20"/>
<wire x1="24.892" y1="-3.302" x2="27.94" y2="-3.302" width="0" layer="20" curve="180"/>
<wire x1="24.892" y1="0.254" x2="27.94" y2="0.254" width="0" layer="20" curve="-180"/>
<wire x1="27.94" y1="0.254" x2="27.94" y2="-3.302" width="0.0024" layer="20"/>
<wire x1="-27.94" y1="-3.302" x2="-27.94" y2="0.254" width="0.0024" layer="20"/>
<wire x1="-27.94" y1="-3.302" x2="-24.892" y2="-3.302" width="0" layer="20" curve="180"/>
<wire x1="-27.94" y1="0.254" x2="-24.892" y2="0.254" width="0" layer="20" curve="-180"/>
<wire x1="-24.892" y1="0.254" x2="-24.892" y2="-3.302" width="0.0024" layer="20"/>
<pad name="1" x="19.05" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="2" x="17.145" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="3" x="15.24" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="4" x="13.335" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="5" x="11.43" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="6" x="9.525" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="8" x="5.715" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="10" x="1.905" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="11" x="0" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="12" x="-1.905" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="13" x="-3.81" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="14" x="-5.715" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="15" x="-7.62" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="16" x="-9.525" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="17" x="-11.43" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="18" x="-13.335" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="19" x="-15.24" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<pad name="20" x="-17.145" y="0" drill="1.3208" shape="long" rot="R90"/>
<pad name="21" x="-19.05" y="5.08" drill="1.3208" shape="long" rot="R90"/>
<text x="24.765" y="-7.112" size="1.778" layer="47" ratio="10">3,0</text>
<text x="19.939" y="-2.286" size="1.27" layer="21" ratio="10">1</text>
<text x="-29.845" y="3.048" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-21.336" y="-2.286" size="1.27" layer="21" ratio="10">21</text>
<text x="31.877" y="-7.62" size="1.778" layer="47" ratio="10" rot="R90">long</text>
<text x="-9.779" y="-5.08" size="1.778" layer="21" ratio="10">SCART-F</text>
<text x="-28.067" y="-7.112" size="1.778" layer="47" ratio="10">3,0 </text>
<text x="-29.083" y="-7.747" size="1.778" layer="47" ratio="10" rot="R90">long </text>
<hole x="26.416" y="0.254" drill="3.0226"/>
<hole x="26.416" y="-3.302" drill="3.0226"/>
<hole x="-26.416" y="0.254" drill="3.0226"/>
<hole x="-26.416" y="-3.302" drill="3.0226"/>
</package>
</packages>
<symbols>
<symbol name="SCART">
<wire x1="-1.905" y1="-26.035" x2="-2.54" y2="-25.4" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-25.4" x2="-1.905" y2="-24.765" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-17.145" x2="2.54" y2="-17.78" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-17.78" x2="1.905" y2="-18.415" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-22.225" x2="2.54" y2="-22.86" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-22.86" x2="1.905" y2="-23.495" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="-15.875" x2="-2.54" y2="-15.24" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-15.24" x2="-1.905" y2="-14.605" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-27.94" x2="5.08" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-27.94" x2="-5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="25.4" x2="-1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="5.08" y2="27.94" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="5.08" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-17.78" x2="5.08" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="12.7" width="0.4064" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="17.78" width="0.4064" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="22.86" width="0.4064" layer="94"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="27.94" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-20.955" x2="-2.54" y2="-20.32" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-20.32" x2="-1.905" y2="-19.685" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-12.065" x2="2.54" y2="-12.7" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-12.7" x2="1.905" y2="-13.335" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="-10.795" x2="-2.54" y2="-10.16" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-10.16" x2="-1.905" y2="-9.525" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-6.985" x2="2.54" y2="-7.62" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-7.62" x2="1.905" y2="-8.255" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="-5.715" x2="-2.54" y2="-5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="-5.08" x2="-1.905" y2="-4.445" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="-2.54" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="-0.635" x2="-2.54" y2="0" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0.635" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="2.54" y2="2.54" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="2.54" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="4.445" x2="-2.54" y2="5.08" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="5.08" x2="-1.905" y2="5.715" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="2.54" y2="7.62" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="7.62" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="9.525" x2="-2.54" y2="10.16" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="10.16" x2="-1.905" y2="10.795" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="13.335" x2="2.54" y2="12.7" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="12.7" x2="1.905" y2="12.065" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="14.605" x2="-2.54" y2="15.24" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="15.24" x2="-1.905" y2="15.875" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="18.415" x2="2.54" y2="17.78" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="17.78" x2="1.905" y2="17.145" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.905" y1="19.685" x2="-2.54" y2="20.32" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-2.54" y1="20.32" x2="-1.905" y2="20.955" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="1.905" y1="23.495" x2="2.54" y2="22.86" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="2.54" y1="22.86" x2="1.905" y2="22.225" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="-5.08" y1="-25.4" x2="-2.54" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-20.32" x2="-2.54" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-15.24" x2="-2.54" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-2.54" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.54" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="2.54" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="94"/>
<circle x="-5.08" y="25.4" radius="0.381" width="0.4064" layer="94"/>
<text x="-5.08" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="27.94" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="4" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="6" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="8" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="12" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="16" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="18" x="7.62" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="-7.62" y="25.4" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCART-F" prefix="X">
<description>TV SCART &lt;B&gt;CONNECTOR&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="SCART" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCART-F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<packages>
<package name="1X21">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-16.51" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-19.05" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-24.765" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-21.59" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-0.635" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="0.635" x2="-26.67" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-26.035" y1="1.27" x2="-26.67" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="-0.635" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-1.27" x2="-26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.13" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-25.4" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-22.86" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-20.32" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="15.24" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="20.32" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="22.86" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-26.7462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-26.67" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="-15.494" y1="-0.254" x2="-14.986" y2="0.254" layer="51"/>
<rectangle x1="-18.034" y1="-0.254" x2="-17.526" y2="0.254" layer="51"/>
<rectangle x1="-20.574" y1="-0.254" x2="-20.066" y2="0.254" layer="51"/>
<rectangle x1="-23.114" y1="-0.254" x2="-22.606" y2="0.254" layer="51"/>
<rectangle x1="-25.654" y1="-0.254" x2="-25.146" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="0.635" x2="26.67" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.1524" layer="21"/>
<pad name="21" x="25.4" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
</package>
<package name="1X21/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-26.67" y1="-1.905" x2="-24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-24.13" y1="0.635" x2="-26.67" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-26.67" y1="0.635" x2="-26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.985" x2="-25.4" y2="1.27" width="0.762" layer="21"/>
<wire x1="-24.13" y1="-1.905" x2="-21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="0.635" x2="-24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="6.985" x2="-22.86" y2="1.27" width="0.762" layer="21"/>
<wire x1="-21.59" y1="-1.905" x2="-19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="0.635" x2="-21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="6.985" x2="-20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="-19.05" y1="-1.905" x2="-16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="0.635" x2="-19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.985" x2="-17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="-16.51" y1="-1.905" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="6.985" x2="-15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="16.51" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="0.635" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="6.985" x2="15.24" y2="1.27" width="0.762" layer="21"/>
<wire x1="16.51" y1="-1.905" x2="19.05" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="0.635" x2="16.51" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.985" x2="17.78" y2="1.27" width="0.762" layer="21"/>
<wire x1="19.05" y1="-1.905" x2="21.59" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="21.59" y1="0.635" x2="19.05" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="6.985" x2="20.32" y2="1.27" width="0.762" layer="21"/>
<wire x1="21.59" y1="-1.905" x2="24.13" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="24.13" y1="0.635" x2="21.59" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="6.985" x2="22.86" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-25.4" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-22.86" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-20.32" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="15.24" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="17.78" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="20.32" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="22.86" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-27.305" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-25.781" y1="0.635" x2="-25.019" y2="1.143" layer="21"/>
<rectangle x1="-23.241" y1="0.635" x2="-22.479" y2="1.143" layer="21"/>
<rectangle x1="-20.701" y1="0.635" x2="-19.939" y2="1.143" layer="21"/>
<rectangle x1="-18.161" y1="0.635" x2="-17.399" y2="1.143" layer="21"/>
<rectangle x1="-15.621" y1="0.635" x2="-14.859" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="14.859" y1="0.635" x2="15.621" y2="1.143" layer="21"/>
<rectangle x1="17.399" y1="0.635" x2="18.161" y2="1.143" layer="21"/>
<rectangle x1="19.939" y1="0.635" x2="20.701" y2="1.143" layer="21"/>
<rectangle x1="22.479" y1="0.635" x2="23.241" y2="1.143" layer="21"/>
<rectangle x1="-25.781" y1="-2.921" x2="-25.019" y2="-1.905" layer="21"/>
<rectangle x1="-23.241" y1="-2.921" x2="-22.479" y2="-1.905" layer="21"/>
<rectangle x1="-20.701" y1="-2.921" x2="-19.939" y2="-1.905" layer="21"/>
<rectangle x1="-18.161" y1="-2.921" x2="-17.399" y2="-1.905" layer="21"/>
<rectangle x1="-15.621" y1="-2.921" x2="-14.859" y2="-1.905" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
<rectangle x1="14.859" y1="-2.921" x2="15.621" y2="-1.905" layer="21"/>
<rectangle x1="17.399" y1="-2.921" x2="18.161" y2="-1.905" layer="21"/>
<rectangle x1="19.939" y1="-2.921" x2="20.701" y2="-1.905" layer="21"/>
<rectangle x1="22.479" y1="-2.921" x2="23.241" y2="-1.905" layer="21"/>
<wire x1="24.13" y1="-1.905" x2="26.67" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="26.67" y1="-1.905" x2="26.67" y2="0.635" width="0.1524" layer="21"/>
<wire x1="26.67" y1="0.635" x2="24.13" y2="0.635" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.985" x2="25.4" y2="1.27" width="0.762" layer="21"/>
<pad name="21" x="25.4" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="28.575" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="25.019" y1="0.635" x2="25.781" y2="1.143" layer="21"/>
<rectangle x1="25.019" y1="-2.921" x2="25.781" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD21">
<wire x1="-6.35" y1="-30.48" x2="1.27" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="1.27" y2="25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="25.4" x2="-6.35" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="25.4" x2="-6.35" y2="-30.48" width="0.4064" layer="94"/>
<text x="-6.35" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="17" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="19" x="-2.54" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="-2.54" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="21" x="-2.54" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X21" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD21" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X21">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X21/90">
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
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
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
<part name="X1" library="con-hirschmann" deviceset="SCART-F" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X21" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="104.14" y="81.28"/>
<instance part="JP1" gate="A" x="177.8" y="83.82"/>
<instance part="FRAME1" gate="G$1" x="-2.54" y="-2.54"/>
<instance part="FRAME1" gate="G$2" x="160.02" y="-2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="111.76" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="127" y1="78.74" x2="127" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="127" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="111.76" y1="83.82" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="124.46" y2="81.28" width="0.1524" layer="91"/>
<wire x1="124.46" y1="81.28" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="129.54" y1="78.74" x2="175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="111.76" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="132.08" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="111.76" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="134.62" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="111.76" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="63.5" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="137.16" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="111.76" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="104.14" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="139.7" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="111.76" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<wire x1="121.92" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="142.24" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<wire x1="111.76" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<wire x1="119.38" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="142.24" y1="68.58" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="111.76" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="142.24" y1="63.5" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="111.76" y1="104.14" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="114.3" y1="104.14" x2="114.3" y2="60.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="20"/>
<wire x1="142.24" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="96.52" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="106.68" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="114.3" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="144.78" y1="114.3" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="21"/>
<wire x1="144.78" y1="55.88" x2="175.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="96.52" y1="101.6" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<wire x1="91.44" y1="101.6" x2="91.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="91.44" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="19"/>
<wire x1="147.32" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="96.52" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="96.52" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="88.9" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="149.86" y1="66.04" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="96.52" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="152.4" y1="121.92" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="152.4" y1="71.12" x2="175.26" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="96.52" y1="86.36" x2="83.82" y2="86.36" width="0.1524" layer="91"/>
<wire x1="83.82" y1="86.36" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<wire x1="83.82" y1="124.46" x2="154.94" y2="124.46" width="0.1524" layer="91"/>
<wire x1="154.94" y1="124.46" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="154.94" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="96.52" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="127" width="0.1524" layer="91"/>
<wire x1="81.28" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<wire x1="157.48" y1="127" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="157.48" y1="81.28" x2="175.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="96.52" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="129.54" x2="160.02" y2="129.54" width="0.1524" layer="91"/>
<wire x1="160.02" y1="129.54" x2="160.02" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="160.02" y1="86.36" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="96.52" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="132.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="162.56" y2="132.08" width="0.1524" layer="91"/>
<wire x1="162.56" y1="132.08" x2="162.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="162.56" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="96.52" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="165.1" y2="134.62" width="0.1524" layer="91"/>
<wire x1="165.1" y1="134.62" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="165.1" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="60.96" x2="71.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="137.16" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<wire x1="167.64" y1="137.16" x2="167.64" y2="101.6" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="167.64" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="139.7" width="0.1524" layer="91"/>
<wire x1="68.58" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="139.7" x2="170.18" y2="106.68" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="170.18" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,175.497,82.6812,JP1,,,,,"/>
<approved hash="113,1,129.436,87.526,FRAME1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
