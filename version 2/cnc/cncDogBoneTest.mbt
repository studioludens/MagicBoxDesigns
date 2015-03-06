<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Magic Box Design</title>
    <id>magicbox.empty</id>
    <author></author>
    <website></website>
    <tutorial></tutorial>
    <description>A default design</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="thickness" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="bit" type="slider" min="0" max="10" value="1.2048192771084336" showSettings="true"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="rect width+40 height+40&#xA;m 20 20&#xA;h width&#xA;l bit -bit&#xA;l -bit bit&#xA;v height&#xA;l bit bit&#xA;l -bit -bit&#xA;h -width&#xA;l -bit bit&#xA;l bit -bit&#xA;v -height&#xA;l -bit -bit&#xA;l bit bit" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>