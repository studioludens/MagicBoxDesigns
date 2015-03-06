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
    <variable name="pf_item_width" type="slider" min="0" max="100" value="80.72289156626506" showSettings="true"/>
    <variable name="pf_item_height" type="slider" min="0" max="100" value="71.08433734939759" showSettings="true"/>
    <variable name="cnc_t" type="slider" min="0" max="100" value="24.096385542168676" showSettings="true" description="thickness of the cnc bit"/>
    <variable name="cnc_indent" type="expression" min="0" max="100" value="cnc_t/2" showSettings="false" description="indentation of the cnc bit"/>
  </variables>
  <layers>
    <path id="dogbone" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;&#xA;h_dogbone 100 0 1 10 20&#xA;&#xA;&#xA;#l cnc_t_move/2 cnc_t_move/2&#xA;#l -cnc_i_move cnc_i_move&#xA;#v pf_item_height-cnc_t_move&#xA;&#xA;# horizontal cnc dogbone function&#xA;define h_dogbone ( width, hdir, vdir, thickness, indent )&#xA;[&#xA;&#xA; # calculate the relative movement along the x and y axis&#xA; set cnc_t_move (sin(45)*thickness)&#xA; set cnc_i_move (sin(45)*indent)&#xA;&#xA; # if the horizontal direction is negative, first start with the dogbone&#xA; if( hdir > 0 )[&#xA;  h width-cnc_t_move&#xA;  l cnc_i_move -cnc_i_move*vdir&#xA;  l cnc_t_move/2 cnc_t_move/2*vdir&#xA; ] &#xA; if( hdir &lt; 0 )[&#xA;  l cnc_t_move/2 -cnc_t_move/2*vdir&#xA;  l cnc_i_move cnc_i_move*vdir&#xA;  h width-cnc_t_move&#xA; ]&#xA; if( hdir == 0 )[&#xA;  l cnc_t_move/2 -cnc_t_move/2*vdir&#xA;  l cnc_i_move cnc_i_move*vdir&#xA;  h width-cnc_t_move&#xA;  l cnc_i_move -cnc_i_move*vdir&#xA;  l cnc_t_move/2 cnc_t_move/2*vdir&#xA; ]&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="0.6739130434782609" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="cnc_circle" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m pf_item_width 0&#xA;m cnc_i_move-cnc_t_move -cnc_i_move+cnc_t_move&#xA;circle cnc_t/2" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="hidden" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="testpath" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h pf_item_width&#xA;v pf_item_height&#xA;" mb_stroke="#00cccc" mb_strokeWidth="0" mb_strokeOpacity="0.5" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="hidden" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>