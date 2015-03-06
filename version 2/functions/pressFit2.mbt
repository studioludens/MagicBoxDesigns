<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Magic Box Design</title>
    <id>magicbox.empty</id>
    <author/>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>A default design</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="165.34031413612564" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="pf" type="slider" min="0" max="1" value="10" showSettings="true"/>
    <variable name="thickness" type="slider" min="0" max="10" value="3.2460732984293195" showSettings="true"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="define pressfit_h &#xA;( width, steps, thickness, pf, direction ) &#xA;[&#xA;  set wLarge width/steps/4+pf/2&#xA;  set wSmall width/steps/2-pf&#xA;&#xA;  repeat steps [&#xA;    h wLarge&#xA;    v thickness*direction&#xA;    h wSmall&#xA;    v -thickness*direction&#xA;    h wLarge&#xA;  ]&#xA;  h thickness&#xA;]&#xA;&#xA;define pressfit_v &#xA;( width, steps, thickness, pf, direction ) &#xA;[&#xA;  set wLarge width/steps/4+pf/2&#xA;  set wSmall width/steps/2-pf&#xA;&#xA;  repeat steps [&#xA;    v wLarge&#xA;    h thickness*direction&#xA;    v wSmall&#xA;    h -thickness*direction&#xA;    v wLarge&#xA;  ]&#xA;  v thickness&#xA;]&#xA;&#xA;pressfit_h width 6 thickness pf 1&#xA;pressfit_v height 6 thickness pf 1&#xA;pressfit_h -width 6 thickness pf 1&#xA;pressfit_v -height 6 thickness pf 1" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>