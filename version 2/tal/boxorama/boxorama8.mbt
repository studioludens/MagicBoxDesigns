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
    <variable name="boxes" title="Test List" value="{1144.5000000000002,487.5,5,0.5,1},{228.00000000000006,75,3,1,0},{603,302.75,4,1,0},{75,603.5,1,1.5,1}" type="list"/>
    <variable name="outline" type="list" min="0" max="100" value="{1369.5000000000002,1063},{1294.5000000000002,1063},{1294.5000000000002,862.5},{1144.5000000000002,862.5},{1144.5000000000002,1063},{1069.5000000000002,1063},{1069.5000000000002,862.5},{1069.5000000000002,677.7499999999999},{599.9999999999999,677.7499999999999},{599.9999999999999,858.5},{75,858.5},{75,1063},{0,1063},{0,858.5},{0,528.5},{153.00000000000006,528.5},{153.00000000000006,450},{153.00000000000006,0},{603,0},{603,227.75000000000003},{1144.6666666666667,227.75000000000003},{1144.6666666666667,412.5},{1369.5000000000002,412.5},{1369.5000000000002,862.5},{1369.5000000000002,1063}" showSettings="false"/>
    <variable name="legs" type="list" min="0" max="100" value="{37.5,204.50000000000003},{1332.0000000000002,200.49999999999997},{1107.0000000000002,200.49999999999997}" showSettings="false"/>
    <variable name="holes" type="list" min="0" max="100" value="{{528,450},{228.00000000000006,450},{228.00000000000006,528.5},{528,528.5},{528,450}}" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="700" value="556.6265060240964" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="30" value="12" showSettings="true"/>
    <variable name="pf" type="slider" min="0" max="100" value="10"/>
  </variables>
  <layers>
    <path id="pressfit_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set pf_v&#xA;{{12,15,30,15,12},&#xA;{12,12,30,36,30,12,12},&#xA;{12,12,30,12,30,32,30,12,30,12,12},&#xA;{12,12,30,12,30,30,30,12,30,30,30,12,30,12,12},{12,12,30,40,30,12,30,40,30,12,30,40,30,12,30,40,30,12,12}, {12,18,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,12}&#xA;}&#xA;&#xA;set pf_h {30,40,30,12,30,40,30,12,30,40,30}&#xA;&#xA;define pfh (list, scaling)[&#xA;# display horizontal press-fit&#xA;  set i 0&#xA;  each list [&#xA;    if( i % 2 == 0) [&#xA;      if( i != 0 ) [&#xA;        v -thickness*scaling&#xA;      ]&#xA;    ] else [&#xA;      v thickness*scaling&#xA;    ]&#xA;    h $*scaling&#xA;    set i i+1&#xA;  ]&#xA;]&#xA;&#xA;define pfv (list, scaling)[&#xA;# display horizontal press-fit&#xA;set i 0&#xA;&#xA;&#xA;each list [&#xA;  if( i % 2 == 0) [&#xA;    if( i != 0 ) [&#xA;      h -thickness&#xA;    ]&#xA;  ] else [&#xA;     h thickness&#xA;  ]&#xA;  v $&#xA;  set i i+1&#xA;]&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="poly outline&#xA;&#xA;# cutouts&#xA;each boxes [&#xA; M $.1 $.2&#xA; m -12*$.4 -12*$.4&#xA; pfh pf_h $.4&#xA; #set item $.3&#xA; set list pf_v.1&#xA;&#xA;  pfv list $.4&#xA;&#xA;]&#xA;&#xA;# holes&#xA;&#xA;#each holes [&#xA;# poly $&#xA;#]&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#333333" mb_fillOpacity="1" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="box_holes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>