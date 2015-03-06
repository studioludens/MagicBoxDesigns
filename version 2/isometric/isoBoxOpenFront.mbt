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
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="depth" title="Thickness" min="0" max="600" value="28.91566265060241" type="slider" showSettings="true"/>
    <variable name="testlist" title="Test List" value="1,2,3,4,5" type="list"/>
  </variables>
  <layers>
    <path id="back" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="miso width 0 0&#xA;rectiso depth height ISO_RIGHT&#xA;rectiso -width depth ISO_TOP&#xA;miso 0 depth 0&#xA;rectiso -width height " mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.6086956521739131" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="rectiso depth height ISO_RIGHT&#xA;miso 0 0 height&#xA;rectiso width depth ISO_TOP" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.6086956521739131" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>