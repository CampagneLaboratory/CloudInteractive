<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe69fb9-9e13-4e06-a2c6-01dd040244ca(org.campagnelab.cloud.interactive.workflow.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="x9kw" ref="r:536486dc-abd3-43ad-898e-53528a2faae3(org.campagnelab.cloud.interactive.workflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5TPcprhGhHW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ReplaceStringWithGS" />
    <ref role="2ZfgGC" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
    <node concept="2S6ZIM" id="5TPcprhGhHX" role="2ZfVej">
      <node concept="3clFbS" id="5TPcprhGhHY" role="2VODD2">
        <node concept="3clFbF" id="5TPcprhGjyi" role="3cqZAp">
          <node concept="Xl_RD" id="5TPcprhGjyh" role="3clFbG">
            <property role="Xl_RC" value="Replace with Google Cloud Storage File Path Literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5TPcprhGhHZ" role="2ZfgGD">
      <node concept="3clFbS" id="5TPcprhGhI0" role="2VODD2">
        <node concept="3cpWs8" id="5TPcprhGkNG" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprhGkNJ" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5TPcprhGkNE" role="1tU5fm">
              <ref role="ehGHo" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
            </node>
            <node concept="2ShNRf" id="5TPcprhGkOI" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprhGkSa" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprhGkSc" role="3zrR0E">
                  <ref role="ehGHo" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcprhGnd9" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprhGndc" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5TPcprhGnd7" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcprhGneZ" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprhGnoz" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprhGno_" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprhHtko" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprhHtxB" role="3clFbG">
            <node concept="3clFbT" id="5TPcprhHtyr" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5TPcprhHtnu" role="37vLTJ">
              <node concept="37vLTw" id="5TPcprhHtkm" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprhGndc" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5TPcprhHtvE" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprhGnqD" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprhGnyH" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhGnB$" role="37vLTx">
              <node concept="2Sf5sV" id="5TPcprhGn$V" role="2Oq$k0" />
              <node concept="3TrcHB" id="5TPcprhGnHn" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="5TPcprhGnsW" role="37vLTJ">
              <node concept="37vLTw" id="5TPcprhGnqB" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprhGndc" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5TPcprhGnwC" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprhIjWE" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhIkD1" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhIk8M" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcprhIjZW" role="2Oq$k0">
                <node concept="37vLTw" id="5TPcprhIjWC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TPcprhGkNJ" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="5TPcprhIk3H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcprhIkcX" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Kehj3" id="5TPcprhImkF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprhGnQ1" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhGpGZ" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhGok$" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcprhGnSE" role="2Oq$k0">
                <node concept="37vLTw" id="5TPcprhGnR0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TPcprhGkNJ" resolve="newNode" />
                </node>
                <node concept="3TrEf2" id="5TPcprhGnXr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcprhGop9" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="TSZUe" id="5TPcprhGrmw" role="2OqNvi">
              <node concept="37vLTw" id="5TPcprhGrsz" role="25WWJ7">
                <ref role="3cqZAo" node="5TPcprhGndc" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcpriwhxg" role="3cqZAp" />
        <node concept="3cpWs8" id="5TPcprivKLq" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprivKLt" role="3cpWs9">
            <property role="TrG5h" value="nodeList" />
            <node concept="_YKpA" id="5TPcprivKLo" role="1tU5fm">
              <node concept="3Tqbb2" id="5TPcprivKLC" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5TPcpriwj9i" role="33vP2m">
              <node concept="2OqwBi" id="5TPcpriwitQ" role="2Oq$k0">
                <node concept="I4A8Y" id="5TPcpriwkui" role="2OqNvi" />
                <node concept="2Sf5sV" id="5TPcpriwkfn" role="2Oq$k0" />
              </node>
              <node concept="2RRcyG" id="5TPcpriwjwK" role="2OqNvi">
                <ref role="2RRcyH" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TPcprivKQt" role="3cqZAp">
          <node concept="3clFbS" id="5TPcprivKQv" role="3clFbx">
            <node concept="3clFbF" id="5TPcprivMgm" role="3cqZAp">
              <node concept="37vLTI" id="5TPcprivMo9" role="3clFbG">
                <node concept="1eOMI4" id="5TPcprivMpC" role="37vLTx">
                  <node concept="10QFUN" id="5TPcprivMp_" role="1eOMHV">
                    <node concept="3Tqbb2" id="5TPcprivMpJ" role="10QFUM">
                      <ref role="ehGHo" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
                    </node>
                    <node concept="2OqwBi" id="5TPcprivMFg" role="10QFUP">
                      <node concept="37vLTw" id="5TPcprivMrO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TPcprivKLt" resolve="nodeList" />
                      </node>
                      <node concept="1uHKPH" id="5TPcprivO2R" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5TPcpriwljm" role="37vLTJ">
                  <node concept="2OqwBi" id="5TPcprivMip" role="2Oq$k0">
                    <node concept="37vLTw" id="5TPcpriwkEr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TPcprhGkNJ" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5TPcpriwl7o" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5TPcpriwlvZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5TPcprivMev" role="3clFbw">
            <node concept="3cmrfG" id="5TPcprivMfp" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5TPcprivL5C" role="3uHU7B">
              <node concept="37vLTw" id="5TPcprivKQN" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprivKLt" resolve="nodeList" />
              </node>
              <node concept="34oBXx" id="5TPcprivM7x" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5TPcprivO4R" role="9aQIa">
            <node concept="3clFbS" id="5TPcprivO4S" role="9aQI4">
              <node concept="3clFbF" id="5TPcprivO7D" role="3cqZAp">
                <node concept="37vLTI" id="5TPcprivOhg" role="3clFbG">
                  <node concept="10Nm6u" id="5TPcprivOhG" role="37vLTx" />
                  <node concept="2OqwBi" id="5TPcpriwlNF" role="37vLTJ">
                    <node concept="2OqwBi" id="5TPcpriwlEF" role="2Oq$k0">
                      <node concept="37vLTw" id="5TPcpriwlCS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5TPcprhGkNJ" resolve="newNode" />
                      </node>
                      <node concept="3TrEf2" id="5TPcpriwlIs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5TPcpriwlRM" role="2OqNvi">
                      <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcpriwhyq" role="3cqZAp" />
        <node concept="3clFbF" id="5TPcprhGkEL" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhGkGM" role="3clFbG">
            <node concept="2Sf5sV" id="5TPcprhG_Zy" role="2Oq$k0" />
            <node concept="1P9Npp" id="5TPcprhGrBP" role="2OqNvi">
              <node concept="37vLTw" id="5TPcprhGrCx" role="1P9ThW">
                <ref role="3cqZAo" node="5TPcprhGkNJ" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5TPcprhGjK3" role="2ZfVeh">
      <node concept="3clFbS" id="5TPcprhGjK4" role="2VODD2">
        <node concept="3clFbF" id="5TPcprhGk21" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhGkqZ" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhGk54" role="2Oq$k0">
              <node concept="2Sf5sV" id="5TPcprhGk20" role="2Oq$k0" />
              <node concept="3TrcHB" id="5TPcprhGkjv" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="5TPcprhGky8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="5TPcprhGkzi" role="37wK5m">
                <property role="Xl_RC" value="gs://" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5TPcprixg4P">
    <property role="TrG5h" value="ReplaceGSWithString" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="2S6ZIM" id="5TPcprixg4Q" role="2ZfVej">
      <node concept="3clFbS" id="5TPcprixg4R" role="2VODD2">
        <node concept="3clFbF" id="5TPcprixg6i" role="3cqZAp">
          <node concept="Xl_RD" id="5TPcprixg6h" role="3clFbG">
            <property role="Xl_RC" value="Replace with String Literal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5TPcprixg4S" role="2ZfgGD">
      <node concept="3clFbS" id="5TPcprixg4T" role="2VODD2">
        <node concept="3cpWs8" id="5TPcprixgjh" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprixgjk" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5TPcprixgjg" role="1tU5fm">
              <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
            </node>
            <node concept="2ShNRf" id="5TPcprixgk0" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprixgjY" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprixgjZ" role="3zrR0E">
                  <ref role="ehGHo" to="iowz:3aOvEIt8nXu" resolve="NewStringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcprixgsZ" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprixgt2" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5TPcprixgsX" role="1tU5fm" />
            <node concept="2OqwBi" id="5TPcprixgvE" role="33vP2m">
              <node concept="2Sf5sV" id="5TPcprixgtA" role="2Oq$k0" />
              <node concept="2qgKlT" id="5TPcprixgzw" role="2OqNvi">
                <ref role="37wK5l" to="x9kw:50fOG01VGuj" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprixg_c" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprixgOS" role="3clFbG">
            <node concept="37vLTw" id="5TPcprixgRD" role="37vLTx">
              <ref role="3cqZAo" node="5TPcprixgt2" resolve="path" />
            </node>
            <node concept="2OqwBi" id="5TPcprixgBC" role="37vLTJ">
              <node concept="37vLTw" id="5TPcprixg_a" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprixgjk" resolve="newNode" />
              </node>
              <node concept="3TrcHB" id="5TPcprixgLJ" role="2OqNvi">
                <ref role="3TsBF5" to="iowz:3aOvEIt8ocz" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprixgUN" role="3cqZAp" />
        <node concept="3clFbF" id="5TPcprixgWq" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprixgYv" role="3clFbG">
            <node concept="2Sf5sV" id="5TPcprixgWo" role="2Oq$k0" />
            <node concept="1P9Npp" id="5TPcprixh4p" role="2OqNvi">
              <node concept="37vLTw" id="5TPcprixh57" role="1P9ThW">
                <ref role="3cqZAo" node="5TPcprixgjk" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5TPcprixosG" role="2ZfVeh">
      <node concept="3clFbS" id="5TPcprixosH" role="2VODD2">
        <node concept="3clFbF" id="5TPcprixovK" role="3cqZAp">
          <node concept="3clFbT" id="5TPcprixovJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

