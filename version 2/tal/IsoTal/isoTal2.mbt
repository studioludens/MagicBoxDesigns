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
    <variable name="thickness" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="testlist" title="Test List" value="{0,0,30,40},{100,0,60,10},{30,40,5,30}" type="list"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="each testlist [&#xA;Miso $.1 0 $.2&#xA;rectiso 10 10&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>