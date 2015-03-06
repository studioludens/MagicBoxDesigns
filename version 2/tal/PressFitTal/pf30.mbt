<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <info>
      <info>
        <info>
          <info>
            <info>
              <info>
                <info>
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
                    <info/>
                    <info/>
                    <info/>
                  </info>
                  <info/>
                  <info/>
                  <info/>
                </info>
                <info/>
                <info/>
                <info/>
              </info>
              <info/>
              <info/>
              <info/>
            </info>
            <info/>
            <info/>
            <info/>
          </info>
          <info/>
          <info/>
          <info/>
        </info>
        <info/>
        <info/>
        <info/>
      </info>
      <info/>
      <info/>
      <info/>
    </info>
    <info></info>
    <info></info>
    <info></info>
  </info>
  <variables>
    <variable name="pf_middle" type="stepper" min="0" max="100" value="15" showSettings="false"/>
    <variable name="pf_bottom" title="Width" min="10" max="50" value="30" type="stepper" showSettings="false"/>
    <variable name="pf_top" title="Height" min="10" max="50" value="10" type="stepper" showSettings="false"/>
    <variable name="thickness" title="Thickness" min="0" max="20" value="11" type="stepper" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max=".8" value="0.2891566265060241" showSettings="true"/>
    <variable name="width" type="slider" min="100" max="700" value="150.6024096385542" showSettings="false"/>
    <variable name="height" type="slider" min="100" max="700" value="179.51807228915663" showSettings="false"/>
    <variable name="depth" type="slider" min="100" max="700" value="273.49397590361446" showSettings="false"/>
  </variables>
  <layers>
    <path id="back" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h width thickness pf TOP -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v height thickness pf RIGHT -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -height thickness pf LEFT -1 1 pf_middle pf_bottom pf_top&#xA;" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="height+depth+thickness*6" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="right" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m thickness 0&#xA;tal_pf_h width thickness pf TOP 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -depth thickness pf LEFT 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v depth thickness pf RIGHT 1 -1 pf_middle pf_bottom pf_top" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="height+depth+thickness*3+10" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="bottom" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h depth thickness pf TOP 1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v height thickness pf LEFT -1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -depth thickness pf BOTTOM 1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -height thickness pf RIGHT -1 -1 pf_middle pf_bottom pf_top" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="-depth-thickness-10" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="top" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h depth thickness pf TOP 1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v height thickness pf LEFT -1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -depth thickness pf BOTTOM 1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -height thickness pf RIGHT -1 -1 pf_middle pf_bottom pf_top&#xA;" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="width+thickness*3+10" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="left" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m thickness 0&#xA;tal_pf_h width thickness pf TOP 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -depth thickness pf LEFT 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM 1 -1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v depth thickness pf RIGHT 1 -1 pf_middle pf_bottom pf_top" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="-20" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="front" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h width thickness pf TOP -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v height thickness pf RIGHT -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -height thickness pf LEFT -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;m (width/2-1.5+thickness) height/2-15+thickness&#xA;&#xA;rect 3 30" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>