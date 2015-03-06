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
    <variable id="null" name="width" type="slider" value="100" min="10" max="700" title="null" showSettings="true" description="null"/>
    <variable id="null" name="height" type="slider" value="100" min="10" max="700" title="null" showSettings="false" description="null"/>
  </variables>
  <layers>
    <path id="defaultPath" mb_x="0" mb_y="0" mb_d="m 0 0&#xA;union [&#xA;  repeat 10 [&#xA;    m 0 0&#xA;    difference [&#xA;     rect 10 10&#xA;     rect 2 2&#xA;    ]&#xA;    m 2 2&#xA;  ]&#xA;]&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" mb__staticData="false"/>
  </layers>
</parametricbox>