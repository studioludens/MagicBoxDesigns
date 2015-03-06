<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <info>
      <title>Magic Box Design</title>
      <id>magicbox.empty</id>
      <author/>
      <website>http://magic-box.org/</website>
      <tutorial/>
      <description>A default design</description>
    </info>
    <info>http://magic-box.org/</info>
    <info>A default design</info>
  </info>
  <variables>
    <variable name="pf_middle" type="stepper" min="0" max="100" value="15" showSettings="false"/>
    <variable name="pf_bottom" title="Width" min="10" max="50" value="30" type="stepper" showSettings="false"/>
    <variable name="pf_top" title="Height" min="10" max="50" value="40" type="stepper" showSettings="false"/>
    <variable name="thickness" title="Thickness" min="0" max="20" value="19" type="stepper" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max="1" value="0.2971910112359551" showSettings="false"/>
    <variable name="pf_steps" type="stepper" min="0" max="30" value="3" showSettings="false"/>
    <variable name="size" type="slider" min="0" max="700" value="405.0561797752809" showSettings="true"/>
    <variable name="pf_unit" type="expression" min="0" max="100" value="pf_middle+pf_bottom*2+pf_top" showSettings="false"/>
    <variable name="max_steps" type="expression" min="0" max="100" value="int(size/pf_unit)" showSettings="false"/>
  </variables>
  <layers>
    <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Hello World&#xD;And more" id="text 2">
      <transforms/>
    </text>
    <path id="path 1" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="path 0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;&#xA;&#xA;# one unit&#xA;repeat max_steps [&#xA;h pf_middle/2&#xA;v thickness&#xA;h pf_bottom&#xA;v -thickness&#xA;h pf_top&#xA;v thickness&#xA;h pf_bottom&#xA;v -thickness&#xA;h pf_middle/2&#xA;]&#xA;&#xA;# sample calculation&#xA;M 0 thickness+10&#xA;h pf_unit_width&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>