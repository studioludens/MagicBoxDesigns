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
    <variable name="pf_middle" type="slider" min="0" max="100" value="10"/>
    <variable name="pf_1" title="Width" min="10" max="50" value="10" type="slider" showSettings="false"/>
    <variable name="pf_2" title="Height" min="10" max="50" value="18.674157303370787" type="slider" showSettings="false"/>
    <variable name="thickness" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="pf" type="slider" min="0" max="1" value="0.2971910112359551" showSettings="false"/>
    <variable name="pf_steps" type="stepper" min="0" max="30" value="3" showSettings="false"/>
  </variables>
  <layers>
    <path id="path 0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h pf_middle/2&#xA;v thickness&#xA;&#xA;&#xA;&#xA;# right side&#xA;repeat pf_steps [&#xA; h pf_1&#xA; v -thickness&#xA; h pf_2&#xA; v thickness&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>