<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c60403a-5b51-4cbd-ab62-a0c24ce14877(org.campagnelab.cloud.interactive.workflow.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" implicit="true" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="37WguZ" id="5TPcprj6Vri">
    <property role="TrG5h" value="CloudMatcherFactory" />
    <node concept="37WvkG" id="5TPcprj6Vrj" role="37WGs$">
      <ref role="37XkoT" to="tno8:5TPcprixW1$" resolve="CloudFileMatcher" />
      <node concept="37Y9Zx" id="5TPcprj6Vrk" role="37ZfLb">
        <node concept="3clFbS" id="5TPcprj6Vrl" role="2VODD2">
          <node concept="3cpWs8" id="5TPcprj6Vrr" role="3cqZAp">
            <node concept="3cpWsn" id="5TPcprj6Vru" role="3cpWs9">
              <property role="TrG5h" value="configs" />
              <node concept="_YKpA" id="5TPcprj6Vrp" role="1tU5fm">
                <node concept="3Tqbb2" id="5TPcprj6VrD" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="5TPcprj77om" role="33vP2m">
                <node concept="1Q6Npb" id="5TPcprj77kk" role="2Oq$k0" />
                <node concept="2RRcyG" id="5TPcprj77sZ" role="2OqNvi">
                  <ref role="2RRcyH" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5TPcprj6VFs" role="3cqZAp">
            <node concept="3clFbS" id="5TPcprj6VFu" role="3clFbx">
              <node concept="3clFbF" id="5TPcprj6X6d" role="3cqZAp">
                <node concept="37vLTI" id="5TPcprj6Xru" role="3clFbG">
                  <node concept="1eOMI4" id="5TPcprj6XtB" role="37vLTx">
                    <node concept="10QFUN" id="5TPcprj6Xt$" role="1eOMHV">
                      <node concept="3Tqbb2" id="5TPcprj6XuW" role="10QFUM">
                        <ref role="ehGHo" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
                      </node>
                      <node concept="2OqwBi" id="5TPcprj6XLr" role="10QFUP">
                        <node concept="37vLTw" id="5TPcprj6XxX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TPcprj6Vru" resolve="configs" />
                        </node>
                        <node concept="1uHKPH" id="5TPcprj6Yk2" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5TPcprj6Xku" role="37vLTJ">
                    <node concept="2OqwBi" id="5TPcprj6X7N" role="2Oq$k0">
                      <node concept="1r4Lsj" id="5TPcprj6X6b" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5TPcprj6Xft" role="2OqNvi">
                        <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5TPcprj6XoU" role="2OqNvi">
                      <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5TPcprj6X4m" role="3clFbw">
              <node concept="3cmrfG" id="5TPcprj6X5g" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5TPcprj6VVw" role="3uHU7B">
                <node concept="37vLTw" id="5TPcprj6VGF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TPcprj6Vru" resolve="configs" />
                </node>
                <node concept="34oBXx" id="5TPcprj6WXp" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5TPcprj6Ymp" role="9aQIa">
              <node concept="3clFbS" id="5TPcprj6Ymq" role="9aQI4">
                <node concept="3clFbF" id="5TPcprj6YpD" role="3cqZAp">
                  <node concept="37vLTI" id="5TPcprj6YDA" role="3clFbG">
                    <node concept="10Nm6u" id="5TPcprj6YEr" role="37vLTx" />
                    <node concept="2OqwBi" id="5TPcprj6YzU" role="37vLTJ">
                      <node concept="2OqwBi" id="5TPcprj6Yrf" role="2Oq$k0">
                        <node concept="1r4Lsj" id="5TPcprj6YpC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TPcprj6YuT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5TPcprj6YBU" role="2OqNvi">
                        <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
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
  <node concept="37WguZ" id="5TPcprjcOrP">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NewCloudFileLiteralFactory" />
    <node concept="37WvkG" id="5TPcprjcOrQ" role="37WGs$">
      <ref role="37XkoT" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
      <node concept="37Y9Zx" id="5TPcprjcOvU" role="37ZfLb">
        <node concept="3clFbS" id="5TPcprjcOvV" role="2VODD2">
          <node concept="3cpWs8" id="5TPcprjcOvY" role="3cqZAp">
            <node concept="3cpWsn" id="5TPcprjcOvZ" role="3cpWs9">
              <property role="TrG5h" value="configs" />
              <node concept="_YKpA" id="5TPcprjcOw0" role="1tU5fm">
                <node concept="3Tqbb2" id="5TPcprjcOw1" role="_ZDj9" />
              </node>
              <node concept="2OqwBi" id="5TPcprjcOw2" role="33vP2m">
                <node concept="1Q6Npb" id="5TPcprjcOw3" role="2Oq$k0" />
                <node concept="2RRcyG" id="5TPcprjcOw4" role="2OqNvi">
                  <ref role="2RRcyH" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5TPcprjcOwM" role="3cqZAp">
            <node concept="3clFbS" id="5TPcprjcOwO" role="3clFbx">
              <node concept="3clFbF" id="5TPcprjcPUz" role="3cqZAp">
                <node concept="37vLTI" id="5TPcprjcQcU" role="3clFbG">
                  <node concept="1eOMI4" id="5TPcprjcQf8" role="37vLTx">
                    <node concept="10QFUN" id="5TPcprjcQf5" role="1eOMHV">
                      <node concept="3Tqbb2" id="5TPcprjcQgy" role="10QFUM">
                        <ref role="ehGHo" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
                      </node>
                      <node concept="2OqwBi" id="5TPcprjcQzb" role="10QFUP">
                        <node concept="37vLTw" id="5TPcprjcQjH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TPcprjcOvZ" resolve="configs" />
                        </node>
                        <node concept="1uHKPH" id="5TPcprjcR4$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5TPcprjcQ7e" role="37vLTJ">
                    <node concept="2OqwBi" id="5TPcprjcPWw" role="2Oq$k0">
                      <node concept="1r4Lsj" id="5TPcprjcPUx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5TPcprjcQ1f" role="2OqNvi">
                        <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5TPcprjcQbe" role="2OqNvi">
                      <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5TPcprjcPSG" role="3clFbw">
              <node concept="3cmrfG" id="5TPcprjcPTA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5TPcprjcOJX" role="3uHU7B">
                <node concept="37vLTw" id="5TPcprjcOx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5TPcprjcOvZ" resolve="configs" />
                </node>
                <node concept="34oBXx" id="5TPcprjcPLQ" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5TPcprjcR77" role="9aQIa">
              <node concept="3clFbS" id="5TPcprjcR78" role="9aQI4">
                <node concept="3clFbF" id="5TPcprjcRas" role="3cqZAp">
                  <node concept="37vLTI" id="5TPcprjcRwc" role="3clFbG">
                    <node concept="10Nm6u" id="5TPcprjcRwL" role="37vLTx" />
                    <node concept="2OqwBi" id="5TPcprjcRn0" role="37vLTJ">
                      <node concept="2OqwBi" id="5TPcprjcRcp" role="2Oq$k0">
                        <node concept="1r4Lsj" id="5TPcprjcRar" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TPcprjcRh1" role="2OqNvi">
                          <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5TPcprjcRuw" role="2OqNvi">
                        <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
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
</model>

