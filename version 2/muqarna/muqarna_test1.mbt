<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Polar Test</title>
    <id>magicbox.empty</id>
    <author>Alexander Rulkens</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>Testing polar coordinates</description>
  </info>
  <variables>
    <variable name="length" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="angle" title="Thickness" min="0" max="360" value="33.06122448979592" type="slider" showSettings="true"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# width of the middle bit&#xA;set middle (2*length*-cos(angle))&#xA;&#xA;# starting point&#xA;circle 10&#xA;&#xA;# draw a polar line up&#xA;lpolar length angle&#xA;&#xA;# draw a polar line down&#xA;lpolar length -angle&#xA;&#xA;# close the shape&#xA;h middle&#xA;&#xA;# ending point&#xA;circle 1" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>