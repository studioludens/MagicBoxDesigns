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
    <variable name="heupwijdte" title="Width" min="10" max="1300" value="1020" type="stepper" showSettings="false"/>
    <variable name="ruglengte" title="Height" min="10" max="700" value="446" type="stepper" showSettings="false"/>
    <variable name="rughoogte" type="stepper" min="0" max="1000" value="244" showSettings="false"/>
    <variable name="jaslengte" type="stepper" min="0" max="1000" value="656" showSettings="false"/>
    <variable name="pols" type="stepper" min="0" max="400" value="175" showSettings="false"/>
    <variable name="positie" type="stepper" min="0" max="500" value="110" showSettings="false"/>
    <variable name="armlengte" type="stepper" min="0" max="1000" value="660" showSettings="false"/>
    <variable name="halswijdte" type="stepper" min="0" max="500" value="400" showSettings="false"/>
    <variable name="rugbreedte" type="stepper" min="0" max="500" value="400" showSettings="false"/>
    <variable name="aantepassen" type="stepper" min="0" max="100" value="70" showSettings="false"/>
    <variable name="bovenwijdte" type="stepper" min="0" max="1500" value="1000" showSettings="false"/>
  </variables>
  <layers>
    <text mb_x=".4*rugbreedte" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="false" mb__text="voorpand" id="text_4">
      <transforms/>
    </text>
    <text mb_x="-0.5*rugbreedte" mb_y="0" mb_fill="#888888" mb_opacity="1" mb_visibility="visible" mb_fontSize="12" mb_fontFamily="Arial" mb_textAnchor="start" mb__showFill="true" mb__showStroke="false" mb__showTransform="true" mb__text="achterpand" id="achterpand">
      <transforms/>
    </text>
    <path id="path_2" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="lpolar 100,(atan2(-0.25*rughoogte+5,-rughoogteplusdertig-onderkanthals)&#xA;/PI*180) &#xA;&#xA;&#xA;&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="1" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.5" mb_visibility="hidden" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="extra parameters" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="set naadlijn1 bovenwijdte/3+5&#xA;&#xA;set naadlijn2 .5*rugbreedte+20&#xA;&#xA;set naadlijn3 .5*naadlijn1-.5*naadlijn2-10&#xA;&#xA;set middenvouw naadlijn1-naadlijn3&#xA;&#xA;set schouderbreedte -0.5*rugbreedte-40+0.25*halswijdte-15&#xA;&#xA;set halsbreedte -0.25*halswijdte+15&#xA;&#xA;set voorpandmiddenlijn jaslengte+rughoogte+5&#xA;&#xA;set rughoogteplusdertig rughoogte+30&#xA;&#xA;set ruglengtepluseen ruglengte+10-rughoogteplusdertig&#xA;&#xA;&#xA;&#xA;set jaslengtetotaal jaslengte-ruglengtepluseen-rughoogteplusdertig-200&#xA;&#xA;set onderkanthals ruglengtepluseen+210+jaslengtetotaal+rughoogteplusdertig-.2*halswijdte-10&#xA;&#xA;set constructiedriehoekx (middenvouw&#xA;+0.5*bovenwijdte+75-middenvouw-.25*halswijdte+20-0.5*rugbreedte-20)&#xA;&#xA;set lengtenultotzes (0.5*rughoogte+10)&#xA;&#xA;set constructiedriehoeky 0.5*lengtenultotzes&#xA;&#xA;set lengteschuinezijdeconstrutiedriehoek (sqrt(constructiedriehoekx*constructiedriehoekx+constructiedriehoeky*constructiedriehoeky))&#xA;&#xA;set lengteschuinezijdevergelijkingsdriehoek ((sqrt(schouderbreedte*schouderbreedte+(&#xA;(-0.25*rughoogte-5)*(-0.25*rughoogte-5))))-5)&#xA;&#xA;set constructiedriehoekschaalfactor (lengteschuinezijdevergelijkingsdriehoek/lengteschuinezijdeconstrutiedriehoek)" mb_stroke="#ff3300" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#ffffff" mb_fillOpacity="0.17391304347826086" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms/>
    </path>
    <path id="lijnbeschrijving" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="# 1/2 mouwsgat achterpand &#xA;c&#xA;-aantepassen,0,&#xA;&#xA;-middenvouw-halsbreedte-schouderbreedte-.2*aantepassen,&#xA;-0.75*rughoogte-3,&#xA;# -3 was oorspronkeljk 53&#xA;-middenvouw-halsbreedte-schouderbreedte,&#xA;-0.75*rughoogte-53&#xA;&#xA;# schouderlengte achterpand&#xA;c 0,0,&#xA;0,0,&#xA;schouderbreedte,&#xA;-0.25*rughoogte-5&#xA;&#xA;#hals achterkant&#xA;c 0,0,&#xA;0,20,&#xA;halsbreedte,20&#xA;&#xA;#middenlijn achterpand&#xA;vline rughoogteplusdertig&#xA;&#xA;vline ruglengtepluseen&#xA;vline 210&#xA;vline jaslengtetotaal &#xA;&#xA;#&#xA;hline middenvouw&#xA;hline 0.5*bovenwijdte+75-middenvouw&#xA;&#xA;vline -onderkanthals&#xA;&#xA;c 0,0,-aantepassen,0,&#xA;-.25*halswijdte+20,-.2*halswijdte-10&#xA;&#xA;&#xA;l -constructiedriehoekschaalfactor*constructiedriehoekx,&#xA;constructiedriehoekschaalfactor*constructiedriehoeky+17.5&#xA;&#xA;C 110,0,&#xA;0,0,&#xA;0,0&#xA;&#xA;" mb_stroke="#66ff00" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#ccccff" mb_fillOpacity="0.13043478260869565" mb_visibility="visible" mb__showStroke="true" mb__showFill="true" mb__showTransform="false">
      <transforms>
        <transform type="rotate" x="0" y="0" angle="0" cx="0" cy="0" sx="1" sy="1"/>
      </transforms>
    </path>
  </layers>
</parametricbox>