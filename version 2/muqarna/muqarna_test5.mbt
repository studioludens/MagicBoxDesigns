<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Muqarna</title>
    <id>magicbox.empty</id>
    <author>Alexander Rulkens</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>Testing a basic muqarna shape</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="78.51063829787235" type="slider" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="700" value="168.1818181818182" showSettings="true"/>
    <variable name="tip" type="slider" min="0" max="100" value="11.03896103896104" showSettings="false"/>
    <variable name="angle" title="Thickness" min="5" max="85" value="48.116883116883116" type="slider" showSettings="false"/>
    <variable name="middle" type="expression" min="0" max="100" value="2*width*cos(angle)" showSettings="false" description="width of the middle bit&#xD;"/>
  </variables>
  <layers>
    <path id="score lines" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m width 0&#xA;h middle&#xA;v height&#xA;&#xA;m -middle 0&#xA;v -height" mb_stroke="#ff0000" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="outlines" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# starting at left top position&#xA;&#xA;# left piece&#xA;h width&#xA;&#xA;# draw a polar line up&#xA;lpolar width angle&#xA;&#xA;# draw a polar line down&#xA;lpolar width -angle&#xA;&#xA;#right piece&#xA;h width&#xA;&#xA;# going down&#xA;v height&#xA;&#xA;# and again&#xA;v height&#xA;&#xA;h -tip&#xA;v (-height/2)&#xA;&#xA;# calculating the arc values&#xA;set arcsizex (width-tip)&#xA;set arcsizey (height/2)&#xA;&#xA;# drawing the right arc&#xA;a arcsizex arcsizey 0 0 0 -arcsizex -arcsizey&#xA;&#xA;h -middle&#xA;&#xA;# drawing the left arc&#xA;a arcsizex arcsizey 0 0 0 -arcsizex arcsizey&#xA;&#xA;v (height/2)&#xA;&#xA;h -tip&#xA;&#xA;# going back up&#xA;v -height*2" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>