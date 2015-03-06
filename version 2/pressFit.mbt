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
    <variable name="w" title="Width" min="10" max="700" value="80" type="stepper" showSettings="false" description="width of the box"/>
    <variable name="h" title="Height" min="10" max="700" value="51" type="stepper" showSettings="false" description="height of the box"/>
    <variable name="d" title="Depth" min="10" max="400" value="80" type="stepper" showSettings="false" description="depth of the box"/>
    <variable name="w_steps" type="stepper" min="0" max="20" value="5" showSettings="false" description="no. of steps in height"/>
    <variable name="h_steps" title="Thickness" min="0" max="20" value="3" type="stepper" showSettings="false" description="no. of steps in height"/>
    <variable name="d_steps" type="stepper" min="0" max="20" value="3" showSettings="false" description="no. of steps in depth"/>
    <variable name="t" type="slider" min="0" max="10" value="2.640449438202247" showSettings="false" description="thickness of material"/>
    <variable name="pf" type="slider" min="0" max="1" value="0.0539568345323741" showSettings="true" description="press fit margin - helps to optimize the press fit"/>
  </variables>
  <layers>
    <path id="sheet 3" visible="true" mb_d="M 0 (h + t*2+10)&#xD;v -@t&#xD;repeat @w_steps [&#xD; h w/w_steps/4+pf/2&#xD; v @t&#xD; h w/w_steps/2-pf&#xD; v -@t&#xD; h w/w_steps/4+pf/2&#xD;]&#xD;v @t&#xD;&#xD;h @t&#xD;repeat @d_steps [&#xD; v d/d_steps/4+pf/2&#xD; h -@t&#xD; v d/d_steps/2-pf&#xD; h @t&#xD; v d/d_steps/4+pf/2&#xD;]&#xD;h -@t&#xD;&#xD;v @t&#xD;repeat @w_steps [&#xD; h -w/w_steps/4-pf/2&#xD; v -@t&#xD; h -w/w_steps/2+pf&#xD; v @t&#xD; h -w/w_steps/4-pf/2&#xD;]&#xD;v -@t&#xD;&#xD;h -@t&#xD;repeat @d_steps [&#xD; v -d/d_steps/4-pf/2&#xD; h @t&#xD; v -d/d_steps/2+pf&#xD; h -@t&#xD; v -d/d_steps/4-pf/2&#xD;]&#xD;h @t&#xD;" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb_fillOpacity="0" mb_stroke="#cccccc" mb_fill="#cccccc" mb_strokeOpacity="1" mb_strokeWidth="1"/>
    <path name="sheet 2" visible="true" mb_d="M (w + t*2+10) 0&#xD;h @t&#xD;repeat @d_steps [&#xD; h d/d_steps/4-pf/2&#xD; v -@t&#xD; h d/d_steps/2+pf&#xD; v @t&#xD; h d/d_steps/4-pf/2&#xD;]&#xD;h @t&#xD;&#xD;repeat @h_steps [&#xD; v h/h_steps/4+pf/2&#xD; h -@t&#xD; v h/h_steps/2-pf&#xD; h @t&#xD; v h/h_steps/4+pf/2&#xD;]&#xD;&#xD;h -@t&#xD;repeat @d_steps [&#xD; h -d/d_steps/4+pf/2&#xD; v @t&#xD; h -d/d_steps/2-pf&#xD; v -@t&#xD; h -d/d_steps/4+pf/2&#xD;]&#xD;&#xD;h -@t&#xD;&#xD;repeat @h_steps [&#xD; v -h/h_steps/4-pf/2&#xD; h @t&#xD; v -h/h_steps/2+pf&#xD; h -@t&#xD; v -h/h_steps/4-pf/2&#xD;]&#xD;" id="sheet 2" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb_fill="#cccccc" mb_stroke="#cccccc" mb_strokeOpacity="1" mb_fillOpacity="0"/>
    <path id="sheet 1" visible="true" mb_d="repeat @w_steps [&#xD; h w/w_steps/4-pf/2&#xD; v -@t&#xD; h w/w_steps/2+pf&#xD; v @t&#xD; h w/w_steps/4-pf/2&#xD;]&#xD;&#xD;repeat @h_steps [&#xD; v h/h_steps/4-pf/2&#xD; h @t&#xD; v h/h_steps/2+pf&#xD; h -@t&#xD; v h/h_steps/4-pf/2&#xD;]&#xD;&#xD;repeat @w_steps [&#xD; h -w/w_steps/4+pf/2&#xD; v @t&#xD; h -w/w_steps/2-pf&#xD; v -@t&#xD; h -w/w_steps/4+pf/2&#xD;]&#xD;&#xD;repeat @h_steps [&#xD; v {-h/h_steps/4+pf/2}&#xD; h -@t&#xD; v {-h/h_steps/2-pf}&#xD; h @t&#xD; v {-h/h_steps/4+pf/2}&#xD;]&#xD;" mb__showStroke="true" mb_strokeOpacity="1" mb_visibility="visible" mb_stroke="#cccccc" mb__showFill="false" mb_fillOpacity="0" mb_fill="#000000" mb_strokeWidth="1"/>
  </layers>
</parametricbox>