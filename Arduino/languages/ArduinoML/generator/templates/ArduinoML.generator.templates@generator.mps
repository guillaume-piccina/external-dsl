<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:772558c1-6f62-49de-a7a9-c9dd8f9a54f0(ArduinoML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w9d6" ref="r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3fN$HbN$tr$">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3fN$HbN$Fh0" role="3lj3bC">
      <ref role="30HIoZ" to="w9d6:3fN$HbN$vke" resolve="App" />
      <ref role="3lhOvi" node="3fN$HbN$Fh2" />
    </node>
    <node concept="3aamgX" id="60PLkxISDRK" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRlON" resolve="DigitalAssignement" />
      <node concept="j$656" id="60PLkxISDSh" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxISDSf" resolve="reduce_DigitalAssignement" />
      </node>
    </node>
    <node concept="3aamgX" id="2WnV7uwswah" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:4OnxmscYV54" resolve="State" />
      <node concept="j$656" id="2WnV7uwswai" role="1lVwrX">
        <ref role="v9R2y" node="4Onxmsd3axc" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxIT77g" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRphx" resolve="Led" />
      <node concept="j$656" id="60PLkxIT77N" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxIT77L" resolve="reduce_Led" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxITcso" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRpOH" resolve="Button" />
      <node concept="j$656" id="60PLkxITcsO" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxITcsM" resolve="reduce_Button" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxITgEw" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRpon" resolve="Buzzer" />
      <node concept="j$656" id="60PLkxITgF7" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxITgF5" resolve="reduce_Buzzer" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxITA6s" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRoYi" resolve="Delay" />
      <node concept="j$656" id="60PLkxITA6Y" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxITA6W" resolve="reduce_Delay" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxITDHD" role="3acgRq">
      <ref role="30HIoZ" to="w9d6:60PLkxIRmuu" resolve="DigitalAtomicCondition" />
      <node concept="j$656" id="60PLkxITDI7" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxITDI5" resolve="reduce_DigitalAtomicCondition" />
      </node>
    </node>
    <node concept="3aamgX" id="60PLkxIWeEn" role="3acgRq">
      <ref role="30HIoZ" to="tpee:gVKbdOr" resolve="SwitchCase" />
      <node concept="j$656" id="60PLkxIWeEG" role="1lVwrX">
        <ref role="v9R2y" node="60PLkxIWeEE" resolve="reduce_SwitchCase" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3fN$HbN$Fh2">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="3fN$HbN$Fjj" role="jymVt" />
    <node concept="2YIFZL" id="3fN$HbN$Fq$" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3fN$HbN$Fq_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3fN$HbN$FqA" role="1tU5fm">
          <node concept="17QB3L" id="3fN$HbN$FqB" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3fN$HbN$FqC" role="3clF45" />
      <node concept="3Tm1VV" id="3fN$HbN$FqD" role="1B3o_S" />
      <node concept="3clFbS" id="3fN$HbN$FqE" role="3clF47">
        <node concept="3clFbF" id="3fN$HbN$Fzd" role="3cqZAp">
          <node concept="2OqwBi" id="3fN$HbN$Fza" role="3clFbG">
            <node concept="10M0yZ" id="3fN$HbN$Fzb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3fN$HbN$Fzc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3fN$HbN$H5K" role="37wK5m">
                <property role="Xl_RC" value="// code generated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fN$HbN$J7f" role="3cqZAp" />
        <node concept="3clFbF" id="3fN$HbN$JbJ" role="3cqZAp">
          <node concept="2OqwBi" id="3fN$HbN$JbG" role="3clFbG">
            <node concept="10M0yZ" id="3fN$HbN$JbH" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3fN$HbN$JbI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3fN$HbN$JfM" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fN$HbN$Ons" role="3cqZAp">
          <node concept="2OqwBi" id="3fN$HbN$Onp" role="3clFbG">
            <node concept="10M0yZ" id="3fN$HbN$Onq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3fN$HbN$Onr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3fN$HbN$Oy$" role="37wK5m">
                <property role="Xl_RC" value="// comments" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2WnV7uwnS0K" role="lGtFl">
            <node concept="3JmXsc" id="2WnV7uwnS0N" role="2P8S$">
              <node concept="3clFbS" id="2WnV7uwnS0O" role="2VODD2">
                <node concept="3clFbF" id="2WnV7uwnS0U" role="3cqZAp">
                  <node concept="2OqwBi" id="2WnV7uwnS0P" role="3clFbG">
                    <node concept="3Tsc0h" id="2WnV7uwnS0S" role="2OqNvi">
                      <ref role="3TtcxE" to="w9d6:3fN$HbN$vp8" resolve="bricks" />
                    </node>
                    <node concept="30H73N" id="2WnV7uwnS0T" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3fN$HbN$Njp" role="3cqZAp">
          <node concept="2OqwBi" id="3fN$HbN$Njm" role="3clFbG">
            <node concept="10M0yZ" id="3fN$HbN$Njn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3fN$HbN$Njo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3fN$HbN$NrA" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Onxmsd1eYN" role="3cqZAp" />
        <node concept="3clFbF" id="4Onxmsd1f9J" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd1f9G" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd1f9H" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd1f9I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4Onxmsd1fiV" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Onxmsd1gSY" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd1gSV" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd1gSW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd1gSX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4Onxmsd1h8E" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Onxmsd1jHW" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd1jHT" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd1jHU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd1jHV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4Onxmsd1jRE" role="37wK5m">
                <property role="Xl_RC" value="// here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2WnV7uwq10o" role="lGtFl">
            <node concept="3JmXsc" id="2WnV7uwq10r" role="2P8S$">
              <node concept="3clFbS" id="2WnV7uwq10s" role="2VODD2">
                <node concept="3clFbF" id="2WnV7uwq10y" role="3cqZAp">
                  <node concept="2OqwBi" id="2WnV7uwq10t" role="3clFbG">
                    <node concept="3Tsc0h" id="2WnV7uwq10w" role="2OqNvi">
                      <ref role="3TtcxE" to="w9d6:4OnxmscYYww" resolve="states" />
                    </node>
                    <node concept="30H73N" id="2WnV7uwq10x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Onxmsd1m$S" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd1m$P" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd1m$Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd1m$R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4Onxmsd1qwR" role="37wK5m">
                <node concept="Xl_RD" id="4Onxmsd1qKm" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // entering init state\n" />
                </node>
                <node concept="3cpWs3" id="4Onxmsd1pcG" role="3uHU7B">
                  <node concept="Xl_RD" id="4Onxmsd1mVF" role="3uHU7B">
                    <property role="Xl_RC" value="void loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="4Onxmsd3uPd" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="2WnV7uwnT$C" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2WnV7uwnT$D" role="3zH0cK">
                        <node concept="3clFbS" id="2WnV7uwnT$E" role="2VODD2">
                          <node concept="3clFbF" id="2WnV7uwnTQ7" role="3cqZAp">
                            <node concept="2OqwBi" id="2WnV7uwnVJW" role="3clFbG">
                              <node concept="2OqwBi" id="2WnV7uwnUIo" role="2Oq$k0">
                                <node concept="30H73N" id="2WnV7uwnTQ6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2WnV7uwnVja" role="2OqNvi">
                                  <ref role="3Tt5mk" to="w9d6:4OnxmscYYOd" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2WnV7uwnWlf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3fN$HbN$Fh3" role="1B3o_S" />
    <node concept="n94m4" id="3fN$HbN$Fh4" role="lGtFl">
      <ref role="n9lRv" to="w9d6:3fN$HbN$vke" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="4Onxmsd3axc">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="w9d6:4OnxmscYV54" resolve="State" />
    <node concept="9aQIb" id="4Onxmsd3c16" role="13RCb5">
      <node concept="3clFbS" id="4Onxmsd3c17" role="9aQI4">
        <node concept="3clFbF" id="4Onxmsd3ceK" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd3ceH" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd3ceI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd3ceJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="4Onxmsd3dHS" role="37wK5m">
                <node concept="Xl_RD" id="4Onxmsd3dWX" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="4Onxmsd3d3Y" role="3uHU7B">
                  <node concept="Xl_RD" id="4Onxmsd3cg8" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="4Onxmsd3dbA" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="4Onxmsd4DjR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4Onxmsd4DjS" role="3zH0cK">
                        <node concept="3clFbS" id="4Onxmsd4DjT" role="2VODD2">
                          <node concept="3clFbF" id="3we$wbSgRSS" role="3cqZAp">
                            <node concept="2OqwBi" id="3we$wbSgS8L" role="3clFbG">
                              <node concept="30H73N" id="3we$wbSgRSR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3we$wbSgSvJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Onxmsd3eJ$" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd3eJx" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd3eJy" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd3eJz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4Onxmsd3eZM" role="37wK5m">
                <property role="Xl_RC" value="    // here comes the block" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="60PLkxIUlYV" role="lGtFl">
            <node concept="3NFfHV" id="60PLkxIUlYW" role="3NFExx">
              <node concept="3clFbS" id="60PLkxIUlYX" role="2VODD2">
                <node concept="3clFbF" id="60PLkxIUlZ3" role="3cqZAp">
                  <node concept="2OqwBi" id="60PLkxIUlYY" role="3clFbG">
                    <node concept="3TrEf2" id="60PLkxIUlZ1" role="2OqNvi">
                      <ref role="3Tt5mk" to="w9d6:60PLkxISroV" resolve="block" />
                    </node>
                    <node concept="30H73N" id="60PLkxIUlZ2" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Onxmsd3p3j" role="3cqZAp">
          <node concept="2OqwBi" id="4Onxmsd3p3g" role="3clFbG">
            <node concept="10M0yZ" id="4Onxmsd3p3h" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Onxmsd3p3i" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="4Onxmsd3phz" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4Onxmsd3ccw" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxISDSf">
    <property role="TrG5h" value="reduce_DigitalAssignement" />
    <ref role="3gUMe" to="w9d6:60PLkxIRlON" resolve="DigitalAssignement" />
    <node concept="9aQIb" id="60PLkxISDXo" role="13RCb5">
      <node concept="3clFbS" id="60PLkxISDXp" role="9aQI4">
        <node concept="raruj" id="60PLkxISE2U" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxISE3T" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxISE3Q" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxISE3R" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxISE3S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxISH4x" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxISHdc" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="60PLkxISGyg" role="3uHU7B">
                  <node concept="3cpWs3" id="60PLkxISG9u" role="3uHU7B">
                    <node concept="3cpWs3" id="60PLkxISEYD" role="3uHU7B">
                      <node concept="Xl_RD" id="60PLkxISE4R" role="3uHU7B">
                        <property role="Xl_RC" value="    digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="60PLkxISF78" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="60PLkxISHxM" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="60PLkxISHxN" role="3zH0cK">
                            <node concept="3clFbS" id="60PLkxISHxO" role="2VODD2">
                              <node concept="3clFbF" id="60PLkxISIiF" role="3cqZAp">
                                <node concept="2OqwBi" id="60PLkxISITI" role="3clFbG">
                                  <node concept="2OqwBi" id="60PLkxISIjc" role="2Oq$k0">
                                    <node concept="30H73N" id="60PLkxISIiE" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="60PLkxISIut" role="2OqNvi">
                                      <ref role="3Tt5mk" to="w9d6:60PLkxIRo$d" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="60PLkxISJ7q" role="2OqNvi">
                                    <ref role="3TsBF5" to="w9d6:3fN$HbN$u_M" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60PLkxISGhw" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="60PLkxISGE_" role="3uHU7w">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="60PLkxISJcQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="60PLkxISJcR" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxISJcS" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxISJU0" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxIT48s" role="3clFbG">
                              <node concept="2OqwBi" id="60PLkxISKaF" role="2Oq$k0">
                                <node concept="30H73N" id="60PLkxISJTZ" role="2Oq$k0" />
                                <node concept="3TrcHB" id="60PLkxISKoo" role="2OqNvi">
                                  <ref role="3TsBF5" to="w9d6:60PLkxISf3L" resolve="value" />
                                </node>
                              </node>
                              <node concept="liA8E" id="60PLkxIT4ic" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxIT77L">
    <property role="TrG5h" value="reduce_Led" />
    <ref role="3gUMe" to="w9d6:60PLkxIRphx" resolve="Led" />
    <node concept="9aQIb" id="60PLkxIT7uc" role="13RCb5">
      <node concept="3clFbS" id="60PLkxIT7ud" role="9aQI4">
        <node concept="raruj" id="60PLkxIT7yt" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxIT7zs" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxIT7zp" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxIT7zq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxIT7zr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxITa8f" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxITagh" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="60PLkxIT92o" role="3uHU7B">
                  <node concept="Xl_RD" id="60PLkxIT7HO" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="60PLkxIT95T" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="60PLkxITaZs" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="60PLkxITaZt" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxITaZu" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxITbjm" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxITbF$" role="3clFbG">
                              <node concept="30H73N" id="60PLkxITbjl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="60PLkxITbUi" role="2OqNvi">
                                <ref role="3TsBF5" to="w9d6:3fN$HbN$u_M" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxITcsM">
    <property role="TrG5h" value="reduce_Button" />
    <ref role="3gUMe" to="w9d6:60PLkxIRpOH" resolve="Button" />
    <node concept="9aQIb" id="60PLkxITcwE" role="13RCb5">
      <node concept="3clFbS" id="60PLkxITcwF" role="9aQI4">
        <node concept="raruj" id="60PLkxITcyN" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxITc$c" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxITc$9" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxITc$a" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxITc$b" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxITetW" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxITetZ" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="60PLkxITdqU" role="3uHU7B">
                  <node concept="Xl_RD" id="60PLkxITc_a" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="60PLkxITdqX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="60PLkxITfxe" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="60PLkxITfxf" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxITfxg" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxITfOF" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxITgcT" role="3clFbG">
                              <node concept="30H73N" id="60PLkxITfOE" role="2Oq$k0" />
                              <node concept="3TrcHB" id="60PLkxITgpV" role="2OqNvi">
                                <ref role="3TsBF5" to="w9d6:3fN$HbN$u_M" resolve="pin" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxITgF5">
    <property role="TrG5h" value="reduce_Buzzer" />
    <ref role="3gUMe" to="w9d6:60PLkxIRpon" resolve="Buzzer" />
    <node concept="9aQIb" id="60PLkxITgIz" role="13RCb5">
      <node concept="3clFbS" id="60PLkxITgI$" role="9aQI4">
        <node concept="raruj" id="60PLkxITgL9" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxITgM8" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxITgM5" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxITgM6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxITgM7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxITlvm" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxITlvp" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="60PLkxITlcn" role="3uHU7B">
                  <node concept="3cpWs3" id="60PLkxITl29" role="3uHU7B">
                    <node concept="3cpWs3" id="60PLkxITjQ1" role="3uHU7B">
                      <node concept="3cpWs3" id="60PLkxITiJj" role="3uHU7B">
                        <node concept="3cpWs3" id="60PLkxIThxs" role="3uHU7B">
                          <node concept="Xl_RD" id="60PLkxITgN6" role="3uHU7B">
                            <property role="Xl_RC" value="    tone(" />
                          </node>
                          <node concept="3cmrfG" id="60PLkxITh$A" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="60PLkxITlOt" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <node concept="3zFVjK" id="60PLkxITlOu" role="3zH0cK">
                                <node concept="3clFbS" id="60PLkxITlOv" role="2VODD2">
                                  <node concept="3clFbF" id="60PLkxITm9s" role="3cqZAp">
                                    <node concept="2OqwBi" id="60PLkxITmxE" role="3clFbG">
                                      <node concept="30H73N" id="60PLkxITm9r" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="60PLkxITmV4" role="2OqNvi">
                                        <ref role="3TsBF5" to="w9d6:3fN$HbN$u_M" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="60PLkxITiYo" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="60PLkxITjZB" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="60PLkxITnbs" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="60PLkxITnbt" role="3zH0cK">
                            <node concept="3clFbS" id="60PLkxITnbu" role="2VODD2">
                              <node concept="3clFbF" id="60PLkxITnlN" role="3cqZAp">
                                <node concept="2OqwBi" id="60PLkxITnmk" role="3clFbG">
                                  <node concept="30H73N" id="60PLkxITnlM" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="60PLkxITnoX" role="2OqNvi">
                                    <ref role="3TsBF5" to="w9d6:60PLkxIRpzL" resolve="frequency" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60PLkxITl2c" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="60PLkxITlmf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="60PLkxITnrv" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="60PLkxITnrw" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxITnrx" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxITnAx" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxITnB2" role="3clFbG">
                              <node concept="30H73N" id="60PLkxITnAw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="60PLkxITnFb" role="2OqNvi">
                                <ref role="3TsBF5" to="w9d6:60PLkxIRpHu" resolve="duration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxITA6W">
    <property role="TrG5h" value="reduce_Delay" />
    <ref role="3gUMe" to="w9d6:60PLkxIRoYi" resolve="Delay" />
    <node concept="9aQIb" id="60PLkxITAa0" role="13RCb5">
      <node concept="3clFbS" id="60PLkxITAa1" role="9aQI4">
        <node concept="raruj" id="60PLkxITAcA" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxITAdZ" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxITAdW" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxITAdX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxITAdY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxITCfc" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxITCnb" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="60PLkxITB9J" role="3uHU7B">
                  <node concept="Xl_RD" id="60PLkxITAeX" role="3uHU7B">
                    <property role="Xl_RC" value="    delay(" />
                  </node>
                  <node concept="3cmrfG" id="60PLkxITBcQ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="60PLkxITCDM" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="60PLkxITCDN" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxITCDO" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxITCXf" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxITDkz" role="3clFbG">
                              <node concept="30H73N" id="60PLkxITCXe" role="2Oq$k0" />
                              <node concept="3TrcHB" id="60PLkxITDvO" role="2OqNvi">
                                <ref role="3TsBF5" to="w9d6:60PLkxIRp5T" resolve="delayInMs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxITDI5">
    <property role="TrG5h" value="reduce_DigitalAtomicCondition" />
    <ref role="3gUMe" to="w9d6:60PLkxIRmuu" resolve="DigitalAtomicCondition" />
    <node concept="9aQIb" id="60PLkxIZ6mn" role="13RCb5">
      <node concept="3clFbS" id="60PLkxIZ6mo" role="9aQI4">
        <node concept="3clFbF" id="60PLkxIZ6$W" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxIZ6$T" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxIZ6$U" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxIZ6$V" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxITMgj" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxITMHm" role="3uHU7w">
                  <property role="Xl_RC" value=") {" />
                </node>
                <node concept="3cpWs3" id="60PLkxITLq0" role="3uHU7B">
                  <node concept="3cpWs3" id="60PLkxITK5c" role="3uHU7B">
                    <node concept="3cpWs3" id="60PLkxITHeK" role="3uHU7B">
                      <node concept="3cpWs3" id="60PLkxITGPd" role="3uHU7B">
                        <node concept="3cpWs3" id="60PLkxITFRX" role="3uHU7B">
                          <node concept="Xl_RD" id="60PLkxITDVS" role="3uHU7B">
                            <property role="Xl_RC" value="    if(digitalRead(" />
                          </node>
                          <node concept="3cmrfG" id="60PLkxITFS0" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="60PLkxITGXD" role="3uHU7w">
                          <property role="Xl_RC" value=") " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="60PLkxITHTV" role="3uHU7w">
                        <property role="Xl_RC" value="op" />
                        <node concept="17Uvod" id="60PLkxITI59" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="60PLkxITI5a" role="3zH0cK">
                            <node concept="3clFbS" id="60PLkxITI5b" role="2VODD2">
                              <node concept="3clFbF" id="60PLkxITIep" role="3cqZAp">
                                <node concept="2OqwBi" id="60PLkxJ0ayv" role="3clFbG">
                                  <node concept="2OqwBi" id="60PLkxITIv4" role="2Oq$k0">
                                    <node concept="30H73N" id="60PLkxITIeo" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="60PLkxITIQQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="w9d6:60PLkxIRmXV" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="60PLkxJ0CIz" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="60PLkxITKEJ" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="60PLkxITLAz" role="3uHU7w">
                    <property role="Xl_RC" value="value" />
                    <node concept="17Uvod" id="60PLkxITMXa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="60PLkxITMXb" role="3zH0cK">
                        <node concept="3clFbS" id="60PLkxITMXc" role="2VODD2">
                          <node concept="3clFbF" id="60PLkxITN7N" role="3cqZAp">
                            <node concept="2OqwBi" id="60PLkxITNFW" role="3clFbG">
                              <node concept="2OqwBi" id="60PLkxITNim" role="2Oq$k0">
                                <node concept="30H73N" id="60PLkxITN7M" role="2Oq$k0" />
                                <node concept="3TrcHB" id="60PLkxITNvW" role="2OqNvi">
                                  <ref role="3TsBF5" to="w9d6:60PLkxIRmNt" resolve="value" />
                                </node>
                              </node>
                              <node concept="liA8E" id="60PLkxITNPD" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60PLkxIZ7e7" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxIZ7e4" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxIZ7e5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxIZ7e6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="60PLkxIZ7qo" role="37wK5m">
                <property role="Xl_RC" value="        " />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="60PLkxIZcy7" role="lGtFl">
            <node concept="3JmXsc" id="60PLkxIZcya" role="3Jn$fo">
              <node concept="3clFbS" id="60PLkxIZcyb" role="2VODD2">
                <node concept="3clFbF" id="60PLkxIZcyh" role="3cqZAp">
                  <node concept="2OqwBi" id="60PLkxIZcyc" role="3clFbG">
                    <node concept="3Tsc0h" id="60PLkxIZcyf" role="2OqNvi">
                      <ref role="3TtcxE" to="w9d6:60PLkxISiS1" resolve="blocks" />
                    </node>
                    <node concept="30H73N" id="60PLkxIZcyg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60PLkxIZ9up" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxIZ9um" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxIZ9un" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxIZ9uo" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="60PLkxIZ9FF" role="37wK5m">
                <property role="Xl_RC" value="    }" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="60PLkxIZ6qb" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="60PLkxIWeEE">
    <property role="TrG5h" value="reduce_SwitchCase" />
    <ref role="3gUMe" to="tpee:gVKbdOr" resolve="SwitchCase" />
    <node concept="9aQIb" id="60PLkxIWeEJ" role="13RCb5">
      <node concept="3clFbS" id="60PLkxIWeEK" role="9aQI4">
        <node concept="raruj" id="60PLkxIWeEN" role="lGtFl" />
        <node concept="3clFbF" id="60PLkxIWeES" role="3cqZAp">
          <node concept="2OqwBi" id="60PLkxIWeEP" role="3clFbG">
            <node concept="10M0yZ" id="60PLkxIWeEQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" />
              <ref role="3cqZAo" to="wyt6:~System.out" />
            </node>
            <node concept="liA8E" id="60PLkxIWeER" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="60PLkxIWfXa" role="37wK5m">
                <node concept="Xl_RD" id="60PLkxIWgax" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="60PLkxIWfqi" role="3uHU7B">
                  <node concept="Xl_RD" id="60PLkxIWeFs" role="3uHU7B">
                    <property role="Xl_RC" value="    state_" />
                  </node>
                  <node concept="Xl_RD" id="60PLkxIWfrI" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

