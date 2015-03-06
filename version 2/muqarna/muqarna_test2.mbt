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
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="700" value="257.14285714285717" showSettings="true"/>
    <variable name="tip" type="slider" min="0" max="100" value="10" showSettings="false"/>
    <variable name="angle" title="Thickness" min="5" max="85" value="38.46938775510204" type="slider" showSettings="false"/>
    <variable name="middle" type="expression" min="0" max="100" value="2*width*cos(angle)" showSettings="false" description="width of the middle bit&#xD;"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;# starting at left top position&#xA;h width&#xA;&#xA;# draw a polar line up&#xA;lpolar width angle&#xA;&#xA;# draw a polar line down&#xA;lpolar width -angle&#xA;&#xA;h width&#xA;&#xA;# going down&#xA;v height" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>