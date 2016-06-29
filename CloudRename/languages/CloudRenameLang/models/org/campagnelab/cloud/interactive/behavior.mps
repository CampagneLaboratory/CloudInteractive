<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33dc7a0-fab0-4a78-9eaa-74e3c988e79e(org.campagnelab.cloud.interactive.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78" name="CloudRename" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9aef" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:org.campagnelab.rename(CloudRename/)" />
    <import index="y5b6" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:com.google.api.services.storage.model(CloudRename/)" />
    <import index="8btz" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:com.google.api.services.storage(CloudRename/)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="KFEEYuLheK">
    <ref role="13h7C2" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
    <node concept="13hLZK" id="KFEEYuLheL" role="13h7CW">
      <node concept="3clFbS" id="KFEEYuLheM" role="2VODD2">
        <node concept="3clFbF" id="2MrEM4qIv0P" role="3cqZAp">
          <node concept="37vLTI" id="2MrEM4qIv7X" role="3clFbG">
            <node concept="3clFbT" id="2MrEM4qIv8n" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2MrEM4qIv2r" role="37vLTJ">
              <node concept="13iPFW" id="2MrEM4qIv0O" role="2Oq$k0" />
              <node concept="3TrcHB" id="2MrEM4qIv65" role="2OqNvi">
                <ref role="3TsBF5" to="i5dl:2MrEM4qItIo" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dNgMmuklLK" role="3cqZAp">
          <node concept="37vLTI" id="1dNgMmuklTP" role="3clFbG">
            <node concept="Xl_RD" id="1dNgMmuklUf" role="37vLTx">
              <property role="Xl_RC" value="gs://" />
            </node>
            <node concept="2OqwBi" id="1dNgMmuklNH" role="37vLTJ">
              <node concept="13iPFW" id="1dNgMmuklLI" role="2Oq$k0" />
              <node concept="3TrcHB" id="1dNgMmuklRn" role="2OqNvi">
                <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="KFEEYuLhf1" role="13h7CS">
      <property role="TrG5h" value="size" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="KFEEYuLhf2" role="1B3o_S" />
      <node concept="3clFbS" id="KFEEYuLhf5" role="3clF47">
        <node concept="3cpWs6" id="KFEEYuLjIx" role="3cqZAp">
          <node concept="2OqwBi" id="KFEEYuLkqH" role="3cqZAk">
            <node concept="2OqwBi" id="KFEEYuLjLw" role="2Oq$k0">
              <node concept="13iPFW" id="KFEEYuLjIA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7KKHtkJp8hq" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="34oBXx" id="KFEEYuLm5f" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="KFEEYuLhf6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="KFEEYuMBd1" role="13h7CS">
      <property role="TrG5h" value="getFiles" />
      <node concept="3Tm1VV" id="KFEEYuMBd2" role="1B3o_S" />
      <node concept="3clFbS" id="KFEEYuMBd3" role="3clF47">
        <node concept="3clFbF" id="EZ2gk6QUwJ" role="3cqZAp">
          <node concept="2OqwBi" id="EZ2gk6QVgv" role="3clFbG">
            <node concept="2OqwBi" id="EZ2gk6QUGe" role="2Oq$k0">
              <node concept="13iPFW" id="EZ2gk6QUwH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="EZ2gk6QUMB" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="2Kehj3" id="EZ2gk6QWWQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1dNgMmuiDX9" role="3cqZAp">
          <node concept="2OqwBi" id="1dNgMmuiFCb" role="3clFbG">
            <node concept="2OqwBi" id="1dNgMmuiF0s" role="2Oq$k0">
              <node concept="13iPFW" id="1dNgMmuiDX7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1dNgMmuiF5d" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1dNgMmui5oB" />
              </node>
            </node>
            <node concept="2Kehj3" id="1dNgMmuiHyG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="EZ2gk6TxW6" role="3cqZAp">
          <node concept="3clFbS" id="EZ2gk6TxW8" role="3clFbx">
            <node concept="3cpWs8" id="EZ2gk6PEpm" role="3cqZAp">
              <node concept="3cpWsn" id="KFEEYuMBWf" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="KFEEYuMBWg" role="1tU5fm">
                  <ref role="3uigEE" to="9aef:~CloudRename" resolve="CloudRename" />
                </node>
                <node concept="2ShNRf" id="KFEEYuMBWz" role="33vP2m">
                  <node concept="1pGfFk" id="KFEEYuMC2M" role="2ShVmc">
                    <ref role="37wK5l" to="9aef:~CloudRename.&lt;init&gt;(java.lang.String)" resolve="CloudRename" />
                    <node concept="37vLTw" id="KFEEYuMC30" role="37wK5m">
                      <ref role="3cqZAo" node="KFEEYuMBzR" resolve="URLString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="KFEEYuMHCG" role="3cqZAp">
              <node concept="3clFbS" id="KFEEYuMHCI" role="SfCbr">
                <node concept="3cpWs8" id="1HbE$_RiV6T" role="3cqZAp">
                  <node concept="3cpWsn" id="1HbE$_RiV6W" role="3cpWs9">
                    <property role="TrG5h" value="files" />
                    <node concept="_YKpA" id="1HbE$_RiV6P" role="1tU5fm">
                      <node concept="3uibUv" id="1HbE$_RklqB" role="_ZDj9">
                        <ref role="3uigEE" to="y5b6:~StorageObject" resolve="StorageObject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1HbE$_RiVlq" role="33vP2m">
                      <node concept="liA8E" id="1HbE$_RiVnW" role="2OqNvi">
                        <ref role="37wK5l" to="9aef:~CloudRename.getFiles():java.util.List" resolve="getFiles" />
                      </node>
                      <node concept="37vLTw" id="EZ2gk6PFuK" role="2Oq$k0">
                        <ref role="3cqZAo" node="KFEEYuMBWf" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="KFEEYuMCcl" role="3cqZAp">
                  <node concept="2GrKxI" id="KFEEYuMCcn" role="2Gsz3X">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="3clFbS" id="KFEEYuMCcp" role="2LFqv$">
                    <node concept="3cpWs8" id="KFEEYuMDL1" role="3cqZAp">
                      <node concept="3cpWsn" id="KFEEYuMDL4" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="3Tqbb2" id="KFEEYuMDL0" role="1tU5fm">
                          <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                        </node>
                        <node concept="2ShNRf" id="KFEEYuMDLx" role="33vP2m">
                          <node concept="3zrR0B" id="KFEEYuMDOK" role="2ShVmc">
                            <node concept="3Tqbb2" id="KFEEYuMDOM" role="3zrR0E">
                              <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2MrEM4qIsTA" role="3cqZAp">
                      <node concept="37vLTI" id="2MrEM4qItrh" role="3clFbG">
                        <node concept="2OqwBi" id="2MrEM4qItsm" role="37vLTx">
                          <node concept="37vLTw" id="2MrEM4qItrE" role="2Oq$k0">
                            <ref role="3cqZAo" node="KFEEYuMBWf" resolve="r" />
                          </node>
                          <node concept="liA8E" id="2MrEM4qItwh" role="2OqNvi">
                            <ref role="37wK5l" to="9aef:~CloudRename.getSubDirectory():java.lang.String" resolve="getSubDirectory" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2MrEM4qIt2t" role="37vLTJ">
                          <node concept="37vLTw" id="2MrEM4qIsT$" role="2Oq$k0">
                            <ref role="3cqZAo" node="KFEEYuMDL4" resolve="file" />
                          </node>
                          <node concept="3TrcHB" id="2MrEM4qIteX" role="2OqNvi">
                            <ref role="3TsBF5" to="i5dl:EZ2gk6SCsB" resolve="subdirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EZ2gk6Syd4" role="3cqZAp">
                      <node concept="37vLTI" id="EZ2gk6SyrV" role="3clFbG">
                        <node concept="2OqwBi" id="EZ2gk6Sywt" role="37vLTx">
                          <node concept="37vLTw" id="EZ2gk6SysK" role="2Oq$k0">
                            <ref role="3cqZAo" node="KFEEYuMBWf" resolve="r" />
                          </node>
                          <node concept="liA8E" id="EZ2gk6Sy$i" role="2OqNvi">
                            <ref role="37wK5l" to="9aef:~CloudRename.parseFileName(java.lang.String):java.lang.String" resolve="parseFileName" />
                            <node concept="2OqwBi" id="EZ2gk6SJkN" role="37wK5m">
                              <node concept="2GrUjf" id="EZ2gk6SJcX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="KFEEYuMCcn" resolve="f" />
                              </node>
                              <node concept="liA8E" id="EZ2gk6SLjl" role="2OqNvi">
                                <ref role="37wK5l" to="y5b6:~StorageObject.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="EZ2gk6SylE" role="37vLTJ">
                          <node concept="37vLTw" id="EZ2gk6Syd2" role="2Oq$k0">
                            <ref role="3cqZAo" node="KFEEYuMDL4" resolve="file" />
                          </node>
                          <node concept="3TrcHB" id="EZ2gk6SypW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="EZ2gk6S$4x" role="3cqZAp">
                      <node concept="37vLTI" id="EZ2gk6S$k5" role="3clFbG">
                        <node concept="2OqwBi" id="EZ2gk6S$dD" role="37vLTJ">
                          <node concept="37vLTw" id="EZ2gk6S$4v" role="2Oq$k0">
                            <ref role="3cqZAo" node="KFEEYuMDL4" resolve="file" />
                          </node>
                          <node concept="3TrcHB" id="2MrEM4qIliJ" role="2OqNvi">
                            <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="EZ2gk6S$KR" role="37vLTx">
                          <ref role="3cqZAo" node="KFEEYuMBzR" resolve="URLString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KFEEYuMFI6" role="3cqZAp">
                      <node concept="2OqwBi" id="KFEEYuMGnm" role="3clFbG">
                        <node concept="2OqwBi" id="KFEEYuMFNh" role="2Oq$k0">
                          <node concept="13iPFW" id="KFEEYuMFI4" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7KKHtkJpbg2" role="2OqNvi">
                            <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="KFEEYuMHda" role="2OqNvi">
                          <node concept="37vLTw" id="KFEEYuMHlz" role="25WWJ7">
                            <ref role="3cqZAo" node="KFEEYuMDL4" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1HbE$_RiVqd" role="2GsD0m">
                    <ref role="3cqZAo" node="1HbE$_RiV6W" resolve="files" />
                  </node>
                </node>
                <node concept="3clFbF" id="2MrEM4qIvld" role="3cqZAp">
                  <node concept="37vLTI" id="2MrEM4qIvle" role="3clFbG">
                    <node concept="3clFbT" id="2MrEM4qIvlf" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="2MrEM4qIvlg" role="37vLTJ">
                      <node concept="13iPFW" id="2MrEM4qIvlh" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2MrEM4qIvli" role="2OqNvi">
                        <ref role="3TsBF5" to="i5dl:2MrEM4qItIo" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2MrEM4qIvb8" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="KFEEYuMHCJ" role="TEbGg">
                <node concept="3cpWsn" id="KFEEYuMHCL" role="TDEfY">
                  <property role="TrG5h" value="exception" />
                  <node concept="3uibUv" id="KFEEYuMI11" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="KFEEYuMHCP" role="TDEfX">
                  <node concept="3clFbF" id="2MrEM4qItJW" role="3cqZAp">
                    <node concept="37vLTI" id="2MrEM4qIuXO" role="3clFbG">
                      <node concept="3clFbT" id="2MrEM4qIuYe" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="2OqwBi" id="2MrEM4qIuMM" role="37vLTJ">
                        <node concept="13iPFW" id="2MrEM4qItJV" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2MrEM4qIuQs" role="2OqNvi">
                          <ref role="3TsBF5" to="i5dl:2MrEM4qItIo" resolve="valid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EZ2gk6TzbR" role="3clFbw">
            <node concept="2OqwBi" id="EZ2gk6TyYd" role="2Oq$k0">
              <node concept="13iPFW" id="EZ2gk6TyVb" role="2Oq$k0" />
              <node concept="3TrcHB" id="EZ2gk6Tz2Z" role="2OqNvi">
                <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
              </node>
            </node>
            <node concept="17RvpY" id="EZ2gk6Tzlz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="KFEEYuMCgp" role="3clF45" />
      <node concept="37vLTG" id="KFEEYuMBzR" role="3clF46">
        <property role="TrG5h" value="URLString" />
        <node concept="17QB3L" id="KFEEYuMBzQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="1dNgMmuhZzn" role="13h7CS">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="1dNgMmuhZzo" role="1B3o_S" />
      <node concept="3clFbS" id="1dNgMmuhZzp" role="3clF47">
        <node concept="3cpWs8" id="1dNgMmuhZzq" role="3cqZAp">
          <node concept="3cpWsn" id="1dNgMmuhZzr" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="1dNgMmuhZzs" role="1tU5fm" />
            <node concept="2OqwBi" id="1dNgMmuhZzt" role="33vP2m">
              <node concept="37vLTw" id="1dNgMmuhZzu" role="2Oq$k0">
                <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
              </node>
              <node concept="3TrcHB" id="1dNgMmuhZzv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dNgMmuhZzw" role="3cqZAp">
          <node concept="3clFbS" id="1dNgMmuhZzx" role="3clFbx">
            <node concept="SfApY" id="1dNgMmuhZzy" role="3cqZAp">
              <node concept="3clFbS" id="1dNgMmuhZzz" role="SfCbr">
                <node concept="3cpWs8" id="1dNgMmuhZz$" role="3cqZAp">
                  <node concept="3cpWsn" id="1dNgMmuhZz_" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3uibUv" id="1dNgMmuhZzA" role="1tU5fm">
                      <ref role="3uigEE" to="9aef:~CloudRename" resolve="CloudRename" />
                    </node>
                    <node concept="2ShNRf" id="1dNgMmuhZzB" role="33vP2m">
                      <node concept="1pGfFk" id="1dNgMmuhZzC" role="2ShVmc">
                        <ref role="37wK5l" to="9aef:~CloudRename.&lt;init&gt;(java.lang.String)" resolve="CloudRename" />
                        <node concept="2OqwBi" id="1dNgMmuhZzD" role="37wK5m">
                          <node concept="37vLTw" id="1dNgMmuhZzE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                          </node>
                          <node concept="3TrcHB" id="1dNgMmuhZzF" role="2OqNvi">
                            <ref role="3TsBF5" to="440p:4PxeyvB$v1i" resolve="fullPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dNgMmuhZzG" role="3cqZAp">
                  <node concept="3cpWsn" id="1dNgMmuhZzH" role="3cpWs9">
                    <property role="TrG5h" value="from" />
                    <node concept="17QB3L" id="1dNgMmuhZzI" role="1tU5fm" />
                    <node concept="3cpWs3" id="1dNgMmuhZzJ" role="33vP2m">
                      <node concept="2OqwBi" id="1dNgMmuhZzK" role="3uHU7B">
                        <node concept="37vLTw" id="1dNgMmuhZzL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                        </node>
                        <node concept="3TrcHB" id="1dNgMmuhZzM" role="2OqNvi">
                          <ref role="3TsBF5" to="i5dl:EZ2gk6SCsB" resolve="subdirectory" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1dNgMmuhZzN" role="3uHU7w">
                        <ref role="3cqZAo" node="1dNgMmuhZzr" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dNgMmuhZzO" role="3cqZAp">
                  <node concept="3cpWsn" id="1dNgMmuhZzP" role="3cpWs9">
                    <property role="TrG5h" value="to" />
                    <node concept="17QB3L" id="1dNgMmuhZzQ" role="1tU5fm" />
                    <node concept="3cpWs3" id="1dNgMmuhZzR" role="33vP2m">
                      <node concept="2OqwBi" id="1dNgMmuhZzS" role="3uHU7w">
                        <node concept="37vLTw" id="1dNgMmuibf3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmui7Yv" resolve="instruction" />
                        </node>
                        <node concept="3TrcHB" id="1dNgMmuhZzU" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1dNgMmuhZzV" role="3uHU7B">
                        <node concept="37vLTw" id="1dNgMmuhZzW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                        </node>
                        <node concept="3TrcHB" id="1dNgMmuhZzX" role="2OqNvi">
                          <ref role="3TsBF5" to="i5dl:EZ2gk6SCsB" resolve="subdirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1dNgMmuhZzY" role="3cqZAp">
                  <node concept="2OqwBi" id="1dNgMmuhZzZ" role="3clFbG">
                    <node concept="37vLTw" id="1dNgMmuhZ$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dNgMmuhZz_" resolve="r" />
                    </node>
                    <node concept="liA8E" id="1dNgMmuhZ$1" role="2OqNvi">
                      <ref role="37wK5l" to="9aef:~CloudRename.renameOne(java.lang.String,java.lang.String):void" resolve="renameOne" />
                      <node concept="37vLTw" id="1dNgMmuhZ$2" role="37wK5m">
                        <ref role="3cqZAo" node="1dNgMmuhZzH" resolve="from" />
                      </node>
                      <node concept="37vLTw" id="1dNgMmuhZ$3" role="37wK5m">
                        <ref role="3cqZAo" node="1dNgMmuhZzP" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1dNgMmuhZ$a" role="3cqZAp">
                  <node concept="37vLTI" id="1dNgMmuhZ$b" role="3clFbG">
                    <node concept="2OqwBi" id="1dNgMmuhZ$c" role="37vLTJ">
                      <node concept="37vLTw" id="1dNgMmuhZ$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                      </node>
                      <node concept="3TrcHB" id="1dNgMmuhZ$e" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1dNgMmuhZ$f" role="37vLTx">
                      <node concept="37vLTw" id="1dNgMmuibiY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dNgMmui7Yv" resolve="instruction" />
                      </node>
                      <node concept="3TrcHB" id="1dNgMmuhZ$h" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:G5bxgNAQAH" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1dNgMmukIhz" role="3cqZAp">
                  <node concept="37vLTI" id="1dNgMmukIsK" role="3clFbG">
                    <node concept="2OqwBi" id="1dNgMmukIk$" role="37vLTJ">
                      <node concept="37vLTw" id="1dNgMmukIhx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                      </node>
                      <node concept="3TrcHB" id="1dNgMmukIqV" role="2OqNvi">
                        <ref role="3TsBF5" to="i5dl:1dNgMmujxr3" resolve="invalid" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="1dNgMmukIz9" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1dNgMmuhZ$i" role="TEbGg">
                <node concept="3cpWsn" id="1dNgMmuhZ$j" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1dNgMmuhZ$k" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1dNgMmuhZ$l" role="TDEfX">
                  <node concept="3cpWs8" id="1dNgMmuihJY" role="3cqZAp">
                    <node concept="3cpWsn" id="1dNgMmuihK1" role="3cpWs9">
                      <property role="TrG5h" value="errorMessage" />
                      <node concept="3Tqbb2" id="1dNgMmuileQ" role="1tU5fm">
                        <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                      </node>
                      <node concept="2ShNRf" id="1dNgMmuilVG" role="33vP2m">
                        <node concept="3zrR0B" id="1dNgMmuilVE" role="2ShVmc">
                          <node concept="3Tqbb2" id="1dNgMmuilVF" role="3zrR0E">
                            <ref role="ehGHo" to="440p:Pjm9VAZV6Q" resolve="AStringValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1dNgMmuimb2" role="3cqZAp">
                    <node concept="37vLTI" id="1dNgMmuimt7" role="3clFbG">
                      <node concept="2OqwBi" id="1dNgMmuimiW" role="37vLTJ">
                        <node concept="37vLTw" id="1dNgMmuimb0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmuihK1" resolve="errorMessage" />
                        </node>
                        <node concept="3TrcHB" id="1dNgMmuj9NX" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:Pjm9VAZVvJ" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1dNgMmuiieE" role="37vLTx">
                        <node concept="37vLTw" id="1dNgMmuiid7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmuhZ$j" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1dNgMmuiikI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1dNgMmujDkm" role="3cqZAp">
                    <node concept="37vLTI" id="1dNgMmujDz9" role="3clFbG">
                      <node concept="3clFbT" id="1dNgMmujDzy" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="1dNgMmujDsu" role="37vLTJ">
                        <node concept="37vLTw" id="1dNgMmujDkk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dNgMmuhZ$$" resolve="cloudFile" />
                        </node>
                        <node concept="3TrcHB" id="1dNgMmujDxk" role="2OqNvi">
                          <ref role="3TsBF5" to="i5dl:1dNgMmujxr3" resolve="invalid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1dNgMmuiipy" role="3cqZAp">
                    <node concept="2OqwBi" id="1dNgMmuij1J" role="3clFbG">
                      <node concept="2OqwBi" id="1dNgMmuiisl" role="2Oq$k0">
                        <node concept="13iPFW" id="1dNgMmuiipw" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1dNgMmuiivZ" role="2OqNvi">
                          <ref role="3TtcxE" to="i5dl:1dNgMmui5oB" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1dNgMmuikWR" role="2OqNvi">
                        <node concept="37vLTw" id="1dNgMmuil4N" role="25WWJ7">
                          <ref role="3cqZAo" node="1dNgMmuihK1" resolve="errorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1dNgMmuhZ$u" role="3clFbw">
            <node concept="37vLTw" id="1dNgMmuhZ$v" role="3uHU7w">
              <ref role="3cqZAo" node="1dNgMmuhZzr" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1dNgMmuhZ$w" role="3uHU7B">
              <node concept="37vLTw" id="1dNgMmuibb9" role="2Oq$k0">
                <ref role="3cqZAo" node="1dNgMmui7Yv" resolve="instruction" />
              </node>
              <node concept="3TrcHB" id="1dNgMmuhZ$y" role="2OqNvi">
                <ref role="3TsBF5" to="440p:G5bxgNAQAF" resolve="from" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1dNgMmuhZ$z" role="3clF45" />
      <node concept="37vLTG" id="1dNgMmuhZ$$" role="3clF46">
        <property role="TrG5h" value="cloudFile" />
        <node concept="3Tqbb2" id="1dNgMmuhZ$_" role="1tU5fm">
          <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
        </node>
      </node>
      <node concept="37vLTG" id="1dNgMmui7Yv" role="3clF46">
        <property role="TrG5h" value="instruction" />
        <node concept="3Tqbb2" id="1dNgMmuib8t" role="1tU5fm">
          <ref role="ehGHo" to="440p:G5bxgNAQ$7" resolve="RenameFileInstruction" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2MrEM4qJvdg">
    <ref role="13h7C2" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
    <node concept="13hLZK" id="2MrEM4qJvdh" role="13h7CW">
      <node concept="3clFbS" id="2MrEM4qJvdi" role="2VODD2">
        <node concept="3clFbF" id="1dNgMmujCD6" role="3cqZAp">
          <node concept="37vLTI" id="1dNgMmujCLR" role="3clFbG">
            <node concept="3clFbT" id="1dNgMmujCMh" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1dNgMmujCF8" role="37vLTJ">
              <node concept="13iPFW" id="1dNgMmujCD5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1dNgMmujCJZ" role="2OqNvi">
                <ref role="3TsBF5" to="i5dl:1dNgMmujxr3" resolve="invalid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

