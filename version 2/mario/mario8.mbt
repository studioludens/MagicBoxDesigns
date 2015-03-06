<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Wannabe Permanent</title>
    <id>magicbox.empty</id>
    <author>Mario Minale &amp; Alexander Rulkens</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>The first setup for the design of Mario for the Wannabe PermanentThis is to be viewed as a part list.</description>
  </info>
  <variables>
    <variable name="width" type="slider" min="0" max="700" value="101.20481927710843" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="2400" value="751.8072289156627" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="700" value="236.144578313253" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="80" value="20.240963855421686" showSettings="true"/>
    <variable name="planks" type="list" min="0" max="100" value="40,130,240,450" showSettings="false"/>
    <variable name="rails" type="list" min="0" max="100" value="700" showSettings="false"/>
    <variable name="holesize" type="slider" min="0" max="10" value="1.3253012048192772" showSettings="true"/>
    <variable name="numplanks" type="expression" min="0" max="100" value="planks.length" showSettings="true"/>
    <variable name="plankthickness" type="stepper" min="0" max="100" value="10" showSettings="true"/>
  </variables>
  <layers>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="support_group">
      <transforms>
        <transform type="translate" x="0" y="thickness+width+100" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <text mb_x="0" mb_y="-5" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="8" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="length of  supports: @depth mm" id="support description">
        <transforms/>
      </text>
      <text mb_x="0" mb_y="-15" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Support" id="support text">
        <transforms/>
      </text>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="depth+thickness*2" mb_height="thickness" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="support">
        <transforms/>
      </rect>
      <path id="support holes" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="M thickness/2 thickness/2&#xA;circle holesize&#xA;M depth+thickness*1.5 thickness/2&#xA;circle holesize" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="beams_group">
      <transforms>
        <transform type="translate" x="0" y="-15" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <text mb_x="0" mb_y="thickness+10" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="8" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="length: @height mm&#xD;holes need to be milled at the indicated locations:&#xD;@planks mm" id="side beam description">
        <transforms/>
      </text>
      <path id="side beam" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;rect height thickness&#xA;&#xA;# hole for the bottom plate&#xA;m thickness/2 thickness/2&#xA;circle holesize&#xA;m -thickness/2 -thickness/2&#xA;&#xA;# draw the holes&#xA;each planks [&#xA;  m $ thickness/2&#xA;  circle holesize&#xA;  m -$ -thickness/2&#xA;]&#xA;&#xA;# draw the holes for the rails&#xA;each rails [&#xA;  m $ thickness/2&#xA;  circle holesize&#xA;  m -$ -thickness/2&#xA;]&#xA;&#xA;# hole for the top plate&#xA;m height-thickness/2 thickness/2&#xA;circle holesize" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
      <text mb_x="0" mb_y="-5" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Side Beam (x4)" id="side beam text">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="planks_group">
      <transforms>
        <transform type="translate" x="0" y="thickness+60" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <text mb_x="0" mb_y="-25" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Planks (x@numplanks)&#xD;" id="planks text">
        <transforms/>
      </text>
      <text mb_x="0" mb_y="-15" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="8" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="plank size: @width x @height mm&#xD;thickness: @plankthickness mm" id="planks description">
        <transforms/>
      </text>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="depth" mb_height="width" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="planks">
        <transforms/>
      </rect>
    </g>
  </layers>
</parametricbox>