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
    <variable name="pf_item_width" type="slider" min="0" max="100" value="38.55421686746988" showSettings="false"/>
    <variable name="pf_item_height" type="slider" min="0" max="100" value="18.072289156626507" showSettings="false"/>
    <variable name="cnc_t" type="slider" min="0" max="100" value="8.208955223880597" showSettings="true" description="thickness of the cnc bit"/>
    <variable name="cnc_indent" type="slider" min="0" max="100" value="15.671641791044777" showSettings="true" description="indentation of the cnc bit"/>
  </variables>
  <layers>
    <path id="dogbone_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# horizontal cnc dogbone function&#xA;define h_dogbone ( width, hdir, vdir, thickness, indent )&#xA;[&#xA;&#xA; # calculate the relative movement along the x and y axis&#xA; set cnc_t_move (sin(45)*thickness)&#xA; set cnc_i_move (sin(45)*indent)&#xA;&#xA; # right side has dogbone&#xA; if( hdir > 0 )[&#xA;  h width-cnc_t_move&#xA;  l cnc_i_move -cnc_i_move*vdir&#xA;  l cnc_t_move/2 cnc_t_move/2*vdir&#xA; ] &#xA; # left side has dogbone&#xA; if( hdir &lt; 0 )[&#xA;  l cnc_t_move/2 -cnc_t_move/2*vdir&#xA;  l cnc_i_move cnc_i_move*vdir&#xA;  h width-cnc_t_move&#xA; ]&#xA; # both sides have dogbones&#xA; if( hdir == 0 )[&#xA;  l cnc_t_move/2 -cnc_t_move/2*vdir&#xA;  l cnc_i_move cnc_i_move*vdir&#xA;  h width-cnc_t_move*2&#xA;  l cnc_i_move -cnc_i_move*vdir&#xA;  l cnc_t_move/2 cnc_t_move/2*vdir&#xA; ]&#xA;]&#xA;&#xA;# vertical dogbone function&#xA;define v_dogbone ( height, vdir, hdir, thickness, indent )&#xA;[&#xA;&#xA; # calculate the relative movement along the x and y axis&#xA; set cnc_t_move (sin(45)*thickness)&#xA; set cnc_i_move (sin(45)*indent)&#xA;&#xA; # bottom side has dogbone&#xA; if( vdir > 0 )[&#xA;  v height-cnc_t_move&#xA;  l cnc_i_move cnc_i_move*hdir&#xA;  l -cnc_t_move/2 cnc_t_move/2*hdir&#xA; ] &#xA; # top side has dogbone&#xA; if( vdir &lt; 0 )[&#xA;  l cnc_t_move/2 cnc_t_move/2*hdir&#xA;  l -cnc_i_move cnc_i_move*hdir&#xA;  v height-cnc_t_move&#xA; ]&#xA; # both sides have dogbones&#xA; if( vdir == 0 )[&#xA;  l cnc_t_move/2 cnc_t_move/2*hdir&#xA;  l -cnc_i_move cnc_i_move*hdir&#xA;  v height-cnc_t_move&#xA;  l cnc_i_move cnc_i_move*hdir&#xA;  l -cnc_t_move/2 cnc_t_move/2*hdir&#xA; ]&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="dogbone" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="M 0 100&#xA;&#xA;# simulate a horizontal press-fit&#xA;h         pf_item_width&#xA;v_dogbone -pf_item_height 1 1 -cnc_t -cnc_indent&#xA;h_dogbone pf_item_width 0 1 cnc_t cnc_indent&#xA;v_dogbone pf_item_height -1 1 cnc_t cnc_indent&#xA;h         pf_item_width&#xA;v_dogbone -pf_item_height 1 1 -cnc_t -cnc_indent&#xA;h_dogbone pf_item_width 0 1 cnc_t cnc_indent&#xA;v_dogbone pf_item_height -1 1 cnc_t cnc_indent&#xA;h         pf_item_width&#xA;&#xA;#l cnc_t_move/2 cnc_t_move/2&#xA;#l -cnc_i_move cnc_i_move&#xA;#v pf_item_height-cnc_t_move&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="0.6739130434782609" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>