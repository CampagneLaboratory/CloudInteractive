<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20f26f41-365a-4e7b-8c19-51fed637bb95(org.campagnelab.cloud.interactive.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1H9hmAsjJ7t">
    <ref role="1M2myG" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
    <node concept="EnEH3" id="7wWmVpyp1d4" role="1MhHOB">
      <ref role="EomxK" to="440p:7wWmVpyc6Pu" resolve="part" />
      <node concept="1LLf8_" id="7wWmVpyp1oZ" role="1LXaQT">
        <node concept="3clFbS" id="7wWmVpyp1p0" role="2VODD2">
          <node concept="3clFbJ" id="Pjm9VB4RJK" role="3cqZAp">
            <node concept="3clFbS" id="Pjm9VB4RJN" role="3clFbx">
              <node concept="3clFbF" id="5lAW98YYleM" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YYlFH" role="3clFbG">
                  <node concept="1Wqviy" id="5lAW98YYlJb" role="37vLTx" />
                  <node concept="2OqwBi" id="5lAW98YYlfX" role="37vLTJ">
                    <node concept="EsrRn" id="5lAW98YYleK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lAW98YYluQ" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="Pjm9VB4SCL" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="Pjm9VB4SoP" role="3clFbw">
              <node concept="10Nm6u" id="Pjm9VB4SBq" role="3uHU7w" />
              <node concept="1Wqviy" id="Pjm9VB4S7v" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="1H9hmAsq2_I" role="3cqZAp">
            <node concept="3cpWsn" id="1H9hmAsq2_L" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="17QB3L" id="1H9hmAsq2_G" role="1tU5fm" />
              <node concept="1Wqviy" id="1H9hmAsq2FZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="1H9hmAspoMq" role="3cqZAp">
            <node concept="3clFbS" id="1H9hmAspoMs" role="3clFbx">
              <node concept="3clFbF" id="1H9hmAsqgKr" role="3cqZAp">
                <node concept="37vLTI" id="1H9hmAsqgP1" role="3clFbG">
                  <node concept="37vLTw" id="1H9hmAsqgKp" role="37vLTJ">
                    <ref role="3cqZAo" node="1H9hmAsq2_L" resolve="val" />
                  </node>
                  <node concept="2OqwBi" id="1H9hmAsqgZU" role="37vLTx">
                    <node concept="37vLTw" id="1H9hmAsqgZV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1H9hmAsq2_L" resolve="val" />
                    </node>
                    <node concept="liA8E" id="1H9hmAsqgZW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1H9hmAsqgZX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="1H9hmAsqgZY" role="37wK5m">
                        <node concept="3cmrfG" id="1H9hmAsqgZZ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="1H9hmAsqh00" role="3uHU7B">
                          <node concept="37vLTw" id="5uWv5CFyinw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1H9hmAsq2_L" resolve="val" />
                          </node>
                          <node concept="liA8E" id="1H9hmAsqh02" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1H9hmAspoSc" role="3clFbw">
              <node concept="liA8E" id="1H9hmAspp39" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1H9hmAspp3E" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="5uWv5CFyiL9" role="2Oq$k0">
                <ref role="3cqZAo" node="1H9hmAsq2_L" resolve="val" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uWv5CFxDUb" role="3cqZAp">
            <node concept="37vLTI" id="5uWv5CFxE7o" role="3clFbG">
              <node concept="37vLTw" id="5uWv5CFxE9U" role="37vLTx">
                <ref role="3cqZAo" node="1H9hmAsq2_L" resolve="val" />
              </node>
              <node concept="2OqwBi" id="5uWv5CFxDYM" role="37vLTJ">
                <node concept="EsrRn" id="5uWv5CFxDU9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uWv5CFxE5g" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="Pjm9VB3G71" role="QCWH9">
        <node concept="3clFbS" id="Pjm9VB3G72" role="2VODD2">
          <node concept="3cpWs6" id="5uWv5CFxDJ4" role="3cqZAp">
            <node concept="3clFbT" id="5uWv5CFxDKN" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

