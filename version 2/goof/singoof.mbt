<?xml version="1.0" encoding="utf-8"?>
<parametricbox version="2.0">
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
    </info>
  </info>
  <variables>
    <variable name="width" title="Width" min="10" max="700" value="84.81927710843374" type="slider" showSettings="true"/>
    <variable name="height" title="Height" min="10" max="700" value="50" type="slider"/>
    <variable name="depth" title="Thickness" min="0" max="600" value="28.91566265060241" type="slider" showSettings="true"/>
    <variable name="testlist" title="Test List" value="1,2,3,4,5" type="list"/>
  </variables>
  <layers>
    <path id="back" stroke="#DDDDDD" stroke-width="1" stroke-opacity="1" fill="#888888" fill-opacity="0.5" visibility="visible" d="" mb_x="0" mb_y="0" mb_d="&#xA;# commentaar!&#xA;set goof 0&#xA;&#xA;# herhaal 100x&#xA;repeat 100 [&#xA;&#xA;# maak goof elke keer 0.1 groter&#xA;set goof goof+.1&#xA;&#xA;# bereken de sinus van goof&#xA;set singoof (sin(goof))&#xA;&#xA;# teken een horizontale lijn&#xA;H singoof*width&#xA;&#xA;# beweeg terug &#xA;m -singoof*width 1&#xA;&#xA;&#xA;]&#xA;" mb_stroke="#DDDDDD" mb_strokeWidth="0" mb_strokeOpacity="1" mb_fill="#888888" mb_fillOpacity="0.6086956521739131" mb_visibility="visible" mb__showStroke="true" mb__showFill="false" mb__showTransform="false">
      <transforms/>
    </path>
  </layers>
</parametricbox>