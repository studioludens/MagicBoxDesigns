<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">

    <info>
      <title>Default Design</title>
      <id>magicbox.empty</id>
      <author>Alexander Rulkens</author>
      <website>http://magic-box.org/</website>
      <tutorial/>
      <description>A default design</description>
    </info>

  <variables>
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="thickness" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="testlist" title="Test List" value="1,2,3,4,5" type="list"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xD;l thickness thickness&#xD;v height&#xD;l -thickness thickness&#xD;h -width&#xD;l -thickness -thickness&#xD;v -height&#xD;l thickness -thickness" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>