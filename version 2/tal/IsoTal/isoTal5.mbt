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
    <variable name="testlist" title="Test List" value="{5,5,20,40},{100,0,50,10},{30,40,5,30}" type="list"/>
    <variable name="outline" type="list" min="0" max="100" value="{0,0},{100,0},{100,75},{0,75},{0,0}" showSettings="true"/>
  </variables>
  <layers>
    <path id="back" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="polyiso2d outline ISO_LEFT 50" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="boxes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="each testlist [&#xA; Miso $.1 0 $.2&#xA; #circle 1&#xA; boxiso $.3 50 $.4&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.6304347826086957" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="polyiso2d outline&#xA;&#xA;# cutouts&#xA;each testlist [&#xA; Miso $.1 0 $.2&#xA; circle 1&#xA; rectiso $.3 $.4 ISO_LEFT true&#xA;]" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#006699" mb_fillOpacity="0.75" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>