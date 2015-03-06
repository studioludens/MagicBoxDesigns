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
    <variable name="outline" type="list" min="0" max="100" value="{1672.25,1220},{1597.25,1220},{1597.25,928.5},{1222.25,928.5},{1222.25,800.25},{622.25,800.25},{622.25,1220},{547.25,1220},{547.25,800.25},{547.25,350.25},{1222.25,350.25},{1222.25,178.5},{1672.25,178.5},{1672.25,928.5},{1672.25,1220}" showSettings="false"/>
    <variable name="legs" type="list" min="0" max="100" value="{140.775,34.325},{3.75,38.375},{110.775,34.325},{43.275000000000006,15.875}" showSettings="false"/>
    <variable name="holes" type="list" min="0" max="100" value="{{1762.3333333333335,670},{1586,670},{1586,773},{1762.3333333333335,773},{1762.3333333333335,670}}" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="700" value="556.6265060240964" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="30" value="12" showSettings="true"/>
    <variable name="pf" type="slider" min="0" max="100" value="10"/>
  </variables>
  <layers>
    <path id="pressfit_defs" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set pf1_v {12,15,30,15,12}&#xA;set pf2_v {12,12,30,36,30,12,12}&#xA;set pf3_v {12,12,30,12,30,32,30,12,30,12,12}&#xA;set pf4_v {12,12,30,12,30,32,30,12,30,12,12}&#xA;set pf5_v {12,12,30,40,30,12,30,40,30,12,30,40,30,12,30,40,30,12,12}&#xA;set pf6_v {12,18,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,43.2,30,12,30,12}&#xA;&#xA;set pf_h {30,40,30,12,30,40,30,12,30,40,30}&#xA;&#xA;define pfh (scaling)[&#xA;# display horizontal press-fit&#xA;set i 0&#xA;each pf_h {&#xA;  if( i % 2 == 0) {&#xA;    if( i != 0 ) {&#xA;      v -thickness*scaling&#xA;    }&#xA;  } else {&#xA;     v thickness*scaling&#xA;  }&#xA;  h $*scaling&#xA;  set i i+1&#xA;}&#xA;]&#xA;&#xA;define pfv (scaling, item)[&#xA;# display horizontal press-fit&#xA;set i 0&#xA;if( item == 1)[&#xA; set list pf1_v&#xA;]&#xA;if( item == 2)[&#xA; set list pf2_v&#xA;]&#xA;if( item == 3)[&#xA; set list pf3_v&#xA;]&#xA;if( item == 4)[&#xA; set list pf4_v&#xA;]&#xA;if( item == 5)[&#xA; set list pf5_v&#xA;]&#xA;if( item == 6)[&#xA; set list pf6_v&#xA;]&#xA;&#xA;each list {&#xA;  if( i % 2 == 0) {&#xA;    if( i != 0 ) {&#xA;      h -thickness&#xA;    }&#xA;  } else {&#xA;     h thickness&#xA;  }&#xA;  v $&#xA;  set i i+1&#xA;}&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="poly outline&#xA;&#xA;# cutouts&#xA;each boxes [&#xA; M $.1 $.2&#xA; rect 3 3&#xA;]&#xA;&#xA;# holes&#xA;&#xA;#each holes [&#xA;# poly $&#xA;#]&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#333333" mb_fillOpacity="1" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="true">
      <transforms>
        <transform type="rotate" x="0" y="0" angle="180" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="box_holes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="M 100 0&#xA;&#xA;pfh .5" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>