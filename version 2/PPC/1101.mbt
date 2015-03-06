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
    <variable name="width" title="Width" min="10" max="700" value="122.65306122448979" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="depth" type="slider" min="0" max="700" value="193.97590361445782" showSettings="true"/>
    <variable name="tuckratio" title="Thickness" min="0" max="1" value="0.37755102040816324" type="slider" showSettings="false"/>
    <variable name="tucksize" type="slider" min="0" max="30" value="20.96385542168675" showSettings="true"/>
  </variables>
  <layers>
    <path id="score_lines" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m height 0&#xA;# first score line&#xA;v_ depth 2&#xA;# move back to the top&#xA;m 0 -depth&#xA;m width 0&#xA;&#xA;# second score line&#xA;v_ depth 2&#xA;&#xA;m 0 -depth&#xA;m height 0&#xA;&#xA;# third score line&#xA;v_ depth 2&#xA;&#xA;m 0 -depth&#xA;m width 0&#xA;&#xA;# fourth score line&#xA;v_ depth 2" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="outline" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# top bit&#xA;h height&#xA;h width &#xA;h height&#xA;h width&#xA;# tuck flap&#xA;l tucksize tucksize*tuckratio&#xA;v (depth-tuckratio*tucksize*2)&#xA;l -tucksize tucksize*tuckratio&#xA;&#xA;# bottom bit&#xA;h -height&#xA;h -width &#xA;h -height&#xA;h -width&#xA;&#xA;v -depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>