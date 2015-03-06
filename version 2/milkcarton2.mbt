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
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="topheight" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="crown" type="slider" min="0" max="100" value="10"/>
    <variable name="dots" type="slider" min="0" max="100" value="10"/>
  </variables>
  <layers>
    <path id="body" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width/4 dots&#xA;h -height&#xA;v_ -width/4 dots" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>