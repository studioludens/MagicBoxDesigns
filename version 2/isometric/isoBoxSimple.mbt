<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <info>
      <info>
        <info>
          <title>Magic Box Design</title>
          <id>magicbox.empty</id>
          <author/>
          <website/>
          <tutorial/>
          <description>A default design</description>
        </info>
      </info>
    </info>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="84.81927710843374" type="slider"/>
    <variable name="height" title="Height" min="10" max="700" value="76.50602409638554" type="slider"/>
    <variable name="depth" title="Thickness" min="0" max="700" value="84.33734939759036" type="slider" showSettings="true"/>
    <variable name="testlist" title="Test List" value="1,2,3,4,5" type="list"/>
  </variables>
  <layers>
    <path id="path_0" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="#boxiso width depth height SOLID&#xA;#boxiso width depth height FILLED&#xA;#boxiso width depth height SEETHROUGH&#xA;boxiso width depth height STRIPED&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.8695652173913043" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>