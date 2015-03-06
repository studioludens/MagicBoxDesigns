<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <info>
      <title>Magic Box Design</title>
      <id>magicbox.empty</id>
      <author/>
      <website/>
      <tutorial/>
      <description>A default design</description>
    </info>
  </info>
  <variables>
    <variable name="size" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="xcount" title="Height" min="1" max="20" value="4" type="stepper" showSettings="true"/>
    <variable name="ycount" title="Thickness" min="1" max="20" value="4" type="stepper" showSettings="true"/>
    <variable name="spacing" type="slider" min="0" max="100" value="13.253012048192772" showSettings="true"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;repeat xcount [&#xA;  repeat ycount [&#xA;  boxiso 10 10 ($*$$)&#xA;  miso 10+spacing 0 0&#xA;  ]&#xA;  miso (-ycount*(10+spacing)) 10+spacing 0&#xA;&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.41304347826086957" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>