<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Box-O-Rama</title>
    <id>magicbox.empty</id>
    <author>Tal Erez</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>A default design</description>
  </info>
  <variables>
    <variable name="boxes" title="Test List" value="{52.5,90.875,3,0,false},{69.525,38.375,2,2,true},{107.025,46.849999999999994,3,1,false},{126.07500000000002,103.425,4,1,false},{137.025,64.325,3,2,false}" type="list"/>
    <variable name="outline" type="list" min="0" max="100" value="{0,0},{7.5,0},{7.5,38.375},{39.525000000000006,38.375},{39.525000000000006,15.875},{39.525000000000006,0},{47.025000000000006,0},{47.025000000000006,15.875},{69.525,15.875},{69.525,9.349999999999994},{107.025,9.349999999999994},{107.025,0},{114.525,0},{114.525,34.325},{137.025,34.325},{137.025,0},{144.525,0},{144.525,34.325},{144.525,71.825},{133.57500000000002,71.825},{133.57500000000002,110.925},{71.90833333333333,110.925},{71.90833333333333,65.925},{71.90833333333333,54.349999999999994},{69.525,54.349999999999994},{69.525,45.875},{60,45.875},{60,98.375},{0,98.375},{0,38.375},{0,0}" showSettings="false"/>
    <variable name="legs" type="list" min="0" max="100" value="{140.775,34.325},{3.75,38.375},{110.775,34.325},{43.275000000000006,15.875}" showSettings="false"/>
    <variable name="holes" type="list" min="0" max="100" value="" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="700" value="556.6265060240964" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="30" value="20" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max="100" value="10"/>
  </variables>
  <layers>
    <path id="path_1" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set pf1_v {12,15,30,15,12}&#xA;set pf2_v {12,12,30,36,30,12,12}&#xA;set pf3_v {12,12,30,12,30,32,30,12,30,12,12}&#xA;set pf4_v {12,12,30,12,30,32,30,12,30,12,12}&#xA;set pf5_v {12,12,30,40,30,12,30,40,30,12,30,40,30,12,30,40,30,12,12}&#xA;set pf6_v {12,18,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,12}" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="poly outline&#xA;&#xA;# cutouts&#xA;each boxes [&#xA; M $.1 $.2&#xA; set widthbox $.3&#xA; set heightbox $.4&#xA; &#xA; tal_pf_v heightbox thickness pf 1 1&#xA; tal_pf_h widthbox thickness pf -1 1&#xA; tal_pf_v -heightbox thickness pf -1 1&#xA; tal_pf_h -widthbox thickness pf 1 1&#xA;  1&#xA;]&#xA;&#xA;# holes&#xA;&#xA;#each holes [&#xA;# poly $&#xA;#]&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#333333" mb_fillOpacity="1" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="true">
      <transforms>
        <transform type="rotate" x="0" y="0" angle="180" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="box_holes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>