<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <info>
      <info>
        <info>
          <info>
            <title>Magic Box Design</title>
            <id>magicbox.empty</id>
            <author/>
            <website>http://magic-box.org/</website>
            <tutorial/>
            <description>A default design</description>
          </info>
          <info>http://magic-box.org/</info>
          <info>A default design</info>
        </info>
      </info>
    </info>
    <info></info>
    <info></info>
    <info></info>
  </info>
  <variables>
    <variable name="pf_middle" type="stepper" min="0" max="100" value="15" showSettings="false"/>
    <variable name="pf_bottom" title="Width" min="10" max="50" value="30" type="stepper" showSettings="false"/>
    <variable name="pf_top" title="Height" min="10" max="50" value="40" type="stepper" showSettings="false"/>
    <variable name="thickness" title="Thickness" min="0" max="20" value="19" type="stepper" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max="10" value="0" showSettings="false"/>
    <variable name="width" type="slider" min="0" max="700" value="530.5056179775281" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="700" value="546.629213483146" showSettings="false"/>
  </variables>
  <layers>
    <path id="top" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="#tal_pf_h width thickness pf TOP pf_middle pf_bottom pf_top&#xA;tal_pf_v height thickness pf RIGHT pf_middle pf_bottom pf_top&#xA;v 100&#xA;tal_pf_h -width thickness pf BOTTOM -pf_middle -pf_bottom -pf_top&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>