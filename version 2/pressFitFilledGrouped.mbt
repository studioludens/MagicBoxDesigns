<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
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
      <info/>
      <info/>
    </info>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="80" type="stepper" showSettings="false" description="width of the box"/>
    <variable name="height" title="Height" min="10" max="700" value="51" type="stepper" showSettings="false" description="height of the box"/>
    <variable name="depth" title="Depth" min="10" max="400" value="80" type="stepper" showSettings="false" description="depth of the box"/>
    <variable name="w_steps" type="stepper" min="0" max="20" value="5" showSettings="false" description="no. of steps in height"/>
    <variable name="h_steps" title="Thickness" min="0" max="20" value="3" type="stepper" showSettings="false" description="no. of steps in height"/>
    <variable name="d_steps" type="stepper" min="0" max="20" value="2" showSettings="false" description="no. of steps in depth"/>
    <variable name="t" type="slider" min="0" max="10" value="5.898876404494382" showSettings="true" description="thickness of material"/>
    <variable name="pf" type="slider" min="0" max="1" value="0.2859550561797753" showSettings="false" description="press fit margin - helps to optimize the press fit"/>
  </variables>
  <layers>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="Top">
      <transforms>
        <transform type="translate" x="-t" y="height+t+1" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <path id="sheet 3" visible="true" mb_d="set wLarge width/w_steps/4-pf/2&#xD;set wSmall width/w_steps/2+pf&#xD;&#xD;set dLarge depth/d_steps/4-pf/2&#xD;set dSmall depth/d_steps/2+pf&#xD;&#xD;h @t&#xD;repeat w_steps [&#xD; h wLarge&#xD; v @t&#xD; h wSmall&#xD; v -@t&#xD; h wLarge&#xD;]&#xD;h @t&#xD;&#xD;v @t&#xD;repeat d_steps [&#xD; v dLarge&#xD; h -@t&#xD; v dSmall&#xD; h @t&#xD; v dLarge&#xD;]&#xD;v @t&#xD;&#xD;h -@t&#xD;repeat w_steps [&#xD; h -wLarge&#xD; v -@t&#xD; h -wSmall&#xD; v @t&#xD; h -wLarge&#xD;]&#xD;h -@t&#xD;&#xD;v -@t&#xD;repeat d_steps [&#xD; v -dLarge&#xD; h @t&#xD; v -dSmall&#xD; h -@t&#xD; v -dLarge&#xD;]&#xD;v -@t&#xD;" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb_fillOpacity="0" mb_stroke="#cccccc" mb_fill="#cccccc" mb_strokeOpacity="1" mb_strokeWidth="1"/>
      <text mb_x="width/2" mb_y="depth/2" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="10" mb_fontFamily="Arial" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Top&#xD;" id="text 6" mb_textAnchor="start">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="Front">
      <transforms>
        <transform type="translate" x="width+t+2" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <path name="sheet 2" visible="true" mb_d="&#xD;set dLarge depth/d_steps/4-pf/2&#xD;set dSmall depth/d_steps/2+pf&#xD;&#xD;set hLarge height/h_steps/4-pf/2&#xD;set hSmall height/h_steps/2+pf&#xD;&#xD;h @t&#xD;repeat d_steps [&#xD; h dLarge&#xD; v -t&#xD; h dSmall&#xD; v @t&#xD; h dLarge&#xD;]&#xD;h @t&#xD;&#xD;repeat h_steps [&#xD; v hLarge&#xD; h -@t&#xD; v hSmall&#xD; h @t&#xD; v hLarge&#xD;]&#xD;&#xD;h -@t&#xD;repeat d_steps [&#xD; h -dLarge&#xD; v @t&#xD; h -dSmall&#xD; v -@t&#xD; h -dLarge&#xD;]&#xD;&#xD;h -t&#xD;&#xD;repeat h_steps [&#xD; v -hLarge&#xD; h @t&#xD; v -hSmall&#xD; h -t&#xD; v -hLarge&#xD;]&#xD;" id="sheet 2" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb_fill="#cccccc" mb_stroke="#cccccc" mb_strokeOpacity="1" mb_fillOpacity="0"/>
      <text mb_x="depth/2" mb_y="height/2" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="9" mb_fontFamily="Arial" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Front" id="text 5" mb_textAnchor="start">
        <transforms/>
      </text>
    </g>
    <g stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" mb_x="0" mb_y="0" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="true" id="Left">
      <transforms>
        <transform type="translate" x="0" y="" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
      <path id="sheet 1" visible="true" mb_d="set wLarge width/w_steps/4-pf/2&#xD;set wSmall width/w_steps/2+pf&#xD;&#xD;set hLarge height/h_steps/4-pf/2&#xD;set hSmall height/h_steps/2+pf&#xD;&#xD;repeat @w_steps [&#xD; h wLarge&#xD; v -@t&#xD; h wSmall&#xD; v @t&#xD; h wLarge&#xD;]&#xD;&#xD;repeat @h_steps [&#xD; v hLarge&#xD; h @t&#xD; v hSmall&#xD; h -@t&#xD; v hLarge&#xD;]&#xD;&#xD;repeat @w_steps [&#xD; h -wLarge&#xD; v @t&#xD; h -wSmall&#xD; v -@t&#xD; h -wLarge&#xD;]&#xD;&#xD;repeat @h_steps [&#xD; v -hLarge&#xD; h -@t&#xD; v -hSmall&#xD; h @t&#xD; v -hLarge&#xD;]&#xD;" mb__showStroke="true" mb_strokeOpacity="1" mb_visibility="visible" mb_stroke="#cccccc" mb__showFill="false" mb_fillOpacity="0" mb_fill="#000000" mb_strokeWidth="1"/>
      <text mb_x="width/2" mb_y="height/2" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="9" mb_fontFamily="Arial" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="Left" id="text 4">
        <transforms/>
      </text>
    </g>
  </layers>
</parametricbox>