<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Milk Carton</title>
    <id>magicbox.empty</id>
    <author>Henri Louis Schroter</author>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>A milk carton you might find in your local supermarket</description>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="100" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="topheight" title="Thickness" min="0" max="6" value="2" type="slider"/>
    <variable name="crown" type="slider" min="0" max="100" value="10"/>
    <variable name="dots" type="slider" min="0" max="100" value="4.081632653061225"/>
  </variables>
  <layers>
    <path id="topcurves" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m height+topheight+width 0&#xA;&#xA;h crown&#xA;q crown 0 crown crown&#xA;v width-crown-crown&#xA;q 0 crown -crown crown&#xA;h -crown&#xA;&#xA;h crown&#xA;v width&#xA;h -crown&#xA;&#xA;h crown&#xA;q crown 0 crown crown&#xA;v width-crown-crown&#xA;q 0 crown -crown crown&#xA;h -crown&#xA;&#xA;&#xA;h crown&#xA;l crown/2 width/2&#xA;l -crown/2 width/2&#xA;h -crown&#xA;&#xA;&#xA;m crown 0&#xA;&#xA;v width/4&#xA;h -crown&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="body" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width/4 dots&#xA;h -height&#xA;v_ -width/4 dots" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="bottom" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h -width/2&#xA;l -width/8 width/8&#xA;v width/2&#xA;l width/8 width/4&#xA;q 0 width/8 width/8 width/8&#xA;h width/2.5&#xA;&#xA;m -width/2.5 0&#xA;&#xA;v width&#xA;h width/2&#xA;&#xA;m -width/2 0&#xA;&#xA;h -width/8&#xA;v width*0.8&#xA;l width/8 width*0.2&#xA;h width/2.5&#xA;&#xA;m -width/2.5 0&#xA;&#xA;v width&#xA;h width/2.5&#xA;&#xA;m -width/2.5 0&#xA;&#xA;l width/8 width/4&#xA;h width/4&#xA;&#xA;&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="top" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m height 0&#xA;&#xA;h width+topheight&#xA;v_ width dots&#xA;h (-(topheight+width))&#xA;&#xA;h width+topheight&#xA;v_ width dots&#xA;h (-(topheight+width))&#xA;&#xA;h width+topheight&#xA;v_ width,dots&#xA;h (-(topheight+width))&#xA;&#xA;h width+topheight&#xA;v_ width dots&#xA;h (-(topheight+width))&#xA;&#xA;h width+topheight&#xA;v_ width/4 dots&#xA;h (-(topheight+width))&#xA;&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="guides" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m ((height+width/2)*0.02) width&#xA;&#xA;l_ -width/2.5 width/2 dots&#xA;l_ width/2.5 width/2 dots&#xA;&#xA;m 0 width&#xA;&#xA;l_ -width/2.5,width/2 dots&#xA;l_ width/2.5,width/2 dots&#xA;&#xA;m ((height+topheight+width)-(height+width/2)*0.02) -width*0.5&#xA;&#xA;&#xA;l_ (-(topheight+width)) width/2 dots&#xA;&#xA;m topheight+width -width/2&#xA;&#xA;h_ crown*1.5 dots&#xA;m -crown*1.5 0&#xA;&#xA;l_ (-(topheight+width)) -width/2 dots&#xA;m topheight+width width/2&#xA;&#xA;m 0 -width*2&#xA;&#xA;l_ (-(topheight+width)) width/2 dots&#xA;m topheight+width -width/2&#xA;&#xA;h_ crown dots&#xA;m -crown 0&#xA;&#xA;&#xA;l_ (-(topheight+width)) -width/2 dots&#xA;m topheight+width width/2&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="body" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m ((height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width dots&#xA;h -height&#xA;v_ -width dots&#xA;&#xA;m (-(height+width/2)*0.02) width&#xA;&#xA;h height&#xA;v_ width/4 dots&#xA;h -height&#xA;v_ -width/4 dots" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>