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
    <variable name="width" type="slider" min="0" max="500" value="156.6265060240964" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="500" value="147.9591836734694" showSettings="false"/>
    <variable name="depth" type="slider" min="0" max="200" value="46.93877551020408" showSettings="false"/>
    <variable name="dot_height" type="slider" min="1" max="10" value="6.418367346938775" showSettings="false"/>
  </variables>
  <layers>
    <path id="right shading" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m width 0&#xA;v height&#xA;l depth depth&#xA;v -height&#xA;&#xA;l -depth -depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#d6305e" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="false" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="bottom shading" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m 0 height&#xA;h width&#xA;l depth depth&#xA;h -width&#xA;l -depth -depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#d42a90" mb_fillOpacity="0.7419354838709677" mb_visibility="visible" mb__showStroke="false" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="front shading" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m depth depth&#xA;h width&#xA;v height&#xA;h -width&#xA;v -height" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#993399" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="false" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="back shading" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="rect width height" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#ff6633" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="false" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="top shading" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xA;l depth -depth&#xA;h -width&#xA;l -depth depth" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#ff9900" mb_fillOpacity="0.8064516129032258" mb_visibility="visible" mb__showStroke="false" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="inner lines" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h width&#xA;v_ height dot_height&#xA;l_ depth depth dot_height&#xA;m -depth -depth&#xA;h_ -width dot_height&#xA;m depth depth&#xA;v -height&#xA;l -depth -depth&#xA;m depth depth&#xA;h width" mb_stroke="#000000" mb_strokeWidth="3" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="outline" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="l depth -depth&#xA;h width&#xA;l -depth depth&#xA;l depth depth&#xA;v height&#xA;h -width&#xA;l -depth -depth&#xA;v -height" mb_stroke="#000000" mb_strokeWidth="10" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>