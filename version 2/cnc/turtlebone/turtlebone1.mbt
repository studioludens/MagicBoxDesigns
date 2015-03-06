<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
  <info>
    <title>Magic Box Design</title>
    <id>magicbox.empty</id>
    <author/>
    <website>http://magic-box.org/</website>
    <tutorial/>
    <description>A default design</description>
  </info>
  <variables>
    <variable id="null" name="width" type="slider" value="100" min="10" max="700" title="null" showSettings="false" description="null"/>
    <variable id="null" name="height" type="slider" value="100" min="10" max="700" title="null" showSettings="false" description="null"/>
  </variables>
  <layers>
    <path id="defaultPath" mb_x="0" mb_y="0" mb_d="define dogbone (dir, d,w)[&#xA;&#xA;  left dir*45&#xA;  fd d&#xA;  left -dir*90&#xA;  fd w&#xA;  left -dir*90&#xA;  fd d&#xA;  right -dir*45&#xA;  &#xA;&#xA;]&#xA;&#xA;&#xA;fd 100&#xA;dogbone 1 10 10&#xA;fd 100" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false" mb__staticData="false"/>
  </layers>
</parametricbox>