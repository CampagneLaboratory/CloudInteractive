<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:536486dc-abd3-43ad-898e-53528a2faae3(org.campagnelab.cloud.interactive.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nd5s" ref="6b582b8c-1c64-4fa1-8890-52f4807d3df5/java:org.campagnelab.cloud.interactive(org.campagnelab.cloud.interactive.workflow/)" />
    <import index="gt5t" ref="r:7573d22e-9205-4c15-ba7d-1b84823e2a1e(org.campagnelab.cloud.interactive.typesystem)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="ybad" ref="r:e33dc7a0-fab0-4a78-9eaa-74e3c988e79e(org.campagnelab.cloud.interactive.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="50fOG01VxdN">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="13i0hz" id="50fOG01VGuj" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="50fOG01VGuk" role="1B3o_S" />
      <node concept="17QB3L" id="4ETRbBYfl4T" role="3clF45" />
      <node concept="3clFbS" id="50fOG01VGum" role="3clF47">
        <node concept="3cpWs8" id="4ETRbBYfkqf" role="3cqZAp">
          <node concept="3cpWsn" id="4ETRbBYfkqi" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4ETRbBYfkqe" role="1tU5fm" />
            <node concept="Xl_RD" id="4ETRbBYfkqI" role="33vP2m">
              <property role="Xl_RC" value="gs://" />
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
              <node concept="3TrEf2" id="5waofqH3dei" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2G3c7sOsOfv" role="2OqNvi">
              <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
            </node>
          </node>
          <node concept="3clFbS" id="4ETRbBYfkr9" role="2LFqv$">
            <node concept="3clFbJ" id="_nX$8M3Ntj" role="3cqZAp">
              <node concept="3clFbS" id="_nX$8M3Ntl" role="3clFbx">
                <node concept="3N13vt" id="_nX$8M3O$l" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="_nX$8M3TcR" role="3clFbw">
                <node concept="2OqwBi" id="_nX$8M3TDU" role="3uHU7w">
                  <node concept="2OqwBi" id="_nX$8M3Tmu" role="2Oq$k0">
                    <node concept="2GrUjf" id="_nX$8M3TjL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                    </node>
                    <node concept="3TrcHB" id="_nX$8M3Tv9" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_nX$8M3TQM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="_nX$8M3TZ9" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_nX$8M3NTW" role="3uHU7B">
                  <node concept="2OqwBi" id="_nX$8M3NvO" role="2Oq$k0">
                    <node concept="2GrUjf" id="_nX$8M3NtO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                    </node>
                    <node concept="3TrcHB" id="_nX$8M3NNl" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_nX$8M3O1P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="_nX$8M3O5u" role="37wK5m">
                      <property role="Xl_RC" value="gs:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="_nX$8M3PAC" role="3eNLev">
                <node concept="2OqwBi" id="_nX$8M3Q9P" role="3eO9$A">
                  <node concept="2OqwBi" id="_nX$8M3PVx" role="2Oq$k0">
                    <node concept="2GrUjf" id="_nX$8M3PTx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                    </node>
                    <node concept="3TrcHB" id="_nX$8M3Q3e" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_nX$8M3Qia" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="_nX$8M3QiC" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="_nX$8M3PAE" role="3eOfB_">
                  <node concept="3cpWs8" id="_nX$8M3Qnh" role="3cqZAp">
                    <node concept="3cpWsn" id="_nX$8M3Qnk" role="3cpWs9">
                      <property role="TrG5h" value="toSplit" />
                      <node concept="17QB3L" id="_nX$8M3Qng" role="1tU5fm" />
                      <node concept="2OqwBi" id="_nX$8M3Qs9" role="33vP2m">
                        <node concept="2GrUjf" id="_nX$8M3Qq7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                        </node>
                        <node concept="3TrcHB" id="_nX$8M3Q$D" role="2OqNvi">
                          <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="_nX$8M3QCE" role="3cqZAp">
                    <node concept="3cpWsn" id="_nX$8M3QCH" role="3cpWs9">
                      <property role="TrG5h" value="split" />
                      <node concept="2OqwBi" id="_nX$8M3RLI" role="33vP2m">
                        <node concept="37vLTw" id="_nX$8M3QGX" role="2Oq$k0">
                          <ref role="3cqZAo" node="_nX$8M3Qnk" resolve="toSplit" />
                        </node>
                        <node concept="liA8E" id="_nX$8M3RSt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="_nX$8M3RUh" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Q1$e" id="_nX$8M3SmW" role="1tU5fm">
                        <node concept="3uibUv" id="_nX$8M3Sim" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="_nX$8M3Sva" role="3cqZAp">
                    <node concept="2GrKxI" id="_nX$8M3Svc" role="2Gsz3X">
                      <property role="TrG5h" value="pathPart" />
                    </node>
                    <node concept="37vLTw" id="_nX$8M3Sxz" role="2GsD0m">
                      <ref role="3cqZAo" node="_nX$8M3QCH" resolve="split" />
                    </node>
                    <node concept="3clFbS" id="_nX$8M3Svg" role="2LFqv$">
                      <node concept="3clFbJ" id="_nX$8M3SSH" role="3cqZAp">
                        <node concept="22lmx$" id="_nX$8M3U9m" role="3clFbw">
                          <node concept="2OqwBi" id="_nX$8M3Uel" role="3uHU7w">
                            <node concept="2GrUjf" id="_nX$8M3Ube" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="_nX$8M3Svc" resolve="pathPart" />
                            </node>
                            <node concept="liA8E" id="_nX$8M3YNS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="_nX$8M3YRk" role="37wK5m">
                                <property role="Xl_RC" value="gs:" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="_nX$8M3SVv" role="3uHU7B">
                            <node concept="2GrUjf" id="_nX$8M3SSY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="_nX$8M3Svc" resolve="pathPart" />
                            </node>
                            <node concept="liA8E" id="_nX$8M3T23" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="_nX$8M3T47" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="_nX$8M3SSJ" role="3clFbx">
                          <node concept="3N13vt" id="_nX$8M3T87" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="_nX$8M3YXx" role="3cqZAp">
                        <node concept="d57v9" id="_nX$8M3Z5g" role="3clFbG">
                          <node concept="3cpWs3" id="_nX$8M3Z8f" role="37vLTx">
                            <node concept="Xl_RD" id="_nX$8M3Z9R" role="3uHU7w">
                              <property role="Xl_RC" value="/" />
                            </node>
                            <node concept="2GrUjf" id="_nX$8M3Z5x" role="3uHU7B">
                              <ref role="2Gs0qQ" node="_nX$8M3Svc" resolve="pathPart" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="_nX$8M3Z1g" role="37vLTJ">
                            <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="_nX$8M3Zic" role="9aQIa">
                <node concept="3clFbS" id="_nX$8M3Zid" role="9aQI4">
                  <node concept="3clFbF" id="_nX$8M3Zuy" role="3cqZAp">
                    <node concept="d57v9" id="4ETRbBYfkJr" role="3clFbG">
                      <node concept="3cpWs3" id="_nX$8M3ZOu" role="37vLTx">
                        <node concept="Xl_RD" id="_nX$8M3ZWC" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="4ETRbBYfkM7" role="3uHU7B">
                          <node concept="2GrUjf" id="4ETRbBYfkJE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4ETRbBYfkr5" resolve="part" />
                          </node>
                          <node concept="3TrcHB" id="4ETRbBYfkRh" role="2OqNvi">
                            <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4ETRbBYfkHq" role="37vLTJ">
                        <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_nX$8M40dg" role="3cqZAp">
          <node concept="37vLTI" id="_nX$8M40oo" role="3clFbG">
            <node concept="2OqwBi" id="_nX$8M40xn" role="37vLTx">
              <node concept="37vLTw" id="_nX$8M40vg" role="2Oq$k0">
                <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
              </node>
              <node concept="liA8E" id="_nX$8M40DS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="_nX$8M40EW" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="_nX$8M4103" role="37wK5m">
                  <node concept="3cmrfG" id="_nX$8M4106" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="_nX$8M40M9" role="3uHU7B">
                    <node concept="37vLTw" id="_nX$8M40IB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
                    </node>
                    <node concept="liA8E" id="_nX$8M40T$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="_nX$8M40de" role="37vLTJ">
              <ref role="3cqZAo" node="4ETRbBYfkqi" resolve="path" />
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
      <node concept="3clFbS" id="50fOG01VxdP" role="2VODD2">
        <node concept="3clFbF" id="36EaHJxAKiM" role="3cqZAp">
          <node concept="37vLTI" id="36EaHJxAKxN" role="3clFbG">
            <node concept="2ShNRf" id="36EaHJxAKzn" role="37vLTx">
              <node concept="3zrR0B" id="36EaHJxAKyz" role="2ShVmc">
                <node concept="3Tqbb2" id="36EaHJxAKy$" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36EaHJxAKmb" role="37vLTJ">
              <node concept="13iPFW" id="36EaHJxAKiL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5waofqH3cOE" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprjdnvo" role="3cqZAp" />
        <node concept="3cpWs8" id="5TPcprjdnyf" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprjdnyg" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="17QB3L" id="5TPcprjdnyh" role="1tU5fm" />
            <node concept="Xl_RD" id="5TPcprjdnyi" role="33vP2m">
              <property role="Xl_RC" value="gs:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcprjdnyj" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprjdnyk" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="5TPcprjdnyl" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcprjdnym" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprjdnyn" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprjdnyo" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprjdnyp" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprjdnyq" role="3clFbG">
            <node concept="37vLTw" id="5TPcprjdnyr" role="37vLTx">
              <ref role="3cqZAo" node="5TPcprjdnyg" resolve="gs" />
            </node>
            <node concept="2OqwBi" id="5TPcprjdnys" role="37vLTJ">
              <node concept="37vLTw" id="5TPcprjdnyt" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprjdnyk" resolve="second" />
              </node>
              <node concept="3TrcHB" id="5TPcprjdnyu" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprjdnyv" role="3cqZAp" />
        <node concept="3cpWs8" id="5TPcprjdnyw" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcprjdnyx" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="5TPcprjdnyy" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcprjdnyz" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprjdny$" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprjdny_" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprjdnyA" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprjdnyB" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprjdnyC" role="37vLTJ">
              <node concept="37vLTw" id="5TPcprjdnyD" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcprjdnyx" resolve="first" />
              </node>
              <node concept="3TrcHB" id="5TPcprjdnyE" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
            <node concept="Xl_RD" id="5TPcprjdnyF" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprjdnyG" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprjdnyH" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprjdnyI" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcprjdnyJ" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcprjdnyK" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcprjdotZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcprjdnyM" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="5TPcprjdnyN" role="2OqNvi">
              <node concept="37vLTw" id="5TPcprjdnyO" role="25WWJ7">
                <ref role="3cqZAo" node="5TPcprjdnyx" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprjdnyP" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprjdnyQ" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprjdnyR" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcprjdnyS" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcprjdnyT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcprjdoyI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcprjdnyV" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="5TPcprjdnyW" role="2OqNvi">
              <node concept="37vLTw" id="5TPcprjdnyX" role="25WWJ7">
                <ref role="3cqZAo" node="5TPcprjdnyk" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprjdnwu" role="3cqZAp" />
        <node concept="3clFbH" id="5TPcprjdnx5" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="5TPcprhGBTh" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="5TPcprhGBTi" role="1B3o_S" />
      <node concept="3clFbS" id="5TPcprhGBTl" role="3clF47">
        <node concept="3clFbF" id="5TPcprhGDUm" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhGE4J" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhGDVY" role="2Oq$k0">
              <node concept="13iPFW" id="5TPcprhGDUl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcprhGDZH" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:4ETRbBYeWnC" />
              </node>
            </node>
            <node concept="1PgB_6" id="5TPcprhGE8S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5TPcprhGBTm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="_nX$8M3vVR">
    <ref role="13h7C2" to="tno8:_nX$8M3vEn" resolve="CloudFolderRef" />
    <node concept="13hLZK" id="_nX$8M3vVS" role="13h7CW">
      <node concept="3clFbS" id="_nX$8M3vVT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5TPcprhGEae" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="5TPcprhGEaf" role="1B3o_S" />
      <node concept="3clFbS" id="5TPcprhGEai" role="3clF47">
        <node concept="3clFbF" id="5TPcprhGEat" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcprhGEsr" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprhGEc5" role="2Oq$k0">
              <node concept="13iPFW" id="5TPcprhGEas" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcprhGEfO" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:_nX$8M3vEo" />
              </node>
            </node>
            <node concept="1PgB_6" id="5TPcprhGEx0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5TPcprhGEaj" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5TPcprixW1K">
    <ref role="13h7C2" to="tno8:5TPcprixW1$" resolve="CloudFileMatcher" />
    <node concept="13hLZK" id="5TPcprixW1L" role="13h7CW">
      <node concept="3clFbS" id="5TPcprixW1M" role="2VODD2">
        <node concept="3clFbF" id="5TPcprj3cZ6" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprj3J8W" role="3clFbG">
            <node concept="2OqwBi" id="5TPcprj3dLW" role="37vLTJ">
              <node concept="13iPFW" id="5TPcprj3cZ4" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcprj3dU1" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
              </node>
            </node>
            <node concept="2ShNRf" id="5TPcprj5eC3" role="37vLTx">
              <node concept="3zrR0B" id="5TPcprj5eGF" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprj5eGH" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprj3cb3" role="3cqZAp" />
        <node concept="3cpWs8" id="5TPcpri5HuT" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpri5HuW" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="17QB3L" id="5TPcpri5HuR" role="1tU5fm" />
            <node concept="Xl_RD" id="5TPcpri5Hwh" role="33vP2m">
              <property role="Xl_RC" value="gs:" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcpri5HKC" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpri5HKF" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3Tqbb2" id="5TPcpri5HKA" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcpri5HMV" role="33vP2m">
              <node concept="3zrR0B" id="5TPcpri5HTt" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcpri5HTv" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpri5HUO" role="3cqZAp">
          <node concept="37vLTI" id="5TPcpri5I7j" role="3clFbG">
            <node concept="37vLTw" id="5TPcpri5I96" role="37vLTx">
              <ref role="3cqZAo" node="5TPcpri5HuW" resolve="gs" />
            </node>
            <node concept="2OqwBi" id="5TPcpri5HX9" role="37vLTJ">
              <node concept="37vLTw" id="5TPcpri5HUM" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcpri5HKF" resolve="second" />
              </node>
              <node concept="3TrcHB" id="5TPcpri5I11" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprj2CWb" role="3cqZAp" />
        <node concept="3cpWs8" id="5TPcpri5X4v" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpri5X4w" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3Tqbb2" id="5TPcpri5X4x" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcpri5X4y" role="33vP2m">
              <node concept="3zrR0B" id="5TPcpri5X4z" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcpri5X4$" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpri5X4_" role="3cqZAp">
          <node concept="37vLTI" id="5TPcpri5X4A" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpri5X4C" role="37vLTJ">
              <node concept="37vLTw" id="5TPcpri5X4D" role="2Oq$k0">
                <ref role="3cqZAo" node="5TPcpri5X4w" resolve="first" />
              </node>
              <node concept="3TrcHB" id="5TPcpri5X4E" role="2OqNvi">
                <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
              </node>
            </node>
            <node concept="Xl_RD" id="5TPcpri5X8N" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpri5Izb" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcpri5J7X" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpri5IAa" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcpriYjhp" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcpriYiwJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcpriYjKO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcpriYkn0" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="5TPcpri5NEP" role="2OqNvi">
              <node concept="37vLTw" id="5TPcpri5Xa0" role="25WWJ7">
                <ref role="3cqZAo" node="5TPcpri5X4w" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpri5Xzg" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcpri5Xzi" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpri5Xzj" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcpriYlzZ" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcpriYkNk" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcpriYm3q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcpriYmA8" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:1H9hmAslHZv" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="5TPcpri5Xzm" role="2OqNvi">
              <node concept="37vLTw" id="5TPcpri5XZ9" role="25WWJ7">
                <ref role="3cqZAo" node="5TPcpri5HKF" resolve="second" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5TPcprj49Py" role="3cqZAp" />
        <node concept="3clFbF" id="5TPcpriDLyk" role="3cqZAp">
          <node concept="37vLTI" id="5TPcpriDLDM" role="3clFbG">
            <node concept="2ShNRf" id="5TPcpriDLFo" role="37vLTx">
              <node concept="3zrR0B" id="5TPcpriDLEq" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcpriDLEr" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5TPcpriDL$u" role="37vLTJ">
              <node concept="13iPFW" id="5TPcpriDLyi" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcpriDLC8" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5TPcprixW1N" role="13h7CS">
      <property role="TrG5h" value="removeProperty" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="mqvz:2aFge8hFtpX" resolve="removeProperty" />
      <node concept="3Tm1VV" id="5TPcprixW1O" role="1B3o_S" />
      <node concept="3clFbS" id="5TPcprixW1R" role="3clF47">
        <node concept="3clFbF" id="5TPcpriA4mp" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcpriA4x6" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpriA4nZ" role="2Oq$k0">
              <node concept="13iPFW" id="5TPcpriA4mo" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcpriCnm5" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
              </node>
            </node>
            <node concept="1PgB_6" id="5TPcpriA4_6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5TPcprixW1S" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1qtGaFjmigr" role="13h7CS">
      <property role="TrG5h" value="getFirstRegexFiles" />
      <node concept="3Tm1VV" id="1qtGaFjmigs" role="1B3o_S" />
      <node concept="3cqZAl" id="1qtGaFjmmly" role="3clF45" />
      <node concept="3clFbS" id="1qtGaFjmigu" role="3clF47">
        <node concept="3clFbF" id="1qtGaFjpD$n" role="3cqZAp">
          <node concept="37vLTI" id="1qtGaFjpEOa" role="3clFbG">
            <node concept="3clFbT" id="1qtGaFjpEW1" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1qtGaFjpEAg" role="37vLTJ">
              <node concept="13iPFW" id="1qtGaFjpD$l" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qtGaFjpEMg" role="2OqNvi">
                <ref role="3TsBF5" to="tno8:1qtGaFjpzaH" resolve="regex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qtGaFjmmTh" role="3cqZAp">
          <node concept="37vLTI" id="1qtGaFjmnbY" role="3clFbG">
            <node concept="3cmrfG" id="1qtGaFjmnfx" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1qtGaFjmmW6" role="37vLTJ">
              <node concept="13iPFW" id="1qtGaFjmmTf" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qtGaFjmn6K" role="2OqNvi">
                <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qtGaFjmmmo" role="3cqZAp">
          <node concept="3cpWsn" id="1qtGaFjmmmr" role="3cpWs9">
            <property role="TrG5h" value="firstFiles" />
            <node concept="_YKpA" id="1qtGaFjmmmm" role="1tU5fm">
              <node concept="3Tqbb2" id="1qtGaFjmmm_" role="_ZDj9">
                <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qtGaFjmm$i" role="33vP2m">
              <node concept="13iPFW" id="1qtGaFjmmxE" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qtGaFjmmQD" role="2OqNvi">
                <ref role="37wK5l" node="5TPcprizfPS" resolve="getFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpriFyaW" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcpriF$1b" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpriFywo" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcpriFyfY" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcpriFyaU" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcpriFyrn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcpriFyLS" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="2Kehj3" id="5TPcpriFB1b" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="7EIz3X1fRU" role="3cqZAp">
          <node concept="3clFbS" id="7EIz3X1fS8" role="2LFqv$">
            <node concept="3cpWs8" id="7EIz3X1kEo" role="3cqZAp">
              <node concept="3cpWsn" id="7EIz3X1kEr" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3Tqbb2" id="7EIz3X1kEm" role="1tU5fm">
                  <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                </node>
                <node concept="1y4W85" id="7EIz3X1le2" role="33vP2m">
                  <node concept="37vLTw" id="7EIz3X1leg" role="1y58nS">
                    <ref role="3cqZAo" node="7EIz3X1fSs" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1qtGaFjmx6Q" role="1y566C">
                    <ref role="3cqZAo" node="1qtGaFjmmmr" resolve="firstFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EIz3X1leZ" role="3cqZAp">
              <node concept="2OqwBi" id="7EIz3X1m0W" role="3clFbG">
                <node concept="2OqwBi" id="7EIz3X1lrR" role="2Oq$k0">
                  <node concept="2OqwBi" id="7EIz3X1lha" role="2Oq$k0">
                    <node concept="13iPFW" id="7EIz3X1leX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7EIz3X1llR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7EIz3X1lw_" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="TSZUe" id="7EIz3X1mZS" role="2OqNvi">
                  <node concept="37vLTw" id="7EIz3X1n5N" role="25WWJ7">
                    <ref role="3cqZAo" node="7EIz3X1kEr" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EIz3X2Ij9" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X2IMT" role="3clFbG">
                <node concept="37vLTw" id="7EIz3X2IPe" role="37vLTx">
                  <ref role="3cqZAo" node="7EIz3X1fSs" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7EIz3X2Irr" role="37vLTJ">
                  <node concept="13iPFW" id="7EIz3X2Ij7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EIz3X2IHF" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7EIz3X1j$Q" role="1Dwp0S">
            <node concept="3cmrfG" id="7EIz3X1jJ4" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="7EIz3X1jn7" role="3uHU7B">
              <ref role="3cqZAo" node="7EIz3X1fSs" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="7EIz3X1fSs" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7EIz3X1h5J" role="1tU5fm" />
            <node concept="3cmrfG" id="7EIz3X1h6a" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="7EIz3X1k1t" role="1Dwrff">
            <node concept="37vLTw" id="7EIz3X1k1v" role="2$L3a6">
              <ref role="3cqZAo" node="7EIz3X1fSs" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1qtGaFjpceB" role="13h7CS">
      <property role="TrG5h" value="getFirstWildcardFiles" />
      <node concept="3Tm1VV" id="1qtGaFjpceC" role="1B3o_S" />
      <node concept="3cqZAl" id="1qtGaFjpgop" role="3clF45" />
      <node concept="3clFbS" id="1qtGaFjpceE" role="3clF47">
        <node concept="3clFbF" id="1qtGaFjpG2o" role="3cqZAp">
          <node concept="37vLTI" id="1qtGaFjpHid" role="3clFbG">
            <node concept="3clFbT" id="1qtGaFjpHq4" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="1qtGaFjpH4h" role="37vLTJ">
              <node concept="13iPFW" id="1qtGaFjpG2m" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qtGaFjpHgj" role="2OqNvi">
                <ref role="3TsBF5" to="tno8:1qtGaFjpzaH" resolve="regex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qtGaFjpxOr" role="3cqZAp">
          <node concept="37vLTI" id="1qtGaFjpxOs" role="3clFbG">
            <node concept="3cmrfG" id="1qtGaFjpxOt" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1qtGaFjpxOu" role="37vLTJ">
              <node concept="13iPFW" id="1qtGaFjpxOv" role="2Oq$k0" />
              <node concept="3TrcHB" id="1qtGaFjpxOw" role="2OqNvi">
                <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1qtGaFjpxOx" role="3cqZAp">
          <node concept="3cpWsn" id="1qtGaFjpxOy" role="3cpWs9">
            <property role="TrG5h" value="firstFiles" />
            <node concept="_YKpA" id="1qtGaFjpxOz" role="1tU5fm">
              <node concept="3Tqbb2" id="1qtGaFjpxO$" role="_ZDj9">
                <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qtGaFjpxO_" role="33vP2m">
              <node concept="13iPFW" id="1qtGaFjpxOA" role="2Oq$k0" />
              <node concept="2qgKlT" id="1qtGaFjpxOB" role="2OqNvi">
                <ref role="37wK5l" node="5TPcprizfPS" resolve="getFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qtGaFjpxOD" role="3cqZAp">
          <node concept="2OqwBi" id="1qtGaFjpxOE" role="3clFbG">
            <node concept="2OqwBi" id="1qtGaFjpxOF" role="2Oq$k0">
              <node concept="2OqwBi" id="1qtGaFjpxOG" role="2Oq$k0">
                <node concept="13iPFW" id="1qtGaFjpxOH" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qtGaFjpxOI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1qtGaFjpxOJ" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="2Kehj3" id="1qtGaFjpxOK" role="2OqNvi" />
          </node>
        </node>
        <node concept="1Dw8fO" id="1qtGaFjpxOL" role="3cqZAp">
          <node concept="3clFbS" id="1qtGaFjpxOM" role="2LFqv$">
            <node concept="3cpWs8" id="1qtGaFjpxON" role="3cqZAp">
              <node concept="3cpWsn" id="1qtGaFjpxOO" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3Tqbb2" id="1qtGaFjpxOP" role="1tU5fm">
                  <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                </node>
                <node concept="1y4W85" id="1qtGaFjpxOQ" role="33vP2m">
                  <node concept="37vLTw" id="1qtGaFjpxOR" role="1y58nS">
                    <ref role="3cqZAo" node="1qtGaFjpxPb" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1qtGaFjpxOS" role="1y566C">
                    <ref role="3cqZAo" node="1qtGaFjpxOy" resolve="firstFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qtGaFjpxOT" role="3cqZAp">
              <node concept="2OqwBi" id="1qtGaFjpxOU" role="3clFbG">
                <node concept="2OqwBi" id="1qtGaFjpxOV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qtGaFjpxOW" role="2Oq$k0">
                    <node concept="13iPFW" id="1qtGaFjpxOX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qtGaFjpxOY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1qtGaFjpxOZ" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="TSZUe" id="1qtGaFjpxP0" role="2OqNvi">
                  <node concept="37vLTw" id="1qtGaFjpxP1" role="25WWJ7">
                    <ref role="3cqZAo" node="1qtGaFjpxOO" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qtGaFjpxP2" role="3cqZAp">
              <node concept="37vLTI" id="1qtGaFjpxP3" role="3clFbG">
                <node concept="37vLTw" id="1qtGaFjpxP4" role="37vLTx">
                  <ref role="3cqZAo" node="1qtGaFjpxPb" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1qtGaFjpxP5" role="37vLTJ">
                  <node concept="13iPFW" id="1qtGaFjpxP6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1qtGaFjpxP7" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1qtGaFjpxP8" role="1Dwp0S">
            <node concept="3cmrfG" id="1qtGaFjpxP9" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="1qtGaFjpxPa" role="3uHU7B">
              <ref role="3cqZAo" node="1qtGaFjpxPb" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="1qtGaFjpxPb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1qtGaFjpxPc" role="1tU5fm" />
            <node concept="3cmrfG" id="1qtGaFjpxPd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="1qtGaFjpxPe" role="1Dwrff">
            <node concept="37vLTw" id="1qtGaFjpxPf" role="2$L3a6">
              <ref role="3cqZAo" node="1qtGaFjpxPb" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5TPcprizfPS" role="13h7CS">
      <property role="TrG5h" value="getFiles" />
      <node concept="3Tm1VV" id="5TPcprizfPT" role="1B3o_S" />
      <node concept="3clFbS" id="5TPcprizfPV" role="3clF47">
        <node concept="3SKdUt" id="1qtGaFjmzUy" role="3cqZAp">
          <node concept="3SKdUq" id="1qtGaFjmzU$" role="3SKWNk">
            <property role="3SKdUp" value="get URL and create matcher object " />
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcpriY6JM" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpriY6JP" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="5TPcpriY6JK" role="1tU5fm">
              <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
            </node>
            <node concept="2ShNRf" id="5TPcprj07ZE" role="33vP2m">
              <node concept="3zrR0B" id="5TPcprj088U" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcprj088W" role="3zrR0E">
                  <ref role="ehGHo" to="i5dl:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcpriYaIf" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpriYaIi" role="3cpWs9">
            <property role="TrG5h" value="URL" />
            <node concept="17QB3L" id="5TPcpriYaId" role="1tU5fm" />
            <node concept="2OqwBi" id="5TPcpriYc7I" role="33vP2m">
              <node concept="2OqwBi" id="5TPcpriYbWG" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcpriYbUr" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcpriYc0K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriY1Bf" />
                </node>
              </node>
              <node concept="2qgKlT" id="5TPcpriYcdu" role="2OqNvi">
                <ref role="37wK5l" to="ybad:1H9hmAso8hb" resolve="getRawPath" />
                <node concept="37vLTw" id="5TPcpriYcg7" role="37wK5m">
                  <ref role="3cqZAo" node="5TPcpriY6JP" resolve="last" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcpriFRDm" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpriFRDn" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="5TPcpriFRDo" role="1tU5fm">
              <ref role="3uigEE" to="nd5s:~CloudMatcher" resolve="CloudMatcher" />
            </node>
            <node concept="2ShNRf" id="5TPcpriFSEI" role="33vP2m">
              <node concept="1pGfFk" id="5TPcpriFSKV" role="2ShVmc">
                <ref role="37wK5l" to="nd5s:~CloudMatcher.&lt;init&gt;(java.lang.String,boolean)" resolve="CloudMatcher" />
                <node concept="2OqwBi" id="5TPcpriFSNi" role="37wK5m">
                  <node concept="13iPFW" id="5TPcpriFSL9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5TPcpriFSR9" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:5TPcprixW1_" resolve="expression" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1qtGaFjpDqV" role="37wK5m">
                  <node concept="13iPFW" id="1qtGaFjpDnA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1qtGaFjpDx4" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:1qtGaFjpzaH" resolve="regex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmzaa" role="3cqZAp" />
        <node concept="3SKdUt" id="1qtGaFjmy$a" role="3cqZAp">
          <node concept="3SKdUq" id="1qtGaFjmy$c" role="3SKWNk">
            <property role="3SKdUp" value="set up cloudfolder data" />
          </node>
        </node>
        <node concept="3clFbF" id="5TPcprjaP7G" role="3cqZAp">
          <node concept="37vLTI" id="5TPcprjaQIO" role="3clFbG">
            <node concept="37vLTw" id="5TPcprjaQKD" role="37vLTx">
              <ref role="3cqZAo" node="5TPcpriYaIi" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="5TPcprjaQqG" role="37vLTJ">
              <node concept="2OqwBi" id="5TPcprjaQeZ" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcprjaP7E" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcprjaQkF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3TrcHB" id="5TPcprjaQFI" role="2OqNvi">
                <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5TPcpriFpn0" role="3cqZAp">
          <node concept="2OqwBi" id="5TPcpriFpyh" role="3clFbG">
            <node concept="2OqwBi" id="5TPcpriFpoA" role="2Oq$k0">
              <node concept="13iPFW" id="5TPcpriFpmZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="5TPcpriFpsg" role="2OqNvi">
                <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
              </node>
            </node>
            <node concept="2qgKlT" id="5TPcpriFpAH" role="2OqNvi">
              <ref role="37wK5l" to="ybad:KFEEYuMBd1" resolve="getFiles" />
              <node concept="37vLTw" id="5TPcpriFpCc" role="37wK5m">
                <ref role="3cqZAo" node="5TPcpriYaIi" resolve="URL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmxR1" role="3cqZAp" />
        <node concept="3SKdUt" id="1qtGaFjm$zT" role="3cqZAp">
          <node concept="3SKdUq" id="1qtGaFjm$zV" role="3SKWNk">
            <property role="3SKdUp" value="fetch and parse files based on match " />
          </node>
        </node>
        <node concept="3cpWs8" id="5TPcpriFuFl" role="3cqZAp">
          <node concept="3cpWsn" id="5TPcpriFuFo" role="3cpWs9">
            <property role="TrG5h" value="parsedFiles" />
            <node concept="_YKpA" id="5TPcpriFuFh" role="1tU5fm">
              <node concept="3Tqbb2" id="5TPcpriFuKt" role="_ZDj9">
                <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
              </node>
            </node>
            <node concept="2ShNRf" id="5TPcpriFuKY" role="33vP2m">
              <node concept="Tc6Ow" id="5TPcpriFviE" role="2ShVmc">
                <node concept="3Tqbb2" id="5TPcpriFvtF" role="HW$YZ">
                  <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5TPcpriFpFo" role="3cqZAp">
          <node concept="3clFbS" id="5TPcpriFpFq" role="3clFbx">
            <node concept="3SKdUt" id="5TPcpriFrGD" role="3cqZAp">
              <node concept="3SKdUq" id="5TPcpriFrGF" role="3SKWNk">
                <property role="3SKdUp" value="get the files and parse its name based on matching regex" />
              </node>
            </node>
            <node concept="3cpWs8" id="5TPcpriFu0w" role="3cqZAp">
              <node concept="3cpWsn" id="5TPcpriFu0z" role="3cpWs9">
                <property role="TrG5h" value="unparsedFiles" />
                <node concept="_YKpA" id="5TPcpriFu0s" role="1tU5fm">
                  <node concept="3Tqbb2" id="5TPcpriFu0F" role="_ZDj9">
                    <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5TPcpriFucJ" role="33vP2m">
                  <node concept="2OqwBi" id="5TPcpriFu3d" role="2Oq$k0">
                    <node concept="13iPFW" id="5TPcpriFu12" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5TPcpriFu7e" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5TPcpriFuh6" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5TPcpriFujN" role="3cqZAp">
              <node concept="2GrKxI" id="5TPcpriFujP" role="2Gsz3X">
                <property role="TrG5h" value="file" />
              </node>
              <node concept="37vLTw" id="5TPcpriFulz" role="2GsD0m">
                <ref role="3cqZAo" node="5TPcpriFu0z" resolve="unparsedFiles" />
              </node>
              <node concept="3clFbS" id="5TPcpriFujT" role="2LFqv$">
                <node concept="3cpWs8" id="5TPcpriFumt" role="3cqZAp">
                  <node concept="3cpWsn" id="5TPcpriFumw" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="5TPcpriFums" role="1tU5fm" />
                    <node concept="2OqwBi" id="5TPcpriFupi" role="33vP2m">
                      <node concept="2GrUjf" id="5TPcpriFumL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5TPcpriFujP" resolve="file" />
                      </node>
                      <node concept="3TrcHB" id="5TPcpriFuv3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5TPcpriFT0h" role="3cqZAp">
                  <node concept="3clFbS" id="5TPcpriFT0j" role="3clFbx">
                    <node concept="3clFbF" id="5TPcpriFvxs" role="3cqZAp">
                      <node concept="2OqwBi" id="5TPcpriFvY8" role="3clFbG">
                        <node concept="37vLTw" id="5TPcpriFvxq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TPcpriFuFo" resolve="parsedFiles" />
                        </node>
                        <node concept="TSZUe" id="5TPcpriFy1j" role="2OqNvi">
                          <node concept="2GrUjf" id="5TPcpriFy3n" role="25WWJ7">
                            <ref role="2Gs0qQ" node="5TPcpriFujP" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5TPcpriFT1g" role="3clFbw">
                    <node concept="37vLTw" id="5TPcpriFT0H" role="2Oq$k0">
                      <ref role="3cqZAo" node="5TPcpriFRDn" resolve="matcher" />
                    </node>
                    <node concept="liA8E" id="5TPcpriFT2n" role="2OqNvi">
                      <ref role="37wK5l" to="nd5s:~CloudMatcher.matches(java.lang.String):boolean" resolve="matches" />
                      <node concept="37vLTw" id="5TPcpriFT2E" role="37wK5m">
                        <ref role="3cqZAo" node="5TPcpriFumw" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EIz3X0G_8" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X0GNZ" role="3clFbG">
                <node concept="2OqwBi" id="7EIz3X0Hpc" role="37vLTx">
                  <node concept="37vLTw" id="7EIz3X0GPJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5TPcpriFuFo" resolve="parsedFiles" />
                  </node>
                  <node concept="34oBXx" id="7EIz3X0JrB" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7EIz3X0GEb" role="37vLTJ">
                  <node concept="13iPFW" id="7EIz3X0G_6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EIz3X0GIN" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X0$Z5" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5TPcpriFqFE" role="3clFbw">
            <node concept="2OqwBi" id="5TPcpriFpZ3" role="2Oq$k0">
              <node concept="2OqwBi" id="5TPcpriFpIc" role="2Oq$k0">
                <node concept="13iPFW" id="5TPcpriFpFY" role="2Oq$k0" />
                <node concept="3TrEf2" id="5TPcpriFpTD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5TPcpriFq4D" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="3GX2aA" id="5TPcpriFrET" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7EIz3X2LEa" role="3cqZAp">
          <node concept="37vLTw" id="7EIz3X2NVH" role="3cqZAk">
            <ref role="3cqZAo" node="5TPcpriFuFo" resolve="parsedFiles" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7EIz3X2JmZ" role="3clF45">
        <node concept="3Tqbb2" id="7EIz3X2Jn0" role="_ZDj9">
          <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7EIz3X1JyW" role="13h7CS">
      <property role="TrG5h" value="showNextFive" />
      <node concept="3Tm1VV" id="7EIz3X1JyX" role="1B3o_S" />
      <node concept="3cqZAl" id="7EIz3X1LBf" role="3clF45" />
      <node concept="3clFbS" id="7EIz3X1JyZ" role="3clF47">
        <node concept="3cpWs8" id="7EIz3X2P6b" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X2P6e" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="7EIz3X2P69" role="1tU5fm">
              <node concept="3Tqbb2" id="7EIz3X2Pij" role="_ZDj9">
                <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
              </node>
            </node>
            <node concept="2OqwBi" id="7EIz3X2Pmp" role="33vP2m">
              <node concept="13iPFW" id="7EIz3X2PjL" role="2Oq$k0" />
              <node concept="2qgKlT" id="7EIz3X2PvM" role="2OqNvi">
                <ref role="37wK5l" node="5TPcprizfPS" resolve="getFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EIz3X2T3P" role="3cqZAp">
          <node concept="2OqwBi" id="7EIz3X2TYM" role="3clFbG">
            <node concept="2OqwBi" id="7EIz3X2To3" role="2Oq$k0">
              <node concept="2OqwBi" id="7EIz3X2T93" role="2Oq$k0">
                <node concept="13iPFW" id="7EIz3X2T3N" role="2Oq$k0" />
                <node concept="3TrEf2" id="7EIz3X2Ti3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7EIz3X2Tur" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="2Kehj3" id="7EIz3X2X3i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmDNK" role="3cqZAp" />
        <node concept="3cpWs8" id="7EIz3X3zxY" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X3zy1" role="3cpWs9">
            <property role="TrG5h" value="max" />
            <node concept="10Oyi0" id="7EIz3X3zxW" role="1tU5fm" />
            <node concept="3cpWs3" id="7EIz3X3$Rr" role="33vP2m">
              <node concept="2OqwBi" id="7EIz3X3$D2" role="3uHU7B">
                <node concept="13iPFW" id="7EIz3X3$A_" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EIz3X3$M9" role="2OqNvi">
                  <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                </node>
              </node>
              <node concept="3cmrfG" id="7EIz3X3_25" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EIz3X4aMY" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X4aN1" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="7EIz3X4aMW" role="1tU5fm" />
            <node concept="3cpWs3" id="7EIz3X4c8M" role="33vP2m">
              <node concept="3cmrfG" id="7EIz3X4c95" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7EIz3X4bUp" role="3uHU7B">
                <node concept="13iPFW" id="7EIz3X4bRW" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EIz3X4c3w" role="2OqNvi">
                  <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmF6g" role="3cqZAp" />
        <node concept="3SKdUt" id="1qtGaFjmHz_" role="3cqZAp">
          <node concept="3SKdUq" id="1qtGaFjmHzB" role="3SKWNk">
            <property role="3SKdUp" value="corner cases for indices" />
          </node>
        </node>
        <node concept="3clFbJ" id="7EIz3X4eMK" role="3cqZAp">
          <node concept="3clFbS" id="7EIz3X4eMM" role="3clFbx">
            <node concept="3clFbF" id="7EIz3X4jfO" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X4jJd" role="3clFbG">
                <node concept="3cpWsd" id="7EIz3X4mtE" role="37vLTx">
                  <node concept="3cmrfG" id="7EIz3X4muW" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7EIz3X4kl2" role="3uHU7B">
                    <node concept="37vLTw" id="7EIz3X4jLE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                    </node>
                    <node concept="34oBXx" id="7EIz3X4mnB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="7EIz3X4jfM" role="37vLTJ">
                  <ref role="3cqZAo" node="7EIz3X4aN1" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EIz3X4mxg" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X4mAE" role="3clFbG">
                <node concept="2OqwBi" id="7EIz3X4nam" role="37vLTx">
                  <node concept="37vLTw" id="7EIz3X4mAY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                  </node>
                  <node concept="34oBXx" id="7EIz3X4qHx" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="7EIz3X4mxe" role="37vLTJ">
                  <ref role="3cqZAo" node="7EIz3X3zy1" resolve="max" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7EIz3X4g7J" role="3clFbw">
            <node concept="3cpWsd" id="7EIz3X4jcw" role="3uHU7w">
              <node concept="3cmrfG" id="7EIz3X4jdO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7EIz3X4gXx" role="3uHU7B">
                <node concept="37vLTw" id="7EIz3X4ghw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                </node>
                <node concept="34oBXx" id="7EIz3X4j5G" role="2OqNvi" />
              </node>
            </node>
            <node concept="37vLTw" id="7EIz3X4fRT" role="3uHU7B">
              <ref role="3cqZAo" node="7EIz3X4aN1" resolve="start" />
            </node>
          </node>
          <node concept="3eNFk2" id="7EIz3X4uCh" role="3eNLev">
            <node concept="3eOSWO" id="7EIz3X4uVp" role="3eO9$A">
              <node concept="3cpWsd" id="7EIz3X4Bnq" role="3uHU7w">
                <node concept="3cmrfG" id="7EIz3X4BnH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7EIz3X4vBU" role="3uHU7B">
                  <node concept="37vLTw" id="7EIz3X4uVT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                  </node>
                  <node concept="34oBXx" id="7EIz3X4BgA" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="7EIz3X4uP1" role="3uHU7B">
                <ref role="3cqZAo" node="7EIz3X3zy1" resolve="max" />
              </node>
            </node>
            <node concept="3clFbS" id="7EIz3X4uCj" role="3eOfB_">
              <node concept="3clFbF" id="7EIz3X4BpN" role="3cqZAp">
                <node concept="37vLTI" id="7EIz3X4BYe" role="3clFbG">
                  <node concept="2OqwBi" id="7EIz3X4C$3" role="37vLTx">
                    <node concept="37vLTw" id="7EIz3X4C0F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                    </node>
                    <node concept="34oBXx" id="7EIz3X4G7e" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7EIz3X4BpM" role="37vLTJ">
                    <ref role="3cqZAo" node="7EIz3X3zy1" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7EIz3X2P_e" role="3cqZAp">
          <node concept="3clFbS" id="7EIz3X2P_g" role="2LFqv$">
            <node concept="3clFbF" id="7EIz3X2XYQ" role="3cqZAp">
              <node concept="2OqwBi" id="7EIz3X2YSX" role="3clFbG">
                <node concept="2OqwBi" id="7EIz3X2Ykt" role="2Oq$k0">
                  <node concept="2OqwBi" id="7EIz3X2Y0P" role="2Oq$k0">
                    <node concept="13iPFW" id="7EIz3X2XYO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7EIz3X2Yet" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7EIz3X2YoA" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="TSZUe" id="7EIz3X316e" role="2OqNvi">
                  <node concept="1y4W85" id="7EIz3X31Y_" role="25WWJ7">
                    <node concept="37vLTw" id="7EIz3X326y" role="1y58nS">
                      <ref role="3cqZAo" node="7EIz3X2P_h" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="7EIz3X31dJ" role="1y566C">
                      <ref role="3cqZAo" node="7EIz3X2P6e" resolve="files" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EIz3X32B6" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X330F" role="3clFbG">
                <node concept="37vLTw" id="7EIz3X334n" role="37vLTx">
                  <ref role="3cqZAo" node="7EIz3X2P_h" resolve="i" />
                </node>
                <node concept="2OqwBi" id="7EIz3X32J$" role="37vLTJ">
                  <node concept="13iPFW" id="7EIz3X32B4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EIz3X32Vt" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7EIz3X2P_h" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7EIz3X2PAj" role="1tU5fm" />
            <node concept="37vLTw" id="7EIz3X4coI" role="33vP2m">
              <ref role="3cqZAo" node="7EIz3X4aN1" resolve="start" />
            </node>
          </node>
          <node concept="3eOVzh" id="7EIz3X2Q2B" role="1Dwp0S">
            <node concept="37vLTw" id="7EIz3X3C7s" role="3uHU7w">
              <ref role="3cqZAo" node="7EIz3X3zy1" resolve="max" />
            </node>
            <node concept="37vLTw" id="7EIz3X2POj" role="3uHU7B">
              <ref role="3cqZAo" node="7EIz3X2P_h" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7EIz3X2SUD" role="1Dwrff">
            <node concept="37vLTw" id="7EIz3X2SUF" role="2$L3a6">
              <ref role="3cqZAo" node="7EIz3X2P_h" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7EIz3X2x4O" role="13h7CS">
      <property role="TrG5h" value="showLastFive" />
      <node concept="3Tm1VV" id="7EIz3X2x4P" role="1B3o_S" />
      <node concept="3cqZAl" id="7EIz3X2x9y" role="3clF45" />
      <node concept="3clFbS" id="7EIz3X2x4R" role="3clF47">
        <node concept="3cpWs8" id="7EIz3X3375" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X3376" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="_YKpA" id="7EIz3X3377" role="1tU5fm">
              <node concept="3Tqbb2" id="7EIz3X3378" role="_ZDj9">
                <ref role="ehGHo" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
              </node>
            </node>
            <node concept="2OqwBi" id="7EIz3X3379" role="33vP2m">
              <node concept="13iPFW" id="7EIz3X337a" role="2Oq$k0" />
              <node concept="2qgKlT" id="7EIz3X337b" role="2OqNvi">
                <ref role="37wK5l" node="5TPcprizfPS" resolve="getFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EIz3X337c" role="3cqZAp">
          <node concept="2OqwBi" id="7EIz3X337d" role="3clFbG">
            <node concept="2OqwBi" id="7EIz3X337e" role="2Oq$k0">
              <node concept="2OqwBi" id="7EIz3X337f" role="2Oq$k0">
                <node concept="13iPFW" id="7EIz3X337g" role="2Oq$k0" />
                <node concept="3TrEf2" id="7EIz3X337h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7EIz3X337i" role="2OqNvi">
                <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
              </node>
            </node>
            <node concept="2Kehj3" id="7EIz3X337j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmKZ7" role="3cqZAp" />
        <node concept="3cpWs8" id="7EIz3X3FJN" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X3FJQ" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="10Oyi0" id="7EIz3X3FJL" role="1tU5fm" />
            <node concept="3cpWsd" id="7EIz3X3H7c" role="33vP2m">
              <node concept="2OqwBi" id="7EIz3X3GSN" role="3uHU7B">
                <node concept="13iPFW" id="7EIz3X3GQm" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EIz3X3H1U" role="2OqNvi">
                  <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                </node>
              </node>
              <node concept="3cmrfG" id="7EIz3X3JXh" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EIz3X3P8F" role="3cqZAp">
          <node concept="3cpWsn" id="7EIz3X3P8I" role="3cpWs9">
            <property role="TrG5h" value="end" />
            <node concept="10Oyi0" id="7EIz3X3P8D" role="1tU5fm" />
            <node concept="3cpWsd" id="7EIz3X3Qxw" role="33vP2m">
              <node concept="3cmrfG" id="7EIz3X3QDX" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="7EIz3X3QcS" role="3uHU7B">
                <node concept="13iPFW" id="7EIz3X3PaV" role="2Oq$k0" />
                <node concept="3TrcHB" id="7EIz3X3QlZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjmJNy" role="3cqZAp" />
        <node concept="3SKdUt" id="1qtGaFjmIKJ" role="3cqZAp">
          <node concept="3SKdUq" id="1qtGaFjmIKL" role="3SKWNk">
            <property role="3SKdUp" value="corner case for indices" />
          </node>
        </node>
        <node concept="3clFbJ" id="7EIz3X3Ihi" role="3cqZAp">
          <node concept="3clFbS" id="7EIz3X3Ihk" role="3clFbx">
            <node concept="3clFbF" id="7EIz3X3JK9" role="3cqZAp">
              <node concept="37vLTI" id="7EIz3X3JQ8" role="3clFbG">
                <node concept="3cmrfG" id="7EIz3X3JS_" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7EIz3X3JK7" role="37vLTJ">
                  <ref role="3cqZAo" node="7EIz3X3FJQ" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qtGaFjodNf" role="3cqZAp">
              <node concept="37vLTI" id="1qtGaFjodSx" role="3clFbG">
                <node concept="3cmrfG" id="1qtGaFjodSP" role="37vLTx">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="37vLTw" id="1qtGaFjodNd" role="37vLTJ">
                  <ref role="3cqZAo" node="7EIz3X3P8I" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7EIz3X3Jwk" role="3clFbw">
            <node concept="3cmrfG" id="7EIz3X3JK4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7EIz3X3Jim" role="3uHU7B">
              <ref role="3cqZAo" node="7EIz3X3FJQ" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qtGaFjoDxJ" role="3cqZAp" />
        <node concept="1Dw8fO" id="1qtGaFjlxEd" role="3cqZAp">
          <node concept="3clFbS" id="1qtGaFjlxEf" role="2LFqv$">
            <node concept="3clFbF" id="1qtGaFjlz7d" role="3cqZAp">
              <node concept="2OqwBi" id="1qtGaFjl$1k" role="3clFbG">
                <node concept="2OqwBi" id="1qtGaFjlzsO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qtGaFjlz9c" role="2Oq$k0">
                    <node concept="13iPFW" id="1qtGaFjlz7c" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1qtGaFjlzmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1qtGaFjlzwX" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="TSZUe" id="1qtGaFjlB2W" role="2OqNvi">
                  <node concept="1y4W85" id="1qtGaFjlBOP" role="25WWJ7">
                    <node concept="37vLTw" id="1qtGaFjlBXC" role="1y58nS">
                      <ref role="3cqZAo" node="1qtGaFjlxEg" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1qtGaFjlB9L" role="1y566C">
                      <ref role="3cqZAo" node="7EIz3X3376" resolve="files" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qtGaFjlBY7" role="3cqZAp">
              <node concept="37vLTI" id="1qtGaFjlCsI" role="3clFbG">
                <node concept="37vLTw" id="1qtGaFjlCva" role="37vLTx">
                  <ref role="3cqZAo" node="1qtGaFjlxEg" resolve="i" />
                </node>
                <node concept="2OqwBi" id="1qtGaFjlC73" role="37vLTJ">
                  <node concept="13iPFW" id="1qtGaFjlBY5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1qtGaFjlCnw" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qtGaFjlxEg" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1qtGaFjly_8" role="1tU5fm" />
            <node concept="37vLTw" id="1qtGaFjly_u" role="33vP2m">
              <ref role="3cqZAo" node="7EIz3X3FJQ" resolve="start" />
            </node>
          </node>
          <node concept="3eOVzh" id="1qtGaFjlyGC" role="1Dwp0S">
            <node concept="37vLTw" id="1qtGaFjlyOX" role="3uHU7w">
              <ref role="3cqZAo" node="7EIz3X3P8I" resolve="end" />
            </node>
            <node concept="37vLTw" id="1qtGaFjly_y" role="3uHU7B">
              <ref role="3cqZAo" node="1qtGaFjlxEg" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1qtGaFjlyXr" role="1Dwrff">
            <node concept="37vLTw" id="1qtGaFjlyXt" role="2$L3a6">
              <ref role="3cqZAo" node="1qtGaFjlxEg" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

