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
    <info/>
    <info/>
    <info/>
  </info>
  <variables>
    <variable name="width" type="slider" min="0" max="100" value="60.24096385542169"/>
    <variable name="height" type="slider" min="0" max="2400" value="722.8915662650603" showSettings="true"/>
    <variable name="depth" type="slider" min="0" max="700" value="10" showSettings="false"/>
    <variable name="thickness" type="slider" min="0" max="80" value="12.53012048192771" showSettings="true"/>
    <variable name="planks" type="list" min="0" max="100" value="40,130,240,450" showSettings="false"/>
    <variable name="rails" type="list" min="0" max="100" value="700" showSettings="false"/>
    <variable name="holesize" type="slider" min="0" max="10" value="1.3253012048192772" showSettings="true"/>
  </variables>
  <layers>
    <text mb_x="0" mb_y="thickness+10" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="8" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="holes need to be milled at the indicated locations:&#xD;" id="side beam description">
      <transforms/>
    </text>
    <text mb_x="0" mb_y="-5" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Side Beam (x4)" id="side beam">
      <transforms/>
    </text>
    <path id="side" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;rect height thickness&#xA;&#xA;# hole for the bottom plate&#xA;m thickness/2 thickness/2&#xA;circle holesize&#xA;m -thickness/2 -thickness/2&#xA;&#xA;# draw the holes&#xA;each planks [&#xA;  m $ thickness/2&#xA;  circle holesize&#xA;  m -$ -thickness/2&#xA;]&#xA;&#xA;# draw the holes for the rails&#xA;each rails [&#xA;  m $ thickness/2&#xA;  circle holesize&#xA;  m -$ -thickness/2&#xA;]&#xA;&#xA;# hole for the top plate&#xA;m height-thickness/2 thickness/2&#xA;circle holesize" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>