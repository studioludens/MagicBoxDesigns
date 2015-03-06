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
    <variable id="null" name="width" type="slider" value="100" min="10" max="700" title="null" showSettings="false" description="null"/>
    <variable id="null" name="height" type="slider" value="100" min="10" max="700" title="null" showSettings="false" description="null"/>
    <variable id="null" name="sides" type="slider" value="21.428571428571427" min="0" max="100" title="" showSettings="false" description="null"/>
    <variable id="null" name="size" type="slider" value="10.204081632653061" min="0" max="100" title="" showSettings="false" description="null"/>
  </variables>
  <layers>
    <path id="defaultPath" mb_x="0" mb_y="0" mb_d="seth 0&#xA;penup&#xA;&#xA;repeat sides [&#xA; fd size&#xA; right 360/sides&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
    <boolean id="defaultBoolean" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false" mb__booleanType="union">
      <path id="defaultPath" mb_x="0" mb_y="0" mb_d="pendown&#xA;&#xA;repeat sides [&#xA; fd size&#xA; right 360/sides&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
    </boolean>
  </layers>
</parametricbox>