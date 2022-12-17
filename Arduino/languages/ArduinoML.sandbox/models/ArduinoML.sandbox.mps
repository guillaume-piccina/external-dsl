<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46ca1978-8ea8-441a-a7a3-7082029f2f62(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7d30aba2-3d13-48ac-b676-56f691260962" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7d30aba2-3d13-48ac-b676-56f691260962" name="ArduinoML">
      <concept id="6932664116295077181" name="ArduinoML.structure.SwitchState" flags="ng" index="eU4xP">
        <reference id="6932664116295311794" name="state" index="ePejU" />
      </concept>
      <concept id="6932664116295079009" name="ArduinoML.structure.Led" flags="ng" index="eU54D" />
      <concept id="6932664116295081261" name="ArduinoML.structure.Button" flags="ng" index="eU5x_" />
      <concept id="6932664116295064883" name="ArduinoML.structure.DigitalAssignement" flags="ng" index="eU9xV">
        <reference id="6932664116295076109" name="actuator" index="eU4L5" />
      </concept>
      <concept id="6932664116295064315" name="ArduinoML.structure.Condition" flags="ng" index="eU9YN">
        <child id="6932664116295314945" name="blocks" index="ePeH9" />
      </concept>
      <concept id="6932664116295067550" name="ArduinoML.structure.DigitalAtomicCondition" flags="ng" index="eUabm">
        <reference id="6932664116295070354" name="sensor" index="eUbvq" />
      </concept>
      <concept id="3743497150002223837" name="ArduinoML.structure.Brick" flags="ng" index="30o$wf">
        <property id="3743497150002227570" name="pin" index="30oBIw" />
      </concept>
      <concept id="3743497150002230542" name="ArduinoML.structure.App" flags="ng" index="30oAvs">
        <reference id="5555055343030758669" name="init_state" index="11V6xE" />
        <child id="3743497150002230856" name="bricks" index="30oAiq" />
        <child id="5555055343030757408" name="states" index="11V6P7" />
      </concept>
      <concept id="5555055343030743364" name="ArduinoML.structure.State" flags="ng" index="11V3gz">
        <child id="6932664116295349819" name="block" index="eP7dN" />
      </concept>
    </language>
  </registry>
  <node concept="30oAvs" id="60PLkxIV1py">
    <property role="TrG5h" value="app" />
    <ref role="11V6xE" node="60PLkxIV1p$" />
    <node concept="11V3gz" id="60PLkxIV1p$" role="11V6P7">
      <property role="TrG5h" value="on" />
      <node concept="eU9xV" id="60PLkxIWJjD" role="eP7dN">
        <ref role="eU4L5" node="60PLkxIVOI3" resolve="red_led" />
      </node>
    </node>
    <node concept="11V3gz" id="60PLkxIXaXB" role="11V6P7">
      <property role="TrG5h" value="off" />
      <node concept="eUabm" id="60PLkxIXaXT" role="eP7dN">
        <ref role="eUbvq" node="60PLkxIVOI8" resolve="button" />
        <node concept="eUabm" id="60PLkxIXCYo" role="ePeH9">
          <ref role="eUbvq" node="60PLkxIVOI8" resolve="button" />
          <node concept="eU4xP" id="60PLkxIXCYs" role="ePeH9">
            <ref role="ePejU" node="60PLkxIXaXB" resolve="off" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eU54D" id="60PLkxIVOI3" role="30oAiq">
      <property role="TrG5h" value="red_led" />
      <property role="30oBIw" value="9" />
    </node>
    <node concept="eU5x_" id="60PLkxIVOI8" role="30oAiq">
      <property role="TrG5h" value="button" />
      <property role="30oBIw" value="12" />
    </node>
  </node>
</model>

