<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42260f56-2a9c-4dcb-9e6a-f9014f689f5a(MarkdownExtension.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0ce4ed91-dab2-42d6-9f94-2206657b3339" name="MarkdownExtension" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0ce4ed91-dab2-42d6-9f94-2206657b3339" name="MarkdownExtension">
      <concept id="4151813795080026710" name="MarkdownExtension.structure.Title" flags="ng" index="4OoVK">
        <property id="4151813795080026712" name="text" index="4OoVY" />
      </concept>
      <concept id="4151813795080026707" name="MarkdownExtension.structure.Markdown" flags="ng" index="4OoVP">
        <child id="4151813795080077419" name="Elementi" index="4NFjd" />
      </concept>
      <concept id="4151813795080026718" name="MarkdownExtension.structure.Image" flags="ng" index="4OoVS">
        <property id="4151813795080026720" name="text" index="4OoV6" />
        <property id="4151813795080026721" name="link" index="4OoV7" />
      </concept>
      <concept id="4151813795080026714" name="MarkdownExtension.structure.Paragraph" flags="ng" index="4OoVW">
        <property id="4151813795080026716" name="text" index="4OoVU" />
      </concept>
    </language>
  </registry>
  <node concept="4OoVP" id="3AudaoXk81D">
    <node concept="4OoVK" id="3AudaoXk8kT" role="4NFjd">
      <property role="4OoVY" value="This is my first title" />
    </node>
    <node concept="4OoVW" id="3AudaoXk8kW" role="4NFjd">
      <property role="4OoVU" value="This is my first paragraph" />
    </node>
    <node concept="4OoVS" id="3AudaoXk8kZ" role="4NFjd">
      <property role="4OoV6" value="FERI Logo" />
      <property role="4OoV7" value="/img/logo.jpg" />
    </node>
    <node concept="4OoVW" id="3AudaoXk8l2" role="4NFjd">
      <property role="4OoVU" value="This is my second paragraph" />
    </node>
  </node>
</model>

