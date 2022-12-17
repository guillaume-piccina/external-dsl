<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98470b5b-5b57-4033-b2ca-b29ccb066820(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w9d6" ref="r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4OnxmscZoxA">
    <ref role="1XX52x" to="w9d6:4OnxmscYV54" resolve="State" />
    <node concept="3EZMnI" id="4Onxmsd05oI" role="2wV5jI">
      <node concept="2iRkQZ" id="4Onxmsd05oJ" role="2iSdaV" />
      <node concept="3EZMnI" id="4Onxmsd04U2" role="3EZMnx">
        <node concept="l2Vlx" id="4Onxmsd04U3" role="2iSdaV" />
        <node concept="3F0A7n" id="4Onxmsd04Xs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4Onxmsd06dh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Onxmsd05Hj" role="3EZMnx">
        <node concept="l2Vlx" id="4Onxmsd05Hk" role="2iSdaV" />
        <node concept="3XFhqQ" id="4Onxmsd0ZHn" role="3EZMnx" />
        <node concept="3F1sOY" id="60PLkxISrZd" role="3EZMnx">
          <ref role="1NtTu8" to="w9d6:60PLkxISroV" resolve="block" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Onxmsd06kM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxISeXr">
    <ref role="1XX52x" to="w9d6:60PLkxIRlON" resolve="DigitalAssignement" />
    <node concept="3EZMnI" id="60PLkxISeZb" role="2wV5jI">
      <node concept="l2Vlx" id="60PLkxISeZc" role="2iSdaV" />
      <node concept="1iCGBv" id="60PLkxISeZd" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxIRo$d" resolve="actuator" />
        <node concept="1sVBvm" id="60PLkxISeZe" role="1sWHZn">
          <node concept="3F0A7n" id="60PLkxISeZf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="60PLkxISeZg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60PLkxISeZh" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="60PLkxISeZi" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxISf3L" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxISfmD">
    <ref role="1XX52x" to="w9d6:60PLkxIRmuu" resolve="DigitalAtomicCondition" />
    <node concept="3EZMnI" id="60PLkxIY6OF" role="2wV5jI">
      <node concept="2iRkQZ" id="60PLkxIY6OG" role="2iSdaV" />
      <node concept="3EZMnI" id="60PLkxISfyo" role="3EZMnx">
        <node concept="l2Vlx" id="60PLkxISfyp" role="2iSdaV" />
        <node concept="1iCGBv" id="60PLkxISfyq" role="3EZMnx">
          <ref role="1NtTu8" to="w9d6:60PLkxIRnai" resolve="sensor" />
          <node concept="1sVBvm" id="60PLkxISfyr" role="1sWHZn">
            <node concept="3F0A7n" id="60PLkxISfys" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="60PLkxJ0Dic" role="3EZMnx">
          <ref role="1NtTu8" to="w9d6:60PLkxIRmXV" resolve="operator" />
        </node>
        <node concept="3F0A7n" id="60PLkxISfyu" role="3EZMnx">
          <ref role="1NtTu8" to="w9d6:60PLkxIRmNt" resolve="value" />
        </node>
        <node concept="3F0ifn" id="60PLkxIY6V1" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="60PLkxIY7mS" role="3EZMnx">
        <node concept="2iRfu4" id="60PLkxIY7mT" role="2iSdaV" />
        <node concept="3XFhqQ" id="60PLkxIY7$P" role="3EZMnx" />
        <node concept="3F2HdR" id="60PLkxIY7pe" role="3EZMnx">
          <ref role="1NtTu8" to="w9d6:60PLkxISiS1" resolve="blocks" />
          <node concept="2iRfu4" id="60PLkxIY7pg" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="60PLkxIY7sf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxIT4tp">
    <ref role="1XX52x" to="w9d6:60PLkxIRphx" resolve="Led" />
    <node concept="3EZMnI" id="60PLkxIT4yF" role="2wV5jI">
      <node concept="2iRfu4" id="60PLkxIT4yG" role="2iSdaV" />
      <node concept="3F0ifn" id="60PLkxIT4$Z" role="3EZMnx">
        <property role="3F0ifm" value="led" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT4FO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="60PLkxIT4Jo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT4Oz" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:3fN$HbN$u_M" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxIT4S5">
    <ref role="1XX52x" to="w9d6:60PLkxIRpon" resolve="Buzzer" />
    <node concept="3EZMnI" id="60PLkxIT4Wk" role="2wV5jI">
      <node concept="2iRfu4" id="60PLkxIT4Wl" role="2iSdaV" />
      <node concept="3F0ifn" id="60PLkxIT4ZQ" role="3EZMnx">
        <property role="3F0ifm" value="buzzer" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT56e" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="60PLkxIT57E" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT5b$" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:3fN$HbN$u_M" resolve="pin" />
      </node>
      <node concept="3F0ifn" id="60PLkxIT5du" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="60PLkxIT5h5" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxIRpzL" resolve="frequency" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT5kL" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxIRpHu" resolve="duration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxIT5nz">
    <ref role="1XX52x" to="w9d6:60PLkxIRpOH" resolve="Button" />
    <node concept="3EZMnI" id="60PLkxIT5pg" role="2wV5jI">
      <node concept="2iRfu4" id="60PLkxIT5ph" role="2iSdaV" />
      <node concept="3F0ifn" id="60PLkxIT5sl" role="3EZMnx">
        <property role="3F0ifm" value="button" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT5vL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="60PLkxIT5xd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="60PLkxIT5$m" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:3fN$HbN$u_M" resolve="pin" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxIT_TB">
    <ref role="1XX52x" to="w9d6:60PLkxIRoYi" resolve="Delay" />
    <node concept="3EZMnI" id="60PLkxIT_Vk" role="2wV5jI">
      <node concept="2iRfu4" id="60PLkxIT_Vl" role="2iSdaV" />
      <node concept="3F0ifn" id="60PLkxIT_YQ" role="3EZMnx">
        <property role="3F0ifm" value="delay" />
      </node>
      <node concept="3F0ifn" id="60PLkxITA0d" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="60PLkxITA5N" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxIRp5T" resolve="delayInMs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60PLkxIWelg">
    <ref role="1XX52x" to="w9d6:60PLkxIRoOX" resolve="SwitchState" />
    <node concept="3EZMnI" id="60PLkxIWemw" role="2wV5jI">
      <node concept="2iRfu4" id="60PLkxIWemx" role="2iSdaV" />
      <node concept="3F0ifn" id="60PLkxIWeC2" role="3EZMnx">
        <property role="3F0ifm" value="change" />
      </node>
      <node concept="3F0ifn" id="60PLkxIWeDs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="60PLkxIWeoC" role="3EZMnx">
        <ref role="1NtTu8" to="w9d6:60PLkxISi6M" resolve="state" />
        <node concept="1sVBvm" id="60PLkxIWeoE" role="1sWHZn">
          <node concept="3F0A7n" id="60PLkxIWevi" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

