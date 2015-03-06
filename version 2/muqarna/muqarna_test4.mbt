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
    <variable name="width" title="Width" min="10" max="700" value="102.97872340425532" type="slider" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="700" value="173.75886524822695" showSettings="true"/>
    <variable name="tip" type="slider" min="0" max="100" value="10" showSettings="false"/>
    <variable name="angle" title="Thickness" min="5" max="85" value="38.46938775510204" type="slider" showSettings="false"/>
    <variable name="middle" type="expression" min="0" max="100" value="2*width*cos(angle)" showSettings="false" description="width of the middle bit&#xD;"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# starting at left top position&#xA;&#xA;# left piece&#xA;h width&#xA;&#xA;# draw a polar line up&#xA;lpolar width angle&#xA;&#xA;# draw a polar line down&#xA;lpolar width -angle&#xA;&#xA;#right piece&#xA;h width&#xA;&#xA;# going down&#xA;v height&#xA;&#xA;# and again&#xA;v height&#xA;&#xA;h -tip&#xA;v (-height/2)&#xA;&#xA;# drawing the arc&#xA;set arcsize (width-tip)&#xA;&#xA;a arcsize arcsize 0 0 0 -arcsize -arcsize&#xA;&#xA;h -middle&#xA;&#xA;a arcsize arcsize 0 0 0 -arcsize arcsize&#xA;&#xA;v (height/2)&#xA;&#xA;h -tip&#xA;&#xA;v -height*2" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>