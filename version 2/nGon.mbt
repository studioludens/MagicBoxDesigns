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
    <variable name="size" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="sides" title="Height" min="1" max="40" value="4" type="stepper" showSettings="true"/>
  </variables>
  <layers>
    <path id="layer 0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="Mpolar size 0&#xD;set angle 360/sides&#xD;repeat sides [&#xD;  Lpolar size angle*$&#xD;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>