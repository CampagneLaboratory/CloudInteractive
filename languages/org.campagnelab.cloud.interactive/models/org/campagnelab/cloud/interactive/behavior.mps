<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e33dc7a0-fab0-4a78-9eaa-74e3c988e79e(org.campagnelab.cloud.interactive.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78" name="org.campagnelab.cloud.interactive" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9aef" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:org.campagnelab.rename(CloudRename/)" />
    <import index="y5b6" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:com.google.api.services.storage.model(CloudRename/)" />
    <import index="8btz" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:com.google.api.services.storage(CloudRename/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ivm0" ref="r:f7c3f04b-0d46-4016-bf5e-37ab9a5f8c7e(org.campagnelab.cloud.preferences.plugin)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="nd5s" ref="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78/java:org.campagnelab.cloud.interactive(org.c.cloud.interactive/)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  <node concept="13h7C7" id="5UDj3ODq9yu">
    <ref role="13h7C2" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
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
                <node concept="17QB3L" id="4ETRbBYkoFG" role="1Lm7xW" />
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
        <node concept="3clFbJ" id="FMHikvKcXV" role="3cqZAp">
          <node concept="3clFbS" id="FMHikvKcXX" role="3clFbx">
            <node concept="3cpWs6" id="FMHikvKeop" role="3cqZAp">
              <node concept="37vLTw" id="FMHikvKeqG" role="3cqZAk">
                <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="FMHikvKdSe" role="3clFbw">
            <node concept="2OqwBi" id="FMHikvKe67" role="3fr31v">
              <node concept="13iPFW" id="FMHikvKe2j" role="2Oq$k0" />
              <node concept="2qgKlT" id="FMHikvKegi" role="2OqNvi">
                <ref role="37wK5l" node="FMHikvKa4v" resolve="isConfigured" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FMHikvIwAJ" role="3cqZAp">
          <node concept="3clFbS" id="FMHikvIwAL" role="3clFbx">
            <node concept="3SKdUt" id="FMHikvIxU9" role="3cqZAp">
              <node concept="3SKdUq" id="FMHikvIxUb" role="3SKWNk">
                <property role="3SKdUp" value="list buckets in project " />
              </node>
            </node>
            <node concept="3cpWs8" id="FMHikvI_rA" role="3cqZAp">
              <node concept="3cpWsn" id="FMHikvI_rB" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="FMHikvI_rC" role="1tU5fm">
                  <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                </node>
                <node concept="2ShNRf" id="FMHikvI_rD" role="33vP2m">
                  <node concept="1pGfFk" id="FMHikvI_rE" role="2ShVmc">
                    <ref role="37wK5l" to="nd5s:~CloudPath.&lt;init&gt;()" resolve="CloudPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="FMHikvIIhX" role="3cqZAp">
              <node concept="3cpWsn" id="FMHikvIIi0" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="17QB3L" id="FMHikvIIhV" role="1tU5fm" />
                <node concept="2OqwBi" id="FMHikvJ3Dw" role="33vP2m">
                  <node concept="2OqwBi" id="FMHikvIIAu" role="2Oq$k0">
                    <node concept="13iPFW" id="FMHikvIIyr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FMHikvJ3iv" role="2OqNvi">
                      <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="FMHikvJ3N4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="FMHikvIAHE" role="3cqZAp">
              <node concept="2OqwBi" id="FMHikvIAUP" role="3clFbG">
                <node concept="37vLTw" id="FMHikvIAHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="FMHikvI_rB" resolve="path" />
                </node>
                <node concept="liA8E" id="FMHikvIB1T" role="2OqNvi">
                  <ref role="37wK5l" to="nd5s:~CloudPath.setProject(java.lang.String):void" resolve="setProject" />
                  <node concept="37vLTw" id="FMHikvIB3T" role="37wK5m">
                    <ref role="3cqZAo" node="FMHikvIIi0" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="FMHikvIy4f" role="3cqZAp">
              <node concept="3clFbS" id="FMHikvIy4g" role="SfCbr">
                <node concept="3cpWs8" id="FMHikvIy4h" role="3cqZAp">
                  <node concept="3cpWsn" id="FMHikvIy4i" role="3cpWs9">
                    <property role="TrG5h" value="buckets" />
                    <node concept="_YKpA" id="FMHikvIy4j" role="1tU5fm">
                      <node concept="3uibUv" id="FMHikvIy4k" role="_ZDj9">
                        <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="FMHikvIy4l" role="33vP2m">
                      <node concept="37vLTw" id="FMHikvIB8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="FMHikvI_rB" resolve="path" />
                      </node>
                      <node concept="liA8E" id="FMHikvIy4n" role="2OqNvi">
                        <ref role="37wK5l" to="nd5s:~CloudPath.getBuckets():java.util.List" resolve="getBuckets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="FMHikvIy4o" role="3cqZAp">
                  <node concept="3clFbS" id="FMHikvIy4p" role="3clFbx">
                    <node concept="2Gpval" id="FMHikvIy4q" role="3cqZAp">
                      <node concept="2GrKxI" id="FMHikvIy4r" role="2Gsz3X">
                        <property role="TrG5h" value="bucket" />
                      </node>
                      <node concept="37vLTw" id="FMHikvIy4s" role="2GsD0m">
                        <ref role="3cqZAo" node="FMHikvIy4i" resolve="buckets" />
                      </node>
                      <node concept="3clFbS" id="FMHikvIy4t" role="2LFqv$">
                        <node concept="3clFbF" id="FMHikvIy4u" role="3cqZAp">
                          <node concept="2OqwBi" id="FMHikvIy4v" role="3clFbG">
                            <node concept="37vLTw" id="FMHikvIy4w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="FMHikvIy4x" role="2OqNvi">
                              <node concept="1Ls8ON" id="FMHikvIy4y" role="25WWJ7">
                                <node concept="2OqwBi" id="FMHikvIy4z" role="1Lso8e">
                                  <node concept="2GrUjf" id="FMHikvIy4$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="FMHikvIy4r" resolve="bucket" />
                                  </node>
                                  <node concept="liA8E" id="FMHikvIy4_" role="2OqNvi">
                                    <ref role="37wK5l" to="nd5s:~CloudPath.getBucket():java.lang.String" resolve="getBucket" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="FMHikvIy4A" role="1Lso8e">
                                  <node concept="2GrUjf" id="FMHikvIy4B" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="FMHikvIy4r" resolve="bucket" />
                                  </node>
                                  <node concept="liA8E" id="FMHikvIy4C" role="2OqNvi">
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
                  <node concept="2OqwBi" id="FMHikvIy4D" role="3clFbw">
                    <node concept="37vLTw" id="FMHikvIy4E" role="2Oq$k0">
                      <ref role="3cqZAo" node="FMHikvIy4i" resolve="buckets" />
                    </node>
                    <node concept="3GX2aA" id="FMHikvIy4F" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="FMHikvIy4G" role="3cqZAp">
                  <node concept="37vLTw" id="FMHikvIy4H" role="3cqZAk">
                    <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="FMHikvIy4I" role="TEbGg">
                <node concept="3cpWsn" id="FMHikvIy4J" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="FMHikvIy4K" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="FMHikvIy4L" role="TDEfX">
                  <node concept="3cpWs6" id="FMHikvIy4M" role="3cqZAp">
                    <node concept="37vLTw" id="FMHikvIy4N" role="3cqZAk">
                      <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="FMHikvIDno" role="3eNLev">
            <node concept="3clFbS" id="FMHikvIDnp" role="3eOfB_">
              <node concept="3SKdUt" id="FMHikvIDnq" role="3cqZAp">
                <node concept="3SKdUq" id="FMHikvIDnr" role="3SKWNk">
                  <property role="3SKdUp" value="list files/directories in bucket " />
                </node>
              </node>
              <node concept="3cpWs8" id="FMHikvIDns" role="3cqZAp">
                <node concept="3cpWsn" id="FMHikvIDnt" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="3uibUv" id="FMHikvIDnu" role="1tU5fm">
                    <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                  </node>
                  <node concept="2ShNRf" id="FMHikvIDnv" role="33vP2m">
                    <node concept="1pGfFk" id="FMHikvIDnw" role="2ShVmc">
                      <ref role="37wK5l" to="nd5s:~CloudPath.&lt;init&gt;(java.lang.String)" resolve="CloudPath" />
                      <node concept="37vLTw" id="FMHikvIDnx" role="37wK5m">
                        <ref role="3cqZAo" node="5UDj3ODqeUm" resolve="somePartialPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="FMHikvIDny" role="3cqZAp">
                <node concept="3clFbS" id="FMHikvIDnz" role="SfCbr">
                  <node concept="3cpWs8" id="FMHikvIDn$" role="3cqZAp">
                    <node concept="3cpWsn" id="FMHikvIDn_" role="3cpWs9">
                      <property role="TrG5h" value="files" />
                      <node concept="_YKpA" id="FMHikvIDnA" role="1tU5fm">
                        <node concept="3uibUv" id="FMHikvIDnB" role="_ZDj9">
                          <ref role="3uigEE" to="nd5s:~CloudPath" resolve="CloudPath" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FMHikvIDnC" role="33vP2m">
                        <node concept="37vLTw" id="FMHikvIDnD" role="2Oq$k0">
                          <ref role="3cqZAo" node="FMHikvIDnt" resolve="path" />
                        </node>
                        <node concept="liA8E" id="FMHikvIDnE" role="2OqNvi">
                          <ref role="37wK5l" to="nd5s:~CloudPath.getFiles():java.util.List" resolve="getFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="FMHikvIDnF" role="3cqZAp">
                    <node concept="3clFbS" id="FMHikvIDnG" role="3clFbx">
                      <node concept="2Gpval" id="FMHikvIDnH" role="3cqZAp">
                        <node concept="2GrKxI" id="FMHikvIDnI" role="2Gsz3X">
                          <property role="TrG5h" value="f" />
                        </node>
                        <node concept="37vLTw" id="FMHikvIDnJ" role="2GsD0m">
                          <ref role="3cqZAo" node="FMHikvIDn_" resolve="files" />
                        </node>
                        <node concept="3clFbS" id="FMHikvIDnK" role="2LFqv$">
                          <node concept="3clFbF" id="FMHikvIDnL" role="3cqZAp">
                            <node concept="2OqwBi" id="FMHikvIDnM" role="3clFbG">
                              <node concept="37vLTw" id="FMHikvIDnN" role="2Oq$k0">
                                <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="FMHikvIDnO" role="2OqNvi">
                                <node concept="1Ls8ON" id="FMHikvIDnP" role="25WWJ7">
                                  <node concept="2OqwBi" id="FMHikvIDnQ" role="1Lso8e">
                                    <node concept="2GrUjf" id="FMHikvIDnR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="FMHikvIDnI" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="FMHikvIDnS" role="2OqNvi">
                                      <ref role="37wK5l" to="nd5s:~CloudPath.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="FMHikvIDnT" role="1Lso8e">
                                    <node concept="2GrUjf" id="FMHikvIDnU" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="FMHikvIDnI" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="FMHikvIDnV" role="2OqNvi">
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
                    <node concept="2OqwBi" id="FMHikvIDnW" role="3clFbw">
                      <node concept="37vLTw" id="FMHikvIDnX" role="2Oq$k0">
                        <ref role="3cqZAo" node="FMHikvIDn_" resolve="files" />
                      </node>
                      <node concept="3GX2aA" id="FMHikvIDnY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="FMHikvIDnZ" role="TEbGg">
                  <node concept="3cpWsn" id="FMHikvIDo0" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="FMHikvIDo1" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="FMHikvIDo2" role="TDEfX">
                    <node concept="3cpWs6" id="FMHikvIDo3" role="3cqZAp">
                      <node concept="37vLTw" id="FMHikvIDo4" role="3cqZAk">
                        <ref role="3cqZAo" node="7wWmVpyh0ip" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="FMHikvIEw7" role="3eO9$A">
              <node concept="13iPFW" id="FMHikvIDG1" role="2Oq$k0" />
              <node concept="2qgKlT" id="FMHikvIETN" role="2OqNvi">
                <ref role="37wK5l" node="1H9hmAsjbva" resolve="validURL" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="FMHikvIH96" role="3clFbw">
            <node concept="2OqwBi" id="FMHikvIHqA" role="3uHU7w">
              <node concept="13iPFW" id="FMHikvIHm_" role="2Oq$k0" />
              <node concept="2qgKlT" id="FMHikvIH_O" role="2OqNvi">
                <ref role="37wK5l" node="4ETRbBYgBcr" resolve="onlyGS" />
              </node>
            </node>
            <node concept="2OqwBi" id="FMHikvIGEB" role="3uHU7B">
              <node concept="13iPFW" id="FMHikvIGrJ" role="2Oq$k0" />
              <node concept="2qgKlT" id="FMHikvIH07" role="2OqNvi">
                <ref role="37wK5l" node="1H9hmAsjbva" resolve="validURL" />
              </node>
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
    <node concept="13i0hz" id="FMHikvKa4v" role="13h7CS">
      <property role="TrG5h" value="isConfigured" />
      <node concept="3Tm1VV" id="FMHikvKa4w" role="1B3o_S" />
      <node concept="10P_77" id="FMHikvKc$u" role="3clF45" />
      <node concept="3clFbS" id="FMHikvKa4y" role="3clF47">
        <node concept="3cpWs6" id="FMHikvKO5N" role="3cqZAp">
          <node concept="2OqwBi" id="FMHikvKO_o" role="3cqZAk">
            <node concept="2OqwBi" id="FMHikvKOiB" role="2Oq$k0">
              <node concept="13iPFW" id="FMHikvKOb1" role="2Oq$k0" />
              <node concept="3TrEf2" id="FMHikvKOsG" role="2OqNvi">
                <ref role="3Tt5mk" to="i5dl:FMHikvIRZW" />
              </node>
            </node>
            <node concept="3x8VRR" id="FMHikvKOJT" role="2OqNvi" />
          </node>
        </node>
      </node>
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
                      <node concept="3Tsc0h" id="2G3c7sOr8mL" role="2OqNvi">
                        <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
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
                          <node concept="3Tsc0h" id="2G3c7sOrw5f" role="2OqNvi">
                            <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
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
          <node concept="3y3z36" id="2XOYnOqrLma" role="3clFbw">
            <node concept="10Nm6u" id="2XOYnOqrLxc" role="3uHU7w" />
            <node concept="2OqwBi" id="2XOYnOqs6E5" role="3uHU7B">
              <node concept="2OqwBi" id="1H9hmAsmQbP" role="2Oq$k0">
                <node concept="2OqwBi" id="1H9hmAsmP_0" role="2Oq$k0">
                  <node concept="13iPFW" id="1H9hmAsmPxX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2G3c7sOqK0Q" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
                  </node>
                </node>
                <node concept="1uHKPH" id="2XOYnOqrLiV" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="2XOYnOqs7$b" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
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
              <property role="Xl_RC" value="gs://" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5lAW98Yy9R$" role="3cqZAp">
          <node concept="2GrKxI" id="5lAW98Yy9R_" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="5lAW98Yy9RA" role="2GsD0m">
            <node concept="13iPFW" id="5lAW98Yy9RB" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2G3c7sOs3Yr" role="2OqNvi">
              <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
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
                  <node concept="3TrcHB" id="2G3c7sOstON" role="2OqNvi">
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
                <node concept="2OqwBi" id="3hWupIONIvO" role="3uHU7w">
                  <node concept="liA8E" id="3hWupIONLKr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="36EaHJx$Xe1" role="37wK5m">
                      <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3hWupIONLQV" role="2Oq$k0">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3hWupIONHNq" role="3uHU7B">
                  <node concept="liA8E" id="3hWupIONHX1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="36EaHJx$XaI" role="37wK5m">
                      <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3hWupIONI4n" role="2Oq$k0">
                    <property role="Xl_RC" value="gs:" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XOYnOqsedi" role="3cqZAp">
              <node concept="3clFbS" id="2XOYnOqsedk" role="3clFbx">
                <node concept="3clFbF" id="2XOYnOqsulc" role="3cqZAp">
                  <node concept="37vLTI" id="2XOYnOqsv3z" role="3clFbG">
                    <node concept="2OqwBi" id="2XOYnOqsvaR" role="37vLTx">
                      <node concept="37vLTw" id="2XOYnOqsv8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                      </node>
                      <node concept="liA8E" id="2XOYnOqsvhg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="2XOYnOqsvi1" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2XOYnOqsula" role="37vLTJ">
                      <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2XOYnOqseui" role="3cqZAp">
                  <node concept="d57v9" id="2XOYnOqseGv" role="3clFbG">
                    <node concept="37vLTw" id="2XOYnOqsezR" role="37vLTJ">
                      <ref role="3cqZAo" node="5lAW98Yy9Rx" resolve="path" />
                    </node>
                    <node concept="3cpWs3" id="2XOYnOqseGG" role="37vLTx">
                      <node concept="1eOMI4" id="2XOYnOqseGH" role="3uHU7w">
                        <node concept="3K4zz7" id="2XOYnOqseGI" role="1eOMHV">
                          <node concept="Xl_RD" id="2XOYnOqseGJ" role="3K4E3e">
                            <property role="Xl_RC" value="/" />
                          </node>
                          <node concept="Xl_RD" id="2XOYnOqseGK" role="3K4GZi">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="2XOYnOqseGL" role="3K4Cdx">
                            <node concept="2GrUjf" id="2XOYnOqseGM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5lAW98Yy9R_" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="2XOYnOqseGN" role="2OqNvi">
                              <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2XOYnOqseGO" role="3uHU7B">
                        <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2XOYnOqseQ9" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="36EaHJx_0LX" role="3clFbw">
                <node concept="3y3z36" id="36EaHJx_1Ij" role="3uHU7B">
                  <node concept="10Nm6u" id="36EaHJx_1Iq" role="3uHU7w" />
                  <node concept="37vLTw" id="36EaHJx_0Nu" role="3uHU7B">
                    <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2XOYnOqsehz" role="3uHU7w">
                  <node concept="37vLTw" id="2XOYnOqsef6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1H9hmAsouyI" resolve="part" />
                  </node>
                  <node concept="liA8E" id="2XOYnOqsenU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="2XOYnOqseor" role="37wK5m">
                      <property role="Xl_RC" value="gs://" />
                    </node>
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
          <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ETRbBYgBcr" role="13h7CS">
      <property role="TrG5h" value="onlyGS" />
      <node concept="3Tm1VV" id="4ETRbBYgBcs" role="1B3o_S" />
      <node concept="10P_77" id="4ETRbBYgCEV" role="3clF45" />
      <node concept="3clFbS" id="4ETRbBYgBcu" role="3clF47">
        <node concept="3cpWs8" id="4ETRbBYgIwQ" role="3cqZAp">
          <node concept="3cpWsn" id="4ETRbBYgIwT" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="4ETRbBYgIwP" role="1tU5fm" />
            <node concept="2OqwBi" id="4ETRbBYgJ8N" role="33vP2m">
              <node concept="2OqwBi" id="4ETRbBYgIzl" role="2Oq$k0">
                <node concept="13iPFW" id="4ETRbBYgIxj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2G3c7sOqzsO" role="2OqNvi">
                  <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
                </node>
              </node>
              <node concept="34oBXx" id="4ETRbBYgJYz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ETRbBYgKqb" role="3cqZAp">
          <node concept="3clFbS" id="4ETRbBYgKqd" role="3clFbx">
            <node concept="3cpWs8" id="4ETRbBYgPv$" role="3cqZAp">
              <node concept="3cpWsn" id="4ETRbBYgPvB" role="3cpWs9">
                <property role="TrG5h" value="first" />
                <node concept="17QB3L" id="4ETRbBYgPvl" role="1tU5fm" />
                <node concept="2OqwBi" id="4ETRbBYgRNP" role="33vP2m">
                  <node concept="2OqwBi" id="4ETRbBYgQ7Q" role="2Oq$k0">
                    <node concept="2OqwBi" id="4ETRbBYgPyk" role="2Oq$k0">
                      <node concept="13iPFW" id="4ETRbBYgPwg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2G3c7sOpw0I" role="2OqNvi">
                        <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4ETRbBYgQX8" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4ETRbBYgSrU" role="2OqNvi">
                    <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ETRbBYgSvp" role="3cqZAp">
              <node concept="3clFbS" id="4ETRbBYgSvr" role="3clFbx">
                <node concept="3cpWs6" id="4ETRbBYgSK3" role="3cqZAp">
                  <node concept="3clFbT" id="4ETRbBYgSKd" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ETRbBYgS_5" role="3clFbw">
                <node concept="37vLTw" id="4ETRbBYgSyA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ETRbBYgPvB" resolve="first" />
                </node>
                <node concept="liA8E" id="4ETRbBYgSEF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="4ETRbBYi_kB" role="37wK5m">
                    <property role="Xl_RC" value="gs:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4ETRbBYjRS9" role="3clFbw">
            <node concept="37vLTw" id="4ETRbBYjRIx" role="3uHU7B">
              <ref role="3cqZAo" node="4ETRbBYgIwT" resolve="size" />
            </node>
            <node concept="3cmrfG" id="4ETRbBYjRZB" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hWupIONM_S" role="3cqZAp">
          <node concept="3clFbT" id="3hWupIONMLn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5UDj3ODq9yv" role="13h7CW">
      <node concept="3clFbS" id="5UDj3ODq9yw" role="2VODD2">
        <node concept="3clFbF" id="5TPcprhYWmQ" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhYWTB" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhYWoy" role="2Oq$k0">
              <node concept="13iPFW" id="5TPcprhYWmO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5TPcprhYWt0" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Kehj3" id="5TPcprhYZTK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5uN7hWa3a7o" role="3cqZAp">
          <node concept="3cpWsn" id="5uN7hWa3a7r" role="3cpWs9">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="5uN7hWa3a7m" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5uN7hWa3ab$" role="33vP2m">
              <node concept="2fJWfE" id="5uN7hWa3g2b" role="2ShVmc">
                <node concept="3Tqbb2" id="5uN7hWa3g2d" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
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
              <node concept="3Tsc0h" id="2G3c7sOqmN3" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
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
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1H9hmAslm_Z">
    <ref role="13h7C2" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
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
                  <node concept="chp4Y" id="2G3c7sOpbD$" role="ri$Ld">
                    <ref role="cht4Q" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
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
  <node concept="13h7C7" id="FMHikvH$1d">
    <ref role="13h7C2" to="i5dl:5waofqH38Mp" resolve="CloudConfig" />
    <node concept="13hLZK" id="FMHikvH$1e" role="13h7CW">
      <node concept="3clFbS" id="FMHikvH$1f" role="2VODD2">
        <node concept="3clFbF" id="FMHikvH_ow" role="3cqZAp">
          <node concept="37vLTI" id="FMHikvH_yo" role="3clFbG">
            <node concept="Xl_RD" id="FMHikvH_yV" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="FMHikvH_q6" role="37vLTJ">
              <node concept="13iPFW" id="FMHikvH_ov" role="2Oq$k0" />
              <node concept="3TrcHB" id="FMHikvH_uv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

