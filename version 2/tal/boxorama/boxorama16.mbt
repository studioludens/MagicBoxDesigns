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
    <variable name="boxes" title="Test List" value="{1144.5000000000002,487.5,6,0.5,1},{228.00000000000006,75,4,1,0},{603,302.75,5,1,0},{75,603.5,2,1.5,1}" type="list"/>
    <variable name="outline" type="list" min="0" max="100" value="{1369.5000000000002,1063},{1294.5000000000002,1063},{1294.5000000000002,862.5},{1144.5000000000002,862.5},{1144.5000000000002,1063},{1069.5000000000002,1063},{1069.5000000000002,862.5},{1069.5000000000002,677.7499999999999},{599.9999999999999,677.7499999999999},{599.9999999999999,858.5},{75,858.5},{75,1063},{0,1063},{0,858.5},{0,528.5},{153.00000000000006,528.5},{153.00000000000006,450},{153.00000000000006,0},{603,0},{603,227.75000000000003},{1144.6666666666667,227.75000000000003},{1144.6666666666667,412.5},{1369.5000000000002,412.5},{1369.5000000000002,862.5},{1369.5000000000002,1063}" showSettings="false"/>
    <variable name="legs" type="list" min="0" max="100" value="{37.5,204.50000000000003},{1332.0000000000002,200.49999999999997},{1107.0000000000002,200.49999999999997}" showSettings="false"/>
    <variable name="holes" type="list" min="0" max="100" value="{{528,450},{228.00000000000006,450},{228.00000000000006,528.5},{528,528.5},{528,450}}" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="700" value="443.3333333333333" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="30" value="12" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max="100" value="45"/>
    <variable name="height" type="slider" min="0" max="1500" value="1063" showSettings="false"/>
    <variable name="leghole" type="slider" min="0" max="100" value="37.5" showSettings="false"/>
    <variable name="bottomdistance" type="slider" min="0" max="100" value="25.833333333333336" showSettings="false"/>
    <variable name="legthickness" type="slider" min="0" max="100" value="24.583333333333332" showSettings="false"/>
  </variables>
  <layers>
    <path id="pressfit_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set pf_v&#xA;{{15,30,15},&#xA;{12,30,36,30,12},&#xA;{12,30,12,30,32,30,12,30,12},&#xA;{12,30,12,30,30,30,12,30,30,30,12,30,12},{12,30,40,30,12,30,40,30,12,30,40,30,12,30,40,30,12}, {18,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,18}&#xA;}&#xA;&#xA;set pf_widths {84,144,224,324,484,666}&#xA;&#xA;set pf_h {18,40,30,12,30,40,30,12,30,40,18}&#xA;&#xA;set pf_d&#xA;{45,18,45,50,45,18,45,50,45,18,45}&#xA;&#xA;define pfh (list, scalingx, scalingy,xdir, ydir)[&#xA;# display horizontal press-fit&#xA;&#xA;&#xA;  set i 0&#xA;  each list [&#xA;    if( i % 2 == 0) [&#xA;      if( i != 0 ) [&#xA;        v -thickness*scalingy*ydir&#xA;      ]&#xA;    ] else [&#xA;      v thickness*scalingy*ydir&#xA;    ]&#xA;    h $*scalingx*xdir&#xA;    set i i+1&#xA;  ]&#xA;&#xA;&#xA;]&#xA;&#xA;define pfv (list, scalingx, scalingy, xdir, ydir)[&#xA;&#xA;&#xA;# display horizontal press-fit&#xA;set i 0&#xA;&#xA;&#xA;each list [&#xA;  if( i % 2 == 0) [&#xA;    if( i != 0 ) [&#xA;      h thickness*scalingx*xdir&#xA;    ]&#xA;  ] else [&#xA;     h -thickness*scalingx*xdir&#xA;  ]&#xA;  v $*ydir*scalingy&#xA;  set i i+1&#xA;]&#xA;&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="legsupport" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;each legs [&#xA; set legheight $.2&#xA; set supportheight legheight*.666+leghole*.5&#xA; h depth+thickness*2&#xA; v leghole&#xA; h -thickness&#xA; v supportheight-2*leghole-bottomdistance&#xA; h thickness&#xA; v leghole&#xA; h -thickness&#xA; v bottomdistance&#xA; h -legthickness&#xA; v -supportheight+leghole&#xA; h -depth+legthickness*2&#xA; v supportheight-leghole&#xA; h -legthickness&#xA; v -bottomdistance&#xA; h -thickness&#xA; v -leghole&#xA; h thickness&#xA; v -supportheight+2*leghole+bottomdistance&#xA; h -thickness&#xA; v -leghole&#xA; M depth+90 0&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="height+30" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="poly outline&#xA;&#xA;# cutouts&#xA;each boxes [&#xA; M $.1 $.2&#xA; &#xA;&#xA; set item $.3&#xA; set list pf_v.item&#xA; set direction $.5&#xA; set scaling $.4&#xA;&#xA; m -12*scaling -12*scaling&#xA; set ts scaling*thickness &#xA;&#xA; if( direction == 1 ) [&#xA; &#xA; v ts&#xA; h ts&#xA; pfv list scaling scaling 1 1&#xA; h -ts&#xA; v ts&#xA;&#xA; h ts&#xA; pfh pf_h scaling scaling 1 -1&#xA; h ts&#xA;&#xA; v -ts&#xA; h -ts &#xA; pfv list scaling scaling -1 -1&#xA; h ts&#xA; v -ts &#xA;&#xA; h -ts&#xA; pfh pf_h scaling scaling -1 1&#xA; h -ts&#xA; &#xA;&#xA; ] else [ # rotated&#xA; &#xA; v ts&#xA; pfv pf_h scaling scaling -1 1&#xA; v ts&#xA;&#xA; h ts&#xA; v -ts&#xA; pfh list scaling scaling 1 1&#xA; v ts&#xA; h ts&#xA; &#xA; v -ts&#xA; pfv pf_h scaling scaling 1 -1&#xA; v -ts&#xA;&#xA; h -ts&#xA; v ts&#xA; pfh list scaling scaling -1 -1&#xA; v -ts&#xA; h -ts&#xA; ]&#xA;]&#xA;&#xA;# holes&#xA;M  0 0&#xA;each holes [&#xA; poly $&#xA;]&#xA;&#xA;# leg holes&#xA;&#xA;each legs [&#xA; set legheight $.2&#xA; M $.1 height-legheight*.666&#xA; rect thickness leghole CENTER&#xA; &#xA; # and a rectangle at the bottom&#xA; M $.1 height-bottomdistance-leghole*.5&#xA; rect thickness leghole CENTER&#xA;]&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#333333" mb_fillOpacity="1" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="boxes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="height+300" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
  </layers>
</parametricbox>