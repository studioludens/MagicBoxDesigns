<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>WannaBe Permanent Fabric</title>
    <id>magicbox.empty</id>
    <author>Mario Minale</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>fabric design for the wannabe permanent cubbord</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="1700" value="600.4819277108434" type="slider" showSettings="true"/>
    <variable name="height" title="Height" min="10" max="2000" value="1550" type="slider" showSettings="true"/>
    <variable name="depth" title="Thickness" min="0" max="1000" value="500" type="slider" showSettings="true"/>
    <variable name="legs" type="slider" min="0" max="100" value="33.734939759036145" showSettings="false"/>
  </variables>
  <layers>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="front frame top">
      <transforms>
        <transform type="translate" x="width*.5+420" y="250" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="width-112" mb_height="254" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="rect_1">
        <transforms/>
      </rect>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="5. front frame top" id="text_1">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="door">
      <transforms>
        <transform type="translate" x="0" y="750" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="(width-112)*.5" mb_height="height-legs-134" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="rect_7">
        <transforms/>
      </rect>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="3. Door" id="text_8">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="front frame sides">
      <transforms>
        <transform type="translate" x="width*.5+100" y="750" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="56" mb_height="height-legs-127" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="rect_6">
        <transforms/>
      </rect>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="4. Front Frame sides" id="text_8">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="back">
      <transforms>
        <transform type="translate" x="width*.5+350" y="750" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <path id="outline" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xA;v height&#xA;h -50&#xA;v 75&#xA;h (-width+100)&#xA;v -75&#xA;h -50&#xA;v -height" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="true" mb__text="1. Back&#xD;" id="text_8">
        <transforms>
          <transform type="translate" x="300" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
        </transforms>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="inside top">
      <transforms/>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="width-110" mb_height="depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="rect_5">
        <transforms/>
      </rect>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="5a. Inside Top&#xD;" id="text_8">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="inside bottom">
      <transforms/>
      <rect stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" width="100" height="100" mb_x="0" mb_y="0" mb_width="width" mb_height="depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="rect_4">
        <transforms/>
      </rect>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="4a. Inside Bottom&#xD;" id="text_8">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" id="front frame bottom">
      <transforms/>
      <path id="path_8" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xA;v 254&#xA;h -50&#xA;v 75&#xA;h (-width+100)&#xA;v -75&#xA;h -50&#xA;v 254" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="6. Front Frame Bottom&#xD;" id="text_8">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="side">
      <transforms>
        <transform type="translate" x="width*1.5+450" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <text mb_x="0" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="40" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="2. side (half)" id="text_2">
        <transforms/>
      </text>
      <path id="path_2" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m depth/4 10&#xA;v 50&#xA;h depth/2&#xA;v -50" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
      <path id="outline" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h depth&#xA;v (((height-legs)*2+width)*.5)&#xA;h -50&#xA;v (width*.5+20)&#xA;h (-depth+100)&#xA;v (-width*.5-20)&#xA;h -50&#xA;v (((-height+legs)*2-width)*.5)" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
        <transforms/>
      </path>
    </g>
  </layers>
</parametricbox>