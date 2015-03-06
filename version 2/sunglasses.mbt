<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Sunglasses</title>
    <id>magicbox.empty</id>
    <author>studio:ludens</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>A default design</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="80" max="150" value="142.85714285714286" type="slider" showSettings="false"/>
    <variable name="height" title="Height" min="30" max="60" value="39.48979591836735" type="slider" showSettings="false"/>
    <variable name="radius" title="Thickness" min="0" max="20" value="16.3265306122449" type="slider" showSettings="false"/>
    <variable name="nose_width" type="slider" min="30" max="100" value="50" showSettings="false"/>
    <variable name="nose_height" type="slider" min="0" max="30" value="30" showSettings="false"/>
    <variable name="depth" type="slider" min="100" max="130" value="100" showSettings="false"/>
    <variable name="leg_thickness" type="slider" min="3" max="15" value="13.040816326530614" showSettings="false"/>
    <variable name="material_thickness" type="slider" min="0" max="10" value="4.081632653061225" showSettings="false"/>
  </variables>
  <layers>
    <path id="right leg" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m 0 height*3&#xA;&#xA;l depth 0&#xA;&#xA;c 8 0 40 4 40 32&#xA;h -leg_thickness/2&#xA;c 0 0 0 -24 -36 -32+leg_thickness&#xA;&#xA;H 0&#xA;&#xA;l -8 -0.5&#xA;v 0 -leg_thickness+1&#xA;&#xA;z&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="left leg" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m 0 height*2&#xA;&#xA;l depth 0&#xA;&#xA;c 8 0 40 4 40 32&#xA;h -leg_thickness/2&#xA;c 0 0 0 -24 -36 -32+leg_thickness&#xA;&#xA;H 0&#xA;&#xA;l -8 -0.5&#xA;v 0 -leg_thickness+1&#xA;&#xA;z&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xA;&#xA;v height-radius&#xA;q 0 radius -radius radius&#xA;&#xA;h ((-(width-nose_width)/2)+radius) &#xA;&#xA;q -nose_width/8 0 -nose_width/4 -nose_height/2&#xA;q -nose_width/8 -nose_height/2 -nose_width/4 -nose_height/2&#xA;&#xA;q -nose_width/8 0 -nose_width/4 nose_height/2&#xA;q -nose_width/8 nose_height/2 -nose_width/4 nose_height/2&#xA;&#xA;h (-(width-nose_width)/2+radius) &#xA;&#xA;q -radius 0 -radius -radius&#xA;&#xA;v -height+radius&#xA;&#xA;M 4 4&#xA;h material_thickness&#xA;v leg_thickness-0.5&#xA;h -material_thickness&#xA;v -leg_thickness+0.5&#xA;&#xA;M (width-4-material_thickness) 4&#xA;h material_thickness&#xA;v leg_thickness-0.5&#xA;h -material_thickness&#xA;v -leg_thickness+0.5&#xA;&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>