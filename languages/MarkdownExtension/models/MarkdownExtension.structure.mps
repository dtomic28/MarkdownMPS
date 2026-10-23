<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cee2d892-5e8d-418f-926d-32fd3267cf53(MarkdownExtension.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3AudaoXjVDj">
    <property role="EcuMT" value="4151813795080026707" />
    <property role="TrG5h" value="Markdown" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3AudaoXk81F" role="1TKVEi">
      <property role="IQ2ns" value="4151813795080077419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Elementi" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3AudaoXjVDk" resolve="Element" />
    </node>
  </node>
  <node concept="PlHQZ" id="3AudaoXjVDk">
    <property role="EcuMT" value="4151813795080026708" />
    <property role="TrG5h" value="Element" />
  </node>
  <node concept="1TIwiD" id="3AudaoXjVDm">
    <property role="EcuMT" value="4151813795080026710" />
    <property role="TrG5h" value="Title" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AudaoXjVDn" role="PzmwI">
      <ref role="PrY4T" node="3AudaoXjVDk" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="3AudaoXjVDo" role="1TKVEl">
      <property role="IQ2nx" value="4151813795080026712" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AudaoXjVDq">
    <property role="EcuMT" value="4151813795080026714" />
    <property role="TrG5h" value="Paragraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AudaoXjVDr" role="PzmwI">
      <ref role="PrY4T" node="3AudaoXjVDk" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="3AudaoXjVDs" role="1TKVEl">
      <property role="IQ2nx" value="4151813795080026716" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3AudaoXjVDu">
    <property role="EcuMT" value="4151813795080026718" />
    <property role="TrG5h" value="Image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3AudaoXjVDv" role="PzmwI">
      <ref role="PrY4T" node="3AudaoXjVDk" resolve="Element" />
    </node>
    <node concept="1TJgyi" id="3AudaoXjVDw" role="1TKVEl">
      <property role="IQ2nx" value="4151813795080026720" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3AudaoXjVDx" role="1TKVEl">
      <property role="IQ2nx" value="4151813795080026721" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

