<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe9006c1-df61-4432-a2d6-ce3c32a9900c(CloudAutocomplete.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="4dbba633-7d9e-401f-ba9a-d5db448a80ea" name="CloudAutocomplete" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="nd5s" ref="4dbba633-7d9e-401f-ba9a-d5db448a80ea/java:org.campagnelab.cloud.interactive(NewLanguage/)" />
    <import index="k6yc" ref="r:1a34e7c7-7227-4711-b0a6-cf9c54d9927e(CloudAutocomplete.structure)" implicit="true" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="5UDj3ODq9yu">
    <ref role="13h7C2" to="k6yc:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    <node concept="13i0hz" id="5UDj3ODqeMZ" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="rk0i:6V2PTCNXl70" resolve="autoComplete" />
      <node concept="3clFbS" id="5UDj3ODqeN2" role="3clF47">
        <node concept="3cpWs8" id="5UDj3ODqfdE" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyh0ip" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7wWmVpyh0iq" role="1tU5fm">
              <node concept="1LlUBW" id="7wWmVpyoi6L" role="_ZDj9">
                <node concept="17QB3L" id="7wWmVpyojAy" role="1Lm7xW" />
                <node concept="10P_77" id="7wWmVpyol5a" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wWmVpyh0is" role="33vP2m">
              <node concept="Tc6Ow" id="7wWmVpyh0it" role="2ShVmc">
                <node concept="1LlUBW" id="7wWmVpyolHN" role="HW$YZ">
                  <node concept="17QB3L" id="7wWmVpyomRU" role="1Lm7xW" />
                  <node concept="10P_77" id="7wWmVpyonXs" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1H9hmAsqg19" role="3cqZAp" />
        <node concept="3clFbJ" id="5uWv5CFxNgB" role="3cqZAp">
          <node concept="3clFbS" id="5uWv5CFxNgD" role="3clFbx">
            <node concept="3SKdUt" id="5UDj3ODqgCf" role="3cqZAp">
              <node concept="3SKdUq" id="5UDj3ODqgCh" role="3SKWNk">
                <property role="3SKdUp" value="create cloudpath instance with somePartialPath" />
              </node>
            </node>
            <node concept="3cpWs8" id="16IsrUU_r3i" role="3cqZAp">
              <node concept="3cpWsn" id="16IsrUU_r3j" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="1cKEkLGyJAv" role="1tU5fm">
                  <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                </node>
                <node concept="2ShNRf" id="16IsrUU_r6x" role="33vP2m">
                  <node concept="1pGfFk" id="16IsrUU_s9s" role="2ShVmc">
                    <ref role="37wK5l" to="nd5s:~CloudPath.&lt;init&gt;(java.lang.String)" resolve="CloudPath" />
                    <node concept="37vLTw" id="16IsrUU_sas" role="37wK5m">
                      <ref role="3cqZAo" node="5UDj3ODqeUm" resolve="somePartialPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="16IsrUU_svV" role="3cqZAp">
              <node concept="3clFbS" id="16IsrUU_svX" role="SfCbr">
                <node concept="3cpWs8" id="16IsrUU_sdt" role="3cqZAp">
                  <node concept="3cpWsn" id="16IsrUU_sdw" role="3cpWs9">
                    <property role="TrG5h" value="files" />
                    <node concept="_YKpA" id="16IsrUU_sdp" role="1tU5fm">
                      <node concept="3uibUv" id="16IsrUU_sfV" role="_ZDj9">
                        <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="16IsrUU_skU" role="33vP2m">
                      <node concept="37vLTw" id="16IsrUU_sjF" role="2Oq$k0">
                        <ref role="3cqZAo" node="16IsrUU_r3j" resolve="path" />
                      </node>
                      <node concept="liA8E" id="16IsrUU_snE" role="2OqNvi">
                        <ref role="37wK5l" to="nd5s:~CloudPath.getFiles():java.util.List" resolve="getFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="16IsrUU_sP2" role="3cqZAp">
                  <node concept="3clFbS" id="16IsrUU_sP4" role="3clFbx">
                    <node concept="2Gpval" id="16IsrUU_tmy" role="3cqZAp">
                      <node concept="2GrKxI" id="16IsrUU_tm$" role="2Gsz3X">
                        <property role="TrG5h" value="f" />
                      </node>
                      <node concept="37vLTw" id="16IsrUU_tqa" role="2GsD0m">
                        <ref role="3cqZAo" node="16IsrUU_sdw" resolve="files" />
                      </node>
                      <node concept="3clFbS" id="16IsrUU_tmC" role="2LFqv$">
                        <node concept="3clFbF" id="16IsrUU_tsI" role="3cqZAp">
                          <node concept="2OqwBi" id="16IsrUU_tEp" role="3clFbG">
                            <node concept="37vLTw" id="16IsrUU_tsH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="16IsrUU_unC" role="2OqNvi">
                              <node concept="1Ls8ON" id="16IsrUU_uHF" role="25WWJ7">
                                <node concept="2OqwBi" id="16IsrUU_uQC" role="1Lso8e">
                                  <node concept="2GrUjf" id="16IsrUU_uM8" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="16IsrUU_tm$" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="16IsrUU_uWW" role="2OqNvi">
                                    <ref role="37wK5l" to="nd5s:~CloudPath.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="16IsrUU_vc_" role="1Lso8e">
                                  <node concept="2GrUjf" id="16IsrUU_v7X" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="16IsrUU_tm$" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="3RqXynyMzGf" role="2OqNvi">
                                    <ref role="37wK5l" to="nd5s:~CloudPath.isDirectory():boolean" resolve="isDirectory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16IsrUU_t2s" role="3clFbw">
                    <node concept="37vLTw" id="16IsrUU_sRT" role="2Oq$k0">
                      <ref role="3cqZAo" node="16IsrUU_sdw" resolve="files" />
                    </node>
                    <node concept="3GX2aA" id="16IsrUU_tkN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="16IsrUU_svY" role="TEbGg">
                <node concept="3cpWsn" id="16IsrUU_sw0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="16IsrUU_sET" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="16IsrUU_sw4" role="TDEfX">
                  <node concept="3cpWs6" id="1H9hmAspCed" role="3cqZAp">
                    <node concept="37vLTw" id="1H9hmAspCv1" role="3cqZAk">
                      <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5uWv5CFxN$V" role="3clFbw">
            <node concept="13iPFW" id="5uWv5CFxNs2" role="2Oq$k0" />
            <node concept="2qgKlT" id="5uWv5CFxNJO" role="2OqNvi">
              <ref role="37wK5l" node="1H9hmAsjbva" resolve="validURL" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UDj3ODqgrw" role="3cqZAp">
          <node concept="37vLTw" id="5UDj3ODqgsy" role="3cqZAk">
            <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UDj3ODqeUm" role="3clF46">
        <property role="TrG5h" value="somePartialPath" />
        <node concept="17QB3L" id="5UDj3ODqeUn" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5UDj3ODqeUo" role="3clF45">
        <node concept="1LlUBW" id="5UDj3ODqeUp" role="_ZDj9">
          <node concept="17QB3L" id="5UDj3ODqeUq" role="1Lm7xW" />
          <node concept="10P_77" id="5UDj3ODqeUr" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5UDj3ODqeUs" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5UDj3ODqhtZ" role="13h7CS">
      <property role="TrG5h" value="isDirectory" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="rk0i:7wWmVpyrOCo" resolve="isDirectory" />
      <node concept="3clFbS" id="5UDj3ODqhu2" role="3clF47">
        <node concept="3cpWs8" id="7wWmVpyrOZk" role="3cqZAp">
          <node concept="3cpWsn" id="7wWmVpyrOZl" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7wWmVpyrOZm" role="1tU5fm" />
            <node concept="Xl_RD" id="7wWmVpyrOZn" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wWmVpyrQ75" role="3cqZAp" />
        <node concept="2Gpval" id="7wWmVpyrOZo" role="3cqZAp">
          <node concept="2GrKxI" id="7wWmVpyrOZp" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="7wWmVpyrOZt" role="2LFqv$">
            <node concept="3clFbF" id="7wWmVpyrOZD" role="3cqZAp">
              <node concept="d57v9" id="7wWmVpyrOZE" role="3clFbG">
                <node concept="3cpWs3" id="7wWmVpyrOZF" role="37vLTx">
                  <node concept="2OqwBi" id="7wWmVpyrOZG" role="3uHU7B">
                    <node concept="2GrUjf" id="7wWmVpyrOZH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="7wWmVpyrOZI" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7wWmVpyrOZJ" role="3uHU7w">
                    <node concept="3K4zz7" id="7wWmVpyrOZK" role="1eOMHV">
                      <node concept="Xl_RD" id="7wWmVpyrOZL" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="7wWmVpyrOZM" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7wWmVpyrOZN" role="3K4Cdx">
                        <node concept="2GrUjf" id="7wWmVpyrOZO" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7wWmVpyrOZp" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="7wWmVpyrOZP" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7wWmVpyrOZQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7wWmVpyrQtQ" role="2GsD0m">
            <ref role="3cqZAo" node="5UDj3ODqhAw" resolve="parts" />
          </node>
        </node>
        <node concept="3cpWs6" id="16IsrUU_vPE" role="3cqZAp">
          <node concept="2OqwBi" id="16IsrUU_vZR" role="3cqZAk">
            <node concept="2ShNRf" id="16IsrUU_vRx" role="2Oq$k0">
              <node concept="1pGfFk" id="16IsrUU_vXS" role="2ShVmc">
                <ref role="37wK5l" to="nd5s:~CloudPath.&lt;init&gt;(java.lang.String)" resolve="CloudPath" />
                <node concept="37vLTw" id="16IsrUU_vYY" role="37wK5m">
                  <ref role="3cqZAo" node="7wWmVpyrOZl" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RqXynyMzMm" role="2OqNvi">
              <ref role="37wK5l" to="nd5s:~CloudPath.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UDj3ODqhAw" role="3clF46">
        <property role="TrG5h" value="parts" />
        <node concept="A3Dl8" id="5UDj3ODqhAx" role="1tU5fm">
          <node concept="3Tqbb2" id="5UDj3ODqhAy" role="A3Ik2">
            <ref role="ehGHo" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5UDj3ODqhAz" role="3clF45" />
      <node concept="3Tm1VV" id="5UDj3ODqhA$" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1H9hmAsjbva" role="13h7CS">
      <property role="TrG5h" value="validURL" />
      <node concept="3Tm1VV" id="1H9hmAsjbvb" role="1B3o_S" />
      <node concept="10P_77" id="1H9hmAsjb_P" role="3clF45" />
      <node concept="3clFbS" id="1H9hmAsjbvd" role="3clF47">
        <node concept="3clFbJ" id="1H9hmAsmPtA" role="3cqZAp">
          <node concept="3clFbS" id="1H9hmAsmPtC" role="3clFbx">
            <node concept="3cpWs8" id="1H9hmAsjd2i" role="3cqZAp">
              <node concept="3cpWsn" id="1H9hmAsjd2l" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="17QB3L" id="1H9hmAsjd2h" role="1tU5fm" />
                <node concept="2OqwBi" id="1H9hmAsk$Wx" role="33vP2m">
                  <node concept="2OqwBi" id="1H9hmAskztt" role="2Oq$k0">
                    <node concept="2OqwBi" id="1H9hmAsjd4C" role="2Oq$k0">
                      <node concept="13iPFW" id="1H9hmAsjd2C" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1H9hmAslInf" role="2OqNvi">
                        <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1H9hmAsk$c9" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="1H9hmAslIDh" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H9hmAsjed3" role="3cqZAp">
              <node concept="3clFbS" id="1H9hmAsjed5" role="3clFbx">
                <node concept="3cpWs6" id="1H9hmAsjerK" role="3cqZAp">
                  <node concept="3clFbT" id="1H9hmAsjetc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1cKEkLGyzwL" role="3clFbw">
                <node concept="1eOMI4" id="1cKEkLGyAzQ" role="3uHU7w">
                  <node concept="1Wc70l" id="1cKEkLGyzTO" role="1eOMHV">
                    <node concept="3clFbC" id="1cKEkLGyAqc" role="3uHU7w">
                      <node concept="3cmrfG" id="1cKEkLGyAs8" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1cKEkLGy$Al" role="3uHU7B">
                        <node concept="2OqwBi" id="1cKEkLGyzYF" role="2Oq$k0">
                          <node concept="13iPFW" id="1cKEkLGyzVw" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1cKEkLGy$3A" role="2OqNvi">
                            <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="1cKEkLGyAho" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1cKEkLGyzFj" role="3uHU7B">
                      <node concept="37vLTw" id="1cKEkLGyzCk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H9hmAsjd2l" resolve="first" />
                      </node>
                      <node concept="liA8E" id="1cKEkLGyzLh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1cKEkLGyzNW" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1H9hmAsmWuR" role="3uHU7B">
                  <node concept="37vLTw" id="1H9hmAsmWqo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H9hmAsjd2l" resolve="first" />
                  </node>
                  <node concept="liA8E" id="1H9hmAsmWCb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="1H9hmAsmWCG" role="37wK5m">
                      <property role="Xl_RC" value="gs:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1H9hmAsjeE2" role="3cqZAp">
              <node concept="3clFbT" id="1H9hmAsjeHa" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1H9hmAsmRYj" role="3clFbw">
            <node concept="2OqwBi" id="1H9hmAsmQbP" role="3uHU7B">
              <node concept="2OqwBi" id="1H9hmAsmP_0" role="2Oq$k0">
                <node concept="13iPFW" id="1H9hmAsmPxX" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1H9hmAsmPDN" role="2OqNvi">
                  <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
                </node>
              </node>
              <node concept="34oBXx" id="1H9hmAsmRQG" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1H9hmAsqqEU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1H9hmAsmSmt" role="3cqZAp">
          <node concept="3clFbT" id="1H9hmAsmSqL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1H9hmAso8hb" role="13h7CS">
      <property role="TrG5h" value="getRawPath" />
      <node concept="3Tm1VV" id="1H9hmAso8hc" role="1B3o_S" />
      <node concept="17QB3L" id="1H9hmAso9ir" role="3clF45" />
      <node concept="3clFbS" id="1H9hmAso8he" role="3clF47">
        <node concept="3cpWs8" id="5lAW98Yy9Rw" role="3cqZAp">
          <node concept="3cpWsn" id="5lAW98Yy9Rx" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5lAW98Yy9Ry" role="1tU5fm" />
            <node concept="Xl_RD" id="5lAW98Yy9Rz" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lAW98Yy9R$" role="3cqZAp">
          <node concept="2GrKxI" id="5lAW98Yy9R_" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5lAW98Yy9RA" role="2GsD0m">
            <node concept="13iPFW" id="5lAW98Yy9RB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1H9hmAso9AE" role="2OqNvi">
              <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
            </node>
          </node>
          <node concept="3clFbS" id="5lAW98Yy9RD" role="2LFqv$">
            <node concept="3cpWs8" id="1H9hmAsouyF" role="3cqZAp">
              <node concept="3cpWsn" id="1H9hmAsouyI" role="3cpWs9">
                <property role="TrG5h" value="part" />
                <node concept="17QB3L" id="1H9hmAsouyD" role="1tU5fm" />
                <node concept="2OqwBi" id="1H9hmAsou_E" role="33vP2m">
                  <node concept="2GrUjf" id="1H9hmAsouzF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="1H9hmAsouFR" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H9hmAsosBk" role="3cqZAp">
              <node concept="3clFbS" id="1H9hmAsosBm" role="3clFbx">
                <node concept="3N13vt" id="1H9hmAsouxY" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="1H9hmAsosW9" role="3clFbw">
                <node concept="3clFbC" id="1H9hmAsosDT" role="3uHU7B">
                  <node concept="2OqwBi" id="1H9hmAsotns" role="3uHU7B">
                    <node concept="2GrUjf" id="1H9hmAsosBT" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="1H9hmAsotuq" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1H9hmAsosGZ" role="3uHU7w">
                    <property role="Xl_RC" value="gs:" />
                  </node>
                </node>
                <node concept="3clFbC" id="1H9hmAsot5j" role="3uHU7w">
                  <node concept="2OqwBi" id="1H9hmAsot$m" role="3uHU7B">
                    <node concept="2GrUjf" id="1H9hmAsot0l" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                    </node>
                    <node concept="3TrcHB" id="1H9hmAsotFw" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1H9hmAsot9u" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H9hmAsouHM" role="3cqZAp">
              <node concept="3clFbS" id="1H9hmAsouHO" role="3clFbx">
                <node concept="3clFbF" id="1H9hmAsouSZ" role="3cqZAp">
                  <node concept="37vLTI" id="1H9hmAsouUY" role="3clFbG">
                    <node concept="2OqwBi" id="1H9hmAsouXm" role="37vLTx">
                      <node concept="37vLTw" id="1H9hmAsouVg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                      </node>
                      <node concept="liA8E" id="1H9hmAsov2O" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1H9hmAsov3_" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1H9hmAsouSX" role="37vLTJ">
                      <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1H9hmAsqbQ2" role="3cqZAp">
                  <node concept="d57v9" id="1H9hmAsqbQ4" role="3clFbG">
                    <node concept="3cpWs3" id="1H9hmAsqbQ5" role="37vLTx">
                      <node concept="1eOMI4" id="1H9hmAsqbQ6" role="3uHU7w">
                        <node concept="3K4zz7" id="1H9hmAsqbQ7" role="1eOMHV">
                          <node concept="Xl_RD" id="1H9hmAsqbQ8" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="1H9hmAsqbQ9" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="1H9hmAsqbQa" role="3K4Cdx">
                            <node concept="2GrUjf" id="1H9hmAsqbQb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="1H9hmAsqbQc" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1H9hmAsqbQd" role="3uHU7B">
                        <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1H9hmAsqbQe" role="37vLTJ">
                      <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1H9hmAsp5RM" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1H9hmAsouL8" role="3clFbw">
                <node concept="37vLTw" id="1H9hmAsouIF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                </node>
                <node concept="liA8E" id="1H9hmAsouQ$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="1H9hmAsouR1" role="37wK5m">
                    <property role="Xl_RC" value="gs://" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1H9hmAsp4EZ" role="3cqZAp">
              <node concept="3clFbS" id="1H9hmAsp4F1" role="3clFbx">
                <node concept="3zACq4" id="1H9hmAsp4S2" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="1H9hmAsp4IU" role="3clFbw">
                <node concept="37vLTw" id="1H9hmAsp4Nv" role="3uHU7w">
                  <ref role="3cqZAo" node="1H9hmAso9kX" resolve="pathPart" />
                </node>
                <node concept="2GrUjf" id="1H9hmAsp4GU" role="3uHU7B">
                  <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1H9hmAsp4Un" role="3cqZAp">
              <node concept="d57v9" id="1H9hmAsp4Up" role="3clFbG">
                <node concept="3cpWs3" id="1H9hmAsp4Uq" role="37vLTx">
                  <node concept="1eOMI4" id="1H9hmAsp4Ur" role="3uHU7w">
                    <node concept="3K4zz7" id="1H9hmAsp4Us" role="1eOMHV">
                      <node concept="Xl_RD" id="1H9hmAsp4Ut" role="3K4E3e">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="Xl_RD" id="1H9hmAsp4Uu" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="1H9hmAsp4Uv" role="3K4Cdx">
                        <node concept="2GrUjf" id="1H9hmAsp4Uw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="1H9hmAsp4Ux" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1H9hmAsp4Uy" role="3uHU7B">
                    <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                  </node>
                </node>
                <node concept="37vLTw" id="1H9hmAsp4Uz" role="37vLTJ">
                  <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lAW98Yy9RS" role="3cqZAp">
          <node concept="37vLTw" id="5lAW98Yy9RT" role="3cqZAk">
            <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H9hmAso9kX" role="3clF46">
        <property role="TrG5h" value="pathPart" />
        <node concept="3Tqbb2" id="1H9hmAso9kW" role="1tU5fm">
          <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5UDj3ODq9yv" role="13h7CW">
      <node concept="3clFbS" id="5UDj3ODq9yw" role="2VODD2">
        <node concept="3clFbF" id="1H9hmAsmmTw" role="3cqZAp">
          <node concept="2OqwBi" id="1H9hmAsmoib" role="3clFbG">
            <node concept="2OqwBi" id="1H9hmAsmnIx" role="2Oq$k0">
              <node concept="13iPFW" id="1H9hmAsmmTu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1H9hmAsmnQk" role="2OqNvi">
                <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Kehj3" id="1H9hmAsmpVT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa3g5z" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa3gMl" role="3clFbG">
            <node concept="Xl_RD" id="5uN7hWa3gM$" role="37vLTx" />
            <node concept="2OqwBi" id="5uN7hWa3g6V" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa3g5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa3g$N" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa42jL" role="3cqZAp">
          <node concept="37vLTI" id="5uN7hWa42NO" role="3clFbG">
            <node concept="3clFbT" id="5uN7hWa42Om" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5uN7hWa42lg" role="37vLTJ">
              <node concept="37vLTw" id="5uN7hWa42jK" role="2Oq$k0">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
              <node concept="3TrcHB" id="5uN7hWa42$8" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uN7hWa37_k" role="3cqZAp">
          <node concept="2OqwBi" id="5uN7hWa38iO" role="3clFbG">
            <node concept="2OqwBi" id="5uN7hWa37Ax" role="2Oq$k0">
              <node concept="3Tsc0h" id="1H9hmAsmuB6" role="2OqNvi">
                <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
              </node>
              <node concept="13iPFW" id="5Ab7y$U5aRf" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="5uN7hWa3iCT" role="2OqNvi">
              <node concept="37vLTw" id="5uN7hWa3iKN" role="25WWJ7">
                <ref role="3cqZAo" node="5uN7hWa3a7r" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1H9hmAsmqEW" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1H9hmAslm_Z">
    <ref role="13h7C2" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
    <node concept="13i0hz" id="1H9hmAslmKt" role="13h7CS">
      <property role="TrG5h" value="autoComplete" />
      <node concept="3Tm1VV" id="1H9hmAslmKu" role="1B3o_S" />
      <node concept="_YKpA" id="1H9hmAslmLi" role="3clF45">
        <node concept="1LlUBW" id="1H9hmAslmLo" role="_ZDj9">
          <node concept="17QB3L" id="1H9hmAslmLr" role="1Lm7xW" />
          <node concept="10P_77" id="1H9hmAslmLw" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="1H9hmAslmKw" role="3clF47">
        <node concept="3clFbF" id="1H9hmAslmLK" role="3cqZAp">
          <node concept="2OqwBi" id="1H9hmAslmYs" role="3clFbG">
            <node concept="2OqwBi" id="1H9hmAslmNV" role="2Oq$k0">
              <node concept="13iPFW" id="1H9hmAslmLJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1H9hmAsnDgZ" role="2OqNvi">
                <node concept="1xMEDy" id="1H9hmAsnDh1" role="1xVPHs">
                  <node concept="chp4Y" id="1H9hmAsnDkG" role="ri$Ld">
                    <ref role="cht4Q" to="k6yc:5UDj3ODq8eo" resolve="CloudInteractivePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1H9hmAsln2J" role="2OqNvi">
              <ref role="37wK5l" to="rk0i:6V2PTCNXl70" resolve="autoComplete" />
              <node concept="37vLTw" id="1H9hmAsln5t" role="37wK5m">
                <ref role="3cqZAo" node="1H9hmAslmL_" resolve="currentPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1H9hmAslmL_" role="3clF46">
        <property role="TrG5h" value="currentPath" />
        <node concept="17QB3L" id="1H9hmAslmL$" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1H9hmAslmA0" role="13h7CW">
      <node concept="3clFbS" id="1H9hmAslmA1" role="2VODD2">
        <node concept="3clFbF" id="1H9hmAslmCu" role="3cqZAp">
          <node concept="37vLTI" id="1H9hmAslmJK" role="3clFbG">
            <node concept="Xl_RD" id="1H9hmAslmKa" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1H9hmAslmE4" role="37vLTJ">
              <node concept="13iPFW" id="1H9hmAslmCt" role="2Oq$k0" />
              <node concept="3TrcHB" id="1H9hmAslmHI" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50fOG01VxdN">
    <ref role="13h7C2" to="k6yc:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="13i0hz" id="50fOG01VxdS" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3clFbS" id="50fOG01VxdV" role="3clF47">
        <node concept="3clFbF" id="50fOG01VxAD" role="3cqZAp">
          <node concept="2OqwBi" id="4ETRbBYeZs_" role="3clFbG">
            <node concept="2OqwBi" id="50fOG01VxCj" role="2Oq$k0">
              <node concept="13iPFW" id="50fOG01VxAC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ETRbBYeZc0" role="2OqNvi">
                <ref role="3Tt5mk" to="k6yc:4ETRbBYeWnC" />
              </node>
            </node>
            <node concept="1PgB_6" id="4ETRbBYeZxe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="50fOG01VxAw" role="3clF45" />
      <node concept="3Tm1VV" id="50fOG01VxAx" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="50fOG01VGuj" role="13h7CS">
      <property role="TrG5h" value="getURL" />
      <node concept="3Tm1VV" id="50fOG01VGuk" role="1B3o_S" />
      <node concept="17QB3L" id="4ETRbBYfl4T" role="3clF45" />
      <node concept="3clFbS" id="50fOG01VGum" role="3clF47">
        <node concept="3cpWs8" id="4ETRbBYfkqf" role="3cqZAp">
          <node concept="3cpWsn" id="4ETRbBYfkqi" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4ETRbBYfkqe" role="1tU5fm" />
            <node concept="Xl_RD" id="4ETRbBYfkqI" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4ETRbBYfkr3" role="3cqZAp">
          <node concept="2GrKxI" id="4ETRbBYfkr5" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="4ETRbBYfkBc" role="2GsD0m">
            <node concept="2OqwBi" id="4ETRbBYfktM" role="2Oq$k0">
              <node concept="13iPFW" id="4ETRbBYfkrB" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ETRbBYfkx_" role="2OqNvi">
                <ref role="3Tt5mk" to="k6yc:4ETRbBYeWnC" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4ETRbBYfkFT" role="2OqNvi">
              <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
            </node>
          </node>
          <node concept="3clFbS" id="4ETRbBYfkr9" role="2LFqv$">
            <node concept="3clFbF" id="4ETRbBYfkHr" role="3cqZAp">
              <node concept="d57v9" id="4ETRbBYfkJr" role="3clFbG">
                <node concept="2OqwBi" id="4ETRbBYfkM7" role="37vLTx">
                  <node concept="2GrUjf" id="4ETRbBYfkJE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                  </node>
                  <node concept="3TrcHB" id="4ETRbBYfkRh" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
                <node concept="37vLTw" id="4ETRbBYfkHq" role="37vLTJ">
                  <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ETRbBYfkXn" role="3cqZAp">
          <node concept="37vLTw" id="4ETRbBYfl23" role="3cqZAk">
            <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="50fOG01VxdO" role="13h7CW">
      <node concept="3clFbS" id="50fOG01VxdP" role="2VODD2" />
    </node>
  </node>
</model>

