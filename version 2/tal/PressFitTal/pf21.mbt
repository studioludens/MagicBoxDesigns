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
    <info></info>
    <info></info>
    <info></info>
  </info>
  <variables>
    <variable name="pf_middle" type="stepper" min="0" max="100" value="15" showSettings="false"/>
    <variable name="pf_bottom" title="Width" min="10" max="50" value="30" type="stepper" showSettings="false"/>
    <variable name="pf_top" title="Height" min="10" max="50" value="40" type="stepper" showSettings="false"/>
    <variable name="thickness" title="Thickness" min="0" max="20" value="11" type="stepper" showSettings="false"/>
    <variable name="pf" type="slider" min="0" max="10" value="0" showSettings="false"/>
    <variable name="width" type="slider" min="0" max="700" value="421.68674698795184" showSettings="false"/>
    <variable name="height" type="slider" min="0" max="700" value="271.42857142857144" showSettings="false"/>
  </variables>
  <layers>
    <path id="path_2" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="inverse" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="m thickness 0&#xA;tal_pf_h width thickness pf TOP 1&#xA;&#xA;tal_pf_v -height thickness pf LEFT 1&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM 1&#xA;&#xA;tal_pf_v height thickness pf RIGHT 1" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true">
      <transforms>
        <transform type="translate" x="0" y="-20" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
    <path id="simple" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="tal_pf_h width thickness pf TOP&#xA;&#xA;tal_pf_v height thickness pf RIGHT&#xA;&#xA;tal_pf_h -width thickness pf BOTTOM&#xA;&#xA;tal_pf_v -height thickness pf LEFT&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>