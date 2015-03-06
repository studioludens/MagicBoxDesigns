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
    <variable name="pf_middle" type="stepper" min="0" max="100" value="4" showSettings="false"/>
    <variable name="pf_bottom" title="Width" min="1" max="50" value="8" type="stepper" showSettings="false"/>
    <variable name="pf_top" title="Height" min="1" max="50" value="3" type="stepper" showSettings="true"/>
    <variable name="thickness" title="Thickness" min="0" max="20" value="3.26" type="slider" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max=".8" value="0.37487922705314014" showSettings="true"/>
    <variable name="width" type="slider" min="10" max="700" value="36.666666666666664" showSettings="false"/>
    <variable name="height" type="slider" min="10" max="700" value="43.333333333333336" showSettings="false"/>
    <variable name="depth" type="slider" min="10" max="700" value="73.33333333333334" showSettings="true"/>
  </variables>
  <layers>
    <path id="back" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h width thickness pf TOP -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v height thickness pf RIGHT -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM -1 1 pf_middle pf_bottom pf_top&#xA;&#xA;tal_pf_v -height thickness pf LEFT -1 1 pf_middle pf_bottom pf_top&#xA;" mb_stroke="#000000" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="height+depth+thickness*5+20" angle="0" cx="0" cy="0" sx="1" sy="1"/>
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