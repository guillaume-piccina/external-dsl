<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3fN$HbN$tFt">
    <property role="EcuMT" value="3743497150002223837" />
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3fN$HbN$u2h" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3fN$HbN$u_M" role="1TKVEl">
      <property role="IQ2nx" value="3743497150002227570" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3fN$HbN$vke">
    <property role="EcuMT" value="3743497150002230542" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3fN$HbN$vp8" role="1TKVEi">
      <property role="IQ2ns" value="3743497150002230856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3fN$HbN$tFt" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="4OnxmscYYww" role="1TKVEi">
      <property role="IQ2ns" value="5555055343030757408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4OnxmscYV54" resolve="State" />
    </node>
    <node concept="PrWs8" id="3fN$HbN$F81" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="4OnxmscYYjv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4OnxmscYYOd" role="1TKVEi">
      <property role="IQ2ns" value="5555055343030758669" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OnxmscYV54" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="4OnxmscYV54">
    <property role="EcuMT" value="5555055343030743364" />
    <property role="TrG5h" value="State" />
    <node concept="PrWs8" id="4OnxmscYVmQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="60PLkxISroV" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295349819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60PLkxIRlcw" resolve="Block" />
    </node>
  </node>
  <node concept="25R3W" id="4OnxmscZ7T2">
    <property role="3F6X1D" value="5555055343030795842" />
    <property role="TrG5h" value="SIGNAL" />
    <ref role="1H5jkz" node="4OnxmscZ7T3" resolve="true" />
    <node concept="25R33" id="4OnxmscZ7T3" role="25R1y">
      <property role="3tVfz5" value="5555055343030795843" />
      <property role="TrG5h" value="HIGH" />
      <property role="1L1pqM" value="on" />
    </node>
    <node concept="25R33" id="4OnxmscZ7TC" role="25R1y">
      <property role="3tVfz5" value="5555055343030795880" />
      <property role="TrG5h" value="LOW" />
      <property role="1L1pqM" value="off" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRlcw">
    <property role="EcuMT" value="6932664116295062304" />
    <property role="TrG5h" value="Block" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="60PLkxIRlr6">
    <property role="EcuMT" value="6932664116295063238" />
    <property role="TrG5h" value="Statement" />
    <ref role="1TJDcQ" node="60PLkxIRlcw" resolve="Block" />
  </node>
  <node concept="1TIwiD" id="60PLkxIRlFV">
    <property role="EcuMT" value="6932664116295064315" />
    <property role="TrG5h" value="Condition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="60PLkxIRlcw" resolve="Block" />
    <node concept="1TJgyj" id="60PLkxISiS1" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295314945" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="blocks" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="60PLkxIRlcw" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRlON">
    <property role="EcuMT" value="6932664116295064883" />
    <property role="TrG5h" value="DigitalAssignement" />
    <ref role="1TJDcQ" node="60PLkxIRlr6" resolve="Statement" />
    <node concept="1TJgyj" id="60PLkxIRo$d" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295076109" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fN$HbN$tyT" resolve="Actuator" />
    </node>
    <node concept="1TJgyi" id="60PLkxISf3L" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295299313" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4OnxmscZ7T2" resolve="SIGNAL" />
    </node>
  </node>
  <node concept="25R3W" id="60PLkxIRm7d">
    <property role="3F6X1D" value="6932664116295066061" />
    <property role="TrG5h" value="OPERATOR" />
    <ref role="1H5jkz" node="60PLkxIRm7e" resolve="AND" />
    <node concept="25R33" id="60PLkxIRm7e" role="25R1y">
      <property role="3tVfz5" value="6932664116295066062" />
      <property role="TrG5h" value="AND" />
      <property role="1L1pqM" value="&amp;&amp;" />
    </node>
    <node concept="25R33" id="60PLkxIRm7E" role="25R1y">
      <property role="3tVfz5" value="6932664116295066090" />
      <property role="TrG5h" value="OR" />
      <property role="1L1pqM" value="||" />
    </node>
    <node concept="25R33" id="60PLkxIRm7N" role="25R1y">
      <property role="3tVfz5" value="6932664116295066099" />
      <property role="TrG5h" value="EQUAL" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="60PLkxIRm80" role="25R1y">
      <property role="3tVfz5" value="6932664116295066112" />
      <property role="TrG5h" value="SUPERIOR" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="60PLkxIRm8e" role="25R1y">
      <property role="3tVfz5" value="6932664116295066126" />
      <property role="TrG5h" value="INFERIOR" />
      <property role="1L1pqM" value="&lt;" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRm8A">
    <property role="EcuMT" value="6932664116295066150" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="60PLkxIRlFV" resolve="Condition" />
    <node concept="1TJgyi" id="60PLkxIRmou" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295067166" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="60PLkxIRm7d" resolve="OPERATOR" />
    </node>
    <node concept="1TJgyj" id="60PLkxIShLD" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295310441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="60PLkxIRlFV" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRmuu">
    <property role="EcuMT" value="6932664116295067550" />
    <property role="TrG5h" value="DigitalAtomicCondition" />
    <ref role="1TJDcQ" node="60PLkxIRlFV" resolve="Condition" />
    <node concept="1TJgyi" id="60PLkxIRmNt" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295068893" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="4OnxmscZ7T2" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyi" id="60PLkxIRmXV" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295069563" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="60PLkxIRm7d" resolve="OPERATOR" />
    </node>
    <node concept="1TJgyj" id="60PLkxIRnai" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295070354" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3fN$HbN$uFW" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRoOX">
    <property role="EcuMT" value="6932664116295077181" />
    <property role="TrG5h" value="SwitchState" />
    <ref role="1TJDcQ" node="60PLkxIRlr6" resolve="Statement" />
    <node concept="1TJgyj" id="60PLkxISi6M" role="1TKVEi">
      <property role="IQ2ns" value="6932664116295311794" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4OnxmscYV54" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRoYi">
    <property role="EcuMT" value="6932664116295077778" />
    <property role="TrG5h" value="Delay" />
    <ref role="1TJDcQ" node="60PLkxIRlr6" resolve="Statement" />
    <node concept="1TJgyi" id="60PLkxIRp5T" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295078265" />
      <property role="TrG5h" value="delayInMs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRphx">
    <property role="EcuMT" value="6932664116295079009" />
    <property role="TrG5h" value="Led" />
    <ref role="1TJDcQ" node="3fN$HbN$tyT" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="60PLkxIRpon">
    <property role="EcuMT" value="6932664116295079447" />
    <property role="TrG5h" value="Buzzer" />
    <ref role="1TJDcQ" node="3fN$HbN$tyT" resolve="Actuator" />
    <node concept="1TJgyi" id="60PLkxIRpzL" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295080177" />
      <property role="TrG5h" value="frequency" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="60PLkxIRpHu" role="1TKVEl">
      <property role="IQ2nx" value="6932664116295080798" />
      <property role="TrG5h" value="duration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="60PLkxIRpOH">
    <property role="EcuMT" value="6932664116295081261" />
    <property role="TrG5h" value="Button" />
    <ref role="1TJDcQ" node="3fN$HbN$uFW" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="3fN$HbN$uFW">
    <property role="EcuMT" value="3743497150002227964" />
    <property role="TrG5h" value="Sensor" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3fN$HbN$tFt" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="3fN$HbN$tyT">
    <property role="EcuMT" value="3743497150002223289" />
    <property role="TrG5h" value="Actuator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3fN$HbN$tFt" resolve="Brick" />
  </node>
</model>

