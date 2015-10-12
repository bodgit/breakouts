<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA12-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-15.24" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-14.351" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="13.335" y="1.651" size="1.27" layer="21" ratio="10">12</text>
<text x="1.397" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
</package>
<package name="MA09-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.43" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.668" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="9.652" y="1.651" size="1.27" layer="21" ratio="10">9</text>
<text x="0" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA12-1">
<wire x1="3.81" y1="-15.24" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="3.81" y2="17.78" width="0.4064" layer="94"/>
<text x="-1.27" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA09-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA12-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA12-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA12-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="MA09-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA09-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA09-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<part name="SV1" library="con-lstb" deviceset="MA12-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA09-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="G$1" x="12.7" y="33.02"/>
<instance part="SV1" gate="1" x="63.5" y="48.26" rot="R180"/>
<instance part="SV2" gate="1" x="63.5" y="12.7" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="0" x2="25.4" y2="0" width="0.1524" layer="91"/>
<wire x1="25.4" y1="0" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="25.4" y1="22.86" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="27.94" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="5.08" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<wire x1="0" y1="12.7" x2="0" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="0" y1="-2.54" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<wire x1="30.48" y1="17.78" x2="55.88" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="20.32" y1="15.24" x2="55.88" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="5.08" y1="17.78" x2="-2.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="17.78" x2="-2.54" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="35.56" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="20.32" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="20.32" x2="22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="22.86" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
<wire x1="33.02" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="5.08" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-5.08" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="38.1" y1="7.62" x2="55.88" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="20.32" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="40.64" y1="5.08" x2="55.88" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="5.08" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-10.16" x2="40.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-10.16" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="40.64" y1="2.54" x2="55.88" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="20.32" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="33.02" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="11"/>
<wire x1="5.08" y1="33.02" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="53.34" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="12"/>
<wire x1="20.32" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="30.48" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="13"/>
<wire x1="5.08" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="50.8" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="14"/>
<wire x1="20.32" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="40.64" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="27.94" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="15"/>
<wire x1="5.08" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="43.18" x2="-5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="48.26" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="16"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="20.32" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="17"/>
<wire x1="5.08" y1="48.26" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="45.72" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="18"/>
<wire x1="20.32" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="43.18" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="19"/>
<wire x1="5.08" y1="53.34" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="0" y2="68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="40.64" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="40.64" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="20"/>
<wire x1="20.32" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="38.1" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="21"/>
<wire x1="5.08" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="58.42" x2="2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="35.56" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
