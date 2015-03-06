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
    <variable name="pf_item_width" type="slider" min="0" max="100" value="78.3132530120482"/>
    <variable name="pf_item_height" type="slider" min="0" max="100" value="60.24096385542169"/>
    <variable name="cnc_t" type="slider" min="0" max="100" value="25.510204081632654" showSettings="true" description="thickness of the cnc bit"/>
    <variable name="cnc_indent" type="expression" min="0" max="100" value="cnc_t/2" showSettings="false" description="indentation of the cnc bit"/>
  </variables>
  <layers>
    <path id="dogbone" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;set cnc_t_move (sin(45)*cnc_t)&#xA;set cnc_i_move (sin(45)*cnc_indent)&#xA;&#xA;h pf_item_width-cnc_t_move&#xA;l cnc_i_move -cnc_i_move&#xA;l cnc_t_move cnc_t_move&#xA;l -cnc_i_move cnc_i_move&#xA;v pf_item_height-cnc_t_move&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="0.6739130434782609" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="cnc_circle" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m pf_item_width 0&#xA;m cnc_i_move-cnc_t_move -cnc_i_move+cnc_t_move&#xA;circle cnc_t/2" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="testpath" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h pf_item_width&#xA;v pf_item_height&#xA;" mb_stroke="#00cccc" mb_strokeWidth="0" mb_strokeOpacity="0.5" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>