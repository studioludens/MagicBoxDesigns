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
    <variable id="null" name="width" type="slider" value="481.734693877551" min="10" max="700" title="null" showSettings="false" description="null"/>
    <variable id="null" name="height" type="slider" value="523.9795918367347" min="10" max="700" title="null" showSettings="false" description="null"/>
    <variable id="null" name="depth" type="slider" value="10" min="0" max="100" title="" showSettings="false" description="null"/>
    <variable id="null" name="pf" type="slider" value="10" min="0" max="100" title="" showSettings="false" description="null"/>
    <variable id="null" name="thickness" type="slider" value="9.183673469387756" min="0" max="100" title="" showSettings="false" description="null"/>
    <variable id="null" name="pf_size" type="slider" value="19.387755102040817" min="0" max="100" title="" showSettings="false" description="null"/>
  </variables>
  <layers>
    <path id="defaultPath" mb_x="0" mb_y="0" mb_d="rect width height&#xA;&#xA;set num .5*width/pf_size&#xA;&#xA;right 90&#xA;&#xA;repeat num [&#xA;  rect pf_size -thickness&#xA;  m pf_size*2 0&#xA;  print $&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false" mb__staticData="false"/>
  </layers>
</parametricbox>