<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7573d22e-9205-4c15-ba7d-1b84823e2a1e(org.campagnelab.cloud.interactive.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ybad" ref="r:e33dc7a0-fab0-4a78-9eaa-74e3c988e79e(org.campagnelab.cloud.interactive.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="18kY7G" id="3RqXynyMKaj">
    <property role="TrG5h" value="FileDoesNotExist" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="3RqXynyMKak" role="18ibNy" />
    <node concept="1YaCAy" id="3RqXynyMKcH" role="1YuTPh">
      <property role="TrG5h" value="cloudInteractivePath" />
      <ref role="1YaFvo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
  </node>
  <node concept="18kY7G" id="7wWmVpyoF_E">
    <property role="TrG5h" value="FilesAreNotDirectories" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="7wWmVpyoF_F" role="18ibNy">
      <node concept="3clFbJ" id="7wWmVpyoFIl" role="3cqZAp">
        <node concept="3clFbS" id="7wWmVpyoFIm" role="3clFbx">
          <node concept="3cpWs8" id="1cKEkLGxxRZ" role="3cqZAp">
            <node concept="3cpWsn" id="1cKEkLGxxS2" role="3cpWs9">
              <property role="TrG5h" value="part" />
              <node concept="17QB3L" id="1cKEkLGxxRY" role="1tU5fm" />
              <node concept="2OqwBi" id="1cKEkLGxxUr" role="33vP2m">
                <node concept="1YBJjd" id="1cKEkLGxxSs" role="2Oq$k0">
                  <ref role="1YBMHb" node="1cKEkLGxxGL" resolve="cloudPathPart" />
                </node>
                <node concept="3TrcHB" id="1cKEkLGxxZm" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1cKEkLGxy0L" role="3cqZAp">
            <node concept="3clFbS" id="1cKEkLGxy0N" role="3clFbx">
              <node concept="2MkqsV" id="7wWmVpyoHty" role="3cqZAp">
                <node concept="3cpWs3" id="7wWmVpyoIun" role="2MkJ7o">
                  <node concept="Xl_RD" id="7wWmVpyoIuq" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a directory" />
                  </node>
                  <node concept="3cpWs3" id="7wWmVpyoHKS" role="3uHU7B">
                    <node concept="Xl_RD" id="7wWmVpyoHtO" role="3uHU7B">
                      <property role="Xl_RC" value="The path element " />
                    </node>
                    <node concept="2OqwBi" id="7wWmVpyoHSI" role="3uHU7w">
                      <node concept="1YBJjd" id="1cKEkLGxzgu" role="2Oq$k0">
                        <ref role="1YBMHb" node="1cKEkLGxxGL" resolve="cloudPathPart" />
                      </node>
                      <node concept="3TrcHB" id="7wWmVpyoI9W" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1cKEkLGxzi6" role="2OEOjV">
                  <ref role="1YBMHb" node="1cKEkLGxxGL" resolve="cloudPathPart" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1cKEkLGxWgq" role="3clFbw">
              <node concept="2OqwBi" id="1cKEkLGxWjb" role="3fr31v">
                <node concept="37vLTw" id="1cKEkLGxWgE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cKEkLGxxS2" resolve="part" />
                </node>
                <node concept="liA8E" id="1cKEkLGxWoF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="1cKEkLGxWqT" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1cKEkLGxxNp" role="3clFbw">
          <node concept="3clFbC" id="7wWmVpyoGh0" role="3uHU7B">
            <node concept="2OqwBi" id="7wWmVpyoFM8" role="3uHU7B">
              <node concept="1YBJjd" id="1cKEkLGxxGT" role="2Oq$k0">
                <ref role="1YBMHb" node="1cKEkLGxxGL" resolve="cloudPathPart" />
              </node>
              <node concept="3TrcHB" id="7wWmVpyoG28" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
            <node concept="3clFbT" id="7wWmVpyoGjA" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="2OqwBi" id="1cKEkLGxxOZ" role="3uHU7w">
            <node concept="2OqwBi" id="1cKEkLGxxP0" role="2Oq$k0">
              <node concept="1YBJjd" id="1cKEkLGxxP1" role="2Oq$k0">
                <ref role="1YBMHb" node="1cKEkLGxxGL" resolve="cloudPathPart" />
              </node>
              <node concept="YCak7" id="1cKEkLGxxP2" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1cKEkLGxxP3" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1cKEkLGxxGL" role="1YuTPh">
      <property role="TrG5h" value="cloudPathPart" />
      <ref role="1YaFvo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
    </node>
  </node>
  <node concept="18kY7G" id="1H9hmAsjb9w">
    <property role="TrG5h" value="InvalidURL" />
    <node concept="3clFbS" id="1H9hmAsjb9x" role="18ibNy">
      <node concept="3clFbJ" id="1H9hmAsjbbR" role="3cqZAp">
        <node concept="3fqX7Q" id="1H9hmAsjeTN" role="3clFbw">
          <node concept="2OqwBi" id="1H9hmAsjeTP" role="3fr31v">
            <node concept="1YBJjd" id="1H9hmAsjeTQ" role="2Oq$k0">
              <ref role="1YBMHb" node="1H9hmAsjb9z" resolve="cloudInteractivePath" />
            </node>
            <node concept="2qgKlT" id="1H9hmAsjeTR" role="2OqNvi">
              <ref role="37wK5l" to="ybad:1H9hmAsjbva" resolve="validURL" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1H9hmAsjbbT" role="3clFbx">
          <node concept="2MkqsV" id="1H9hmAsjxYP" role="3cqZAp">
            <node concept="Xl_RD" id="1H9hmAsjxZ1" role="2MkJ7o">
              <property role="Xl_RC" value="URL must contain gs://" />
            </node>
            <node concept="1YBJjd" id="1H9hmAsjy0w" role="2OEOjV">
              <ref role="1YBMHb" node="1H9hmAsjb9z" resolve="cloudInteractivePath" />
            </node>
            <node concept="3Cnw8n" id="1H9hmAsj_8l" role="2OEOjU">
              <ref role="QpYPw" node="1H9hmAsjjUV" resolve="PrependGS" />
              <node concept="3CnSsL" id="1H9hmAsjA2d" role="3Coj4f">
                <ref role="QkamJ" node="1H9hmAsjkaO" resolve="cloudInteractivePath" />
                <node concept="1YBJjd" id="1H9hmAsjA2q" role="3CoRuB">
                  <ref role="1YBMHb" node="1H9hmAsjb9z" resolve="cloudInteractivePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1H9hmAsjb9z" role="1YuTPh">
      <property role="TrG5h" value="cloudInteractivePath" />
      <ref role="1YaFvo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1H9hmAsjjUV">
    <property role="TrG5h" value="PrependGS" />
    <node concept="Q6JDH" id="1H9hmAsjkaO" role="Q6Id_">
      <property role="TrG5h" value="cloudInteractivePath" />
      <node concept="3Tqbb2" id="1H9hmAsjkaU" role="Q6QK4">
        <ref role="ehGHo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1H9hmAsjjUW" role="Q6x$H">
      <node concept="3clFbS" id="1H9hmAsjjUX" role="2VODD2">
        <node concept="3cpWs8" id="5uWv5CFy0NN" role="3cqZAp">
          <node concept="3cpWsn" id="5uWv5CFy0NQ" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="17QB3L" id="5uWv5CFy0NM" role="1tU5fm" />
            <node concept="3cpWs3" id="5uWv5CFy0Tb" role="33vP2m">
              <node concept="2OqwBi" id="5uWv5CFy39f" role="3uHU7w">
                <node concept="2OqwBi" id="5uWv5CFy1sx" role="2Oq$k0">
                  <node concept="2OqwBi" id="5uWv5CFy0VX" role="2Oq$k0">
                    <node concept="QwW4i" id="5uWv5CFy0T_" role="2Oq$k0">
                      <ref role="QwW4h" node="1H9hmAsjkaO" resolve="cloudInteractivePath" />
                    </node>
                    <node concept="3Tsc0h" id="2G3c7sOpaUx" role="2OqNvi">
                      <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5uWv5CFy2if" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="5uWv5CFy3dF" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                </node>
              </node>
              <node concept="Xl_RD" id="5uWv5CFy0Om" role="3uHU7B">
                <property role="Xl_RC" value="gs://" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uWv5CFy3gO" role="3cqZAp">
          <node concept="37vLTI" id="5uWv5CFy5Gu" role="3clFbG">
            <node concept="37vLTw" id="5uWv5CFy5In" role="37vLTx">
              <ref role="3cqZAo" node="5uWv5CFy0NQ" resolve="first" />
            </node>
            <node concept="2OqwBi" id="5uWv5CFy5yX" role="37vLTJ">
              <node concept="2OqwBi" id="5uWv5CFy3P4" role="2Oq$k0">
                <node concept="2OqwBi" id="5uWv5CFy3iM" role="2Oq$k0">
                  <node concept="QwW4i" id="5uWv5CFy3gM" role="2Oq$k0">
                    <ref role="QwW4h" node="1H9hmAsjkaO" resolve="cloudInteractivePath" />
                  </node>
                  <node concept="3Tsc0h" id="2G3c7sOpah4" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
                  </node>
                </node>
                <node concept="1uHKPH" id="5uWv5CFy4GH" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="5uWv5CFy5Ep" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1H9hmAsjkbb" role="QzAvj">
      <node concept="3clFbS" id="1H9hmAsjkbc" role="2VODD2">
        <node concept="3clFbF" id="1H9hmAsjkcl" role="3cqZAp">
          <node concept="Xl_RD" id="1H9hmAsjkck" role="3clFbG">
            <property role="Xl_RC" value="Prepend 'gs://' to URL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2XOYnOqrU5h">
    <property role="TrG5h" value="noProjectID" />
    <node concept="3clFbS" id="2XOYnOqrU5i" role="18ibNy">
      <node concept="3clFbJ" id="2XOYnOqrU8q" role="3cqZAp">
        <node concept="2OqwBi" id="2XOYnOqrUaz" role="3clFbw">
          <node concept="1YBJjd" id="2XOYnOqrU8A" role="2Oq$k0">
            <ref role="1YBMHb" node="2XOYnOqrU5k" resolve="cloudInteractivePath" />
          </node>
          <node concept="2qgKlT" id="2XOYnOqrUf2" role="2OqNvi">
            <ref role="37wK5l" to="ybad:4ETRbBYgBcr" resolve="onlyGS" />
          </node>
        </node>
        <node concept="3clFbS" id="2XOYnOqrU8s" role="3clFbx">
          <node concept="a7r0C" id="2XOYnOqrUiZ" role="3cqZAp">
            <node concept="Xl_RD" id="2XOYnOqrUjh" role="a7wSD">
              <property role="Xl_RC" value="Make sure your project ID is entered under Preferences &gt; Other Settings &gt; GoogleCloud" />
            </node>
            <node concept="1YBJjd" id="2XOYnOqrUuS" role="2OEOjV">
              <ref role="1YBMHb" node="2XOYnOqrU5k" resolve="cloudInteractivePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2XOYnOqrU5k" role="1YuTPh">
      <property role="TrG5h" value="cloudInteractivePath" />
      <ref role="1YaFvo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="4ETRbBYfiZ2">
    <property role="TrG5h" value="typeof_NewCloudFileLiteral" />
    <node concept="3clFbS" id="4ETRbBYfiZ3" role="18ibNy">
      <node concept="1Z5TYs" id="4ETRbBYfj3M" role="3cqZAp">
        <node concept="mw_s8" id="4ETRbBYfj3P" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ETRbBYfiZR" role="mwGJk">
            <node concept="1YBJjd" id="4ETRbBYfj0m" role="1Z2MuG">
              <ref role="1YBMHb" node="4ETRbBYfiZ5" resolve="newCloudFileLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ETRbBYfj8R" role="1ZfhKB">
          <node concept="2c44tf" id="4ETRbBYfIhp" role="mwGJk">
            <node concept="16pbKc" id="4ETRbBYfIjR" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ETRbBYfiZ5" role="1YuTPh">
      <property role="TrG5h" value="newCloudFileLiteral" />
      <ref role="1YaFvo" to="i5dl:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    </node>
  </node>
</model>

