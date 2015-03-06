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
    <variable id="null" name="pf_item_width" type="slider" value="17.91044776119403" min="0" max="100" title="null" showSettings="false" description="null"/>
    <variable id="null" name="pf_item_height" type="slider" value="7.228915662650602" min="0" max="100" title="null" showSettings="false" description="null"/>
    <variable id="null" name="cnc_t" type="slider" value="1.3253012048192772" min="0" max="10" title="null" showSettings="false" description="thickness of the cnc bit"/>
    <variable id="null" name="cnc_indent" type="slider" value="2.4096385542168677" min="0" max="100" title="null" showSettings="false" description="indentation of the cnc bit"/>
    <variable id="null" name="pf_thickness" type="slider" value="10" min="0" max="100" title="" showSettings="false" description="null"/>
  </variables>
  <layers>
    <path id="dogbone_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set cnc_t_move (sin(45)*cnc_t)&#xA;&#xA;define dogbone (dir, d,w)[&#xA;&#xA;  left dir*45&#xA;  fd d&#xA;  left -dir*90&#xA;  fd w&#xA;  left -dir*90&#xA;  fd d&#xA;  right -dir*45&#xA;&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
    <path id="pressfit_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set pf_v&#xA;{{15,30,15},&#xA;{12,30,36,30,12},&#xA;{12,30,12,30,32,30,12,30,12},&#xA;{12,30,12,30,30,30,12,30,30,30,12,30,12},{12,30,40,30,12,30,40,30,12,30,40,30,12,30,40,30,12}, {18,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,18}&#xA;}&#xA;&#xA;set pf_widths {84,144,224,324,484,666}&#xA;&#xA;&#xA;set pf_h {18,40,30,12,30,40,30,12,30,40,18}&#xA;&#xA;# total: 400&#xA;set pf_d&#xA;{33,18,45,50,45,18,45,50,45,18,33}&#xA;&#xA;define pf (list, scalingx, scalingy,dir)[&#xA;# display horizontal press-fit&#xA;# with cnc dogbone&#xA;&#xA;  set i 0&#xA;  each list [&#xA;    if( i % 2 == 0) [&#xA;      if( i != 0 ) [&#xA;        fd -thickness*scalingy*ydir&#xA;        &#xA;      ]&#xA;    ] else [&#xA;      fd thickness*scalingy*ydir&#xA;    ]&#xA;&#xA;    # check if it's the top or bottom one&#xA;    if( i % 2 == 1) [&#xA;      h $*scalingx*xdir&#xA;    ] else [&#xA;      h $*scalingx*xdir&#xA;    ]&#xA;    set i i+1&#xA;  ]&#xA;&#xA;&#xA;]&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
    <path id="dogbone" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="M 40 40&#xA;&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="0.6739130434782609" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
    <path id="pessfit" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set i 0&#xA;each pf_h [&#xA;    if( even(i)) [&#xA;      if( i != 0 ) [&#xA;        fd -thickness&#xA;        left 90&#xA;      ]&#xA;    ]&#xA;    set i i+1&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
  </layers>
</parametricbox>