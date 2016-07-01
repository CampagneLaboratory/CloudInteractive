<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ef3355f-a7ac-4c91-a1b4-b2d95f22942f(CloudAutocomplete.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xyku" ref="r:9d67aa2b-255d-480b-8ee1-57104f8f7d7e(org.campagnelab.nyosh.interactive.editor)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="k6yc" ref="r:1a34e7c7-7227-4711-b0a6-cf9c54d9927e(CloudAutocomplete.structure)" implicit="true" />
    <import index="440p" ref="r:a6c7903c-0b83-4bcf-8e49-8f150f2412bf(org.campagnelab.nyosh.interactive.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3RqXynyMmDp">
    <ref role="1XX52x" to="k6yc:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    <node concept="3F2HdR" id="3RqXynyMmD$" role="2wV5jI">
      <ref role="APP_o" to="xyku:7wWmVpyqBqr" resolve="ActionMapPathPart" />
      <ref role="1NtTu8" to="k6yc:1H9hmAslHZv" />
      <node concept="VechU" id="3RqXynyMBMt" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="34QqEe" id="3RqXynyMBOi" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="3RqXynyMBOq" role="2czzBx" />
      <node concept="2o9xnK" id="3RqXynyMB0f" role="2gpyvW">
        <node concept="3clFbS" id="3RqXynyMB0g" role="2VODD2">
          <node concept="3clFbF" id="3RqXynyMB1r" role="3cqZAp">
            <node concept="Xl_RD" id="3RqXynyMB1q" role="3clFbG">
              <property role="Xl_RC" value="/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="tppnM" id="3RqXynyMB3v" role="sWeuL">
        <node concept="11LMrY" id="3RqXynyMB3_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="4$FPG" id="1cKEkLGywU6" role="4_6I_">
        <node concept="3clFbS" id="1cKEkLGywU7" role="2VODD2">
          <node concept="3clFbF" id="1cKEkLGywUN" role="3cqZAp">
            <node concept="2ShNRf" id="1cKEkLGywUL" role="3clFbG">
              <node concept="3zrR0B" id="1cKEkLGyx0w" role="2ShVmc">
                <node concept="3Tqbb2" id="1cKEkLGyx0y" role="3zrR0E">
                  <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7wWmVpydMov">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CloudPathKeyMap" />
    <ref role="1chiOs" to="440p:7wWmVpyc6Pq" resolve="PathPart" />
    <node concept="2PxR9H" id="7wWmVpydMt$" role="2QnnpI">
      <property role="2PxWOX" value="Add a new Cloud Path Part after the last slash" />
      <node concept="2Py5lD" id="7wWmVpydMt_" role="2PyaAO">
        <property role="2PWKIS" value="/" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="7wWmVpydMtA" role="2PL9iG">
        <node concept="3clFbS" id="7wWmVpydMtB" role="2VODD2">
          <node concept="3cpWs8" id="hSd$Alp" role="3cqZAp">
            <node concept="3cpWsn" id="hSd$Alq" role="3cpWs9">
              <property role="TrG5h" value="contextCell" />
              <node concept="3uibUv" id="2M9beu82txz" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="hSd$Als" role="33vP2m">
                <node concept="1Q80Hx" id="5lAW98YzTcG" role="2Oq$k0" />
                <node concept="liA8E" id="hSd$Alu" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lAW98YzV7n" role="3cqZAp">
            <node concept="3cpWsn" id="5lAW98YzV7q" role="3cpWs9">
              <property role="TrG5h" value="cursorPosition" />
              <node concept="10Oyi0" id="5lAW98YzV7l" role="1tU5fm" />
              <node concept="3cmrfG" id="5lAW98YzVaK" role="33vP2m">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hSd$Bg7" role="3cqZAp">
            <node concept="3clFbS" id="hSd$Bg8" role="3clFbx">
              <node concept="3cpWs8" id="5rZKa_fTVF9" role="3cqZAp">
                <node concept="3cpWsn" id="5rZKa_fTVFa" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="5rZKa_fTVFb" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="10QFUN" id="5rZKa_fTVFc" role="33vP2m">
                    <node concept="3uibUv" id="5rZKa_fTVFd" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBqo" role="10QFUP">
                      <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lAW98YzVbR" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YzVrC" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98YzVwG" role="37vLTx">
                    <node concept="37vLTw" id="5lAW98YzVrW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rZKa_fTVFa" resolve="label" />
                    </node>
                    <node concept="liA8E" id="5lAW98YzWr5" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5lAW98YzVbP" role="37vLTJ">
                    <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="hSd$Oof" role="3clFbw">
              <node concept="3uibUv" id="hSd$Rs_" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsIW" role="2ZW6bz">
                <ref role="3cqZAo" node="hSd$Alq" resolve="contextCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5lAW98YzWAC" role="3cqZAp">
            <node concept="3cpWsn" id="5lAW98YzWAI" role="3cpWs9">
              <property role="TrG5h" value="pathPart" />
              <node concept="3Tqbb2" id="5lAW98YzWDb" role="1tU5fm">
                <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
              </node>
              <node concept="2ShNRf" id="7wWmVpydNQL" role="33vP2m">
                <node concept="3zrR0B" id="7wWmVpydOoH" role="2ShVmc">
                  <node concept="3Tqbb2" id="7wWmVpydOoJ" role="3zrR0E">
                    <ref role="ehGHo" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aSP7xMygPm" role="3cqZAp">
            <node concept="37vLTI" id="7aSP7xMygZZ" role="3clFbG">
              <node concept="Xl_RD" id="7aSP7xMyh31" role="37vLTx">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7aSP7xMyh7Y" role="37vLTJ">
                <node concept="37vLTw" id="7aSP7xMygPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lAW98YzWAI" resolve="pathPart" />
                </node>
                <node concept="3TrcHB" id="7aSP7xMyhns" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5lAW98YzYT1" role="3cqZAp">
            <node concept="3clFbS" id="5lAW98YzYT3" role="3clFbx">
              <node concept="3clFbF" id="5lAW98YzWGw" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98YzXls" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98YzXSK" role="37vLTx">
                    <node concept="2OqwBi" id="5lAW98YzXqf" role="2Oq$k0">
                      <node concept="0GJ7k" id="5lAW98YzXoI" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lAW98YzXEW" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lAW98YzYJK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="5lAW98YzYLh" role="37wK5m">
                        <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lAW98YzWJs" role="37vLTJ">
                    <node concept="37vLTw" id="5lAW98YzWGu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lAW98YzWAI" resolve="pathPart" />
                    </node>
                    <node concept="3TrcHB" id="5lAW98YzX3E" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5lAW98YzZqS" role="3cqZAp">
                <node concept="37vLTI" id="5lAW98Y$0aX" role="3clFbG">
                  <node concept="2OqwBi" id="5lAW98Y$0Iz" role="37vLTx">
                    <node concept="2OqwBi" id="5lAW98Y$0fW" role="2Oq$k0">
                      <node concept="0GJ7k" id="5lAW98Y$0eo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5lAW98Y$0wG" role="2OqNvi">
                        <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5lAW98Y$1_A" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5lAW98Y$1A$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5lAW98Y$1VV" role="37wK5m">
                        <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5lAW98YzZsG" role="37vLTJ">
                    <node concept="0GJ7k" id="5lAW98YzZqQ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5lAW98YzZHX" role="2OqNvi">
                      <ref role="3TsBF5" to="440p:7wWmVpyc6Pu" resolve="part" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5lAW98YzZhh" role="3clFbw">
              <node concept="37vLTw" id="5lAW98YzYXa" role="3uHU7B">
                <ref role="3cqZAo" node="5lAW98YzV7q" resolve="cursorPosition" />
              </node>
              <node concept="3cmrfG" id="5lAW98YzZi3" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7wWmVpyrLRS" role="3cqZAp">
            <node concept="3cpWsn" id="7wWmVpyrLRV" role="3cpWs9">
              <property role="TrG5h" value="path" />
              <node concept="3Tqbb2" id="7wWmVpyrLRQ" role="1tU5fm">
                <ref role="ehGHo" to="k6yc:5UDj3ODq8eo" resolve="CloudInteractivePath" />
              </node>
              <node concept="2OqwBi" id="7wWmVpyrE2L" role="33vP2m">
                <node concept="0GJ7k" id="7aSP7xMs26V" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7wWmVpyrEqb" role="2OqNvi">
                  <node concept="1xMEDy" id="7wWmVpyrEqd" role="1xVPHs">
                    <node concept="chp4Y" id="1H9hmAspd2c" role="ri$Ld">
                      <ref role="cht4Q" to="k6yc:5UDj3ODq8eo" resolve="CloudInteractivePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wWmVpyrXa9" role="3cqZAp">
            <node concept="37vLTI" id="7wWmVpyrXQr" role="3clFbG">
              <node concept="2OqwBi" id="7wWmVpyrXcH" role="37vLTJ">
                <node concept="3TrcHB" id="7wWmVpyrXAJ" role="2OqNvi">
                  <ref role="3TsBF5" to="440p:7wWmVpyo3gU" resolve="isDirectory" />
                </node>
                <node concept="0GJ7k" id="7aSP7xMs2FH" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="7wWmVpyrVXe" role="37vLTx">
                <node concept="37vLTw" id="7wWmVpyrVRq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wWmVpyrLRV" resolve="path" />
                </node>
                <node concept="2qgKlT" id="7wWmVpyrWo4" role="2OqNvi">
                  <ref role="37wK5l" to="rk0i:7wWmVpyrOCo" resolve="isDirectory" />
                  <node concept="2OqwBi" id="7wWmVpyrTy1" role="37wK5m">
                    <node concept="2OqwBi" id="7wWmVpyrMEe" role="2Oq$k0">
                      <node concept="37vLTw" id="7wWmVpyrM_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wWmVpyrLRV" resolve="path" />
                      </node>
                      <node concept="3Tsc0h" id="1H9hmAspgb6" role="2OqNvi">
                        <ref role="3TtcxE" to="k6yc:1H9hmAslHZv" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7wWmVpytJ_3" role="2OqNvi">
                      <node concept="1bVj0M" id="7wWmVpytJ_4" role="23t8la">
                        <node concept="3clFbS" id="7wWmVpytJ_5" role="1bW5cS">
                          <node concept="3clFbF" id="7wWmVpytJMs" role="3cqZAp">
                            <node concept="2dkUwp" id="7wWmVpytLsE" role="3clFbG">
                              <node concept="2OqwBi" id="7wWmVpytLsJ" role="3uHU7B">
                                <node concept="37vLTw" id="7wWmVpytLsK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7wWmVpytJ_6" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="7wWmVpytLsL" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="7wWmVpytLsG" role="3uHU7w">
                                <node concept="0GJ7k" id="7aSP7xMs2vr" role="2Oq$k0" />
                                <node concept="2bSWHS" id="7wWmVpytLsI" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7wWmVpytJ_6" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7wWmVpytJ_7" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7wWmVpydNxf" role="3cqZAp">
            <node concept="2OqwBi" id="7wWmVpydNyq" role="3clFbG">
              <node concept="0GJ7k" id="7wWmVpydNxd" role="2Oq$k0" />
              <node concept="HtI8k" id="7wWmVpydNO7" role="2OqNvi">
                <node concept="37vLTw" id="5lAW98Y$1Xy" role="HtI8F">
                  <ref role="3cqZAo" node="5lAW98YzWAI" resolve="pathPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1H9hmAspd87">
    <ref role="1XX52x" to="k6yc:1H9hmAsjJ7s" resolve="CloudPathPart" />
    <node concept="3EZMnI" id="7wWmVpyc7ru" role="2wV5jI">
      <ref role="34QXea" node="7wWmVpydMov" resolve="CloudPathKeyMap" />
      <node concept="3F0A7n" id="7wWmVpyc7r_" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1ERwB7" to="xyku:7wWmVpyqBqr" resolve="ActionMapPathPart" />
        <ref role="1NtTu8" to="440p:7wWmVpyc6Pu" resolve="part" />
        <ref role="34QXea" node="7wWmVpydMov" resolve="CloudPathKeyMap" />
        <node concept="OXEIz" id="7wWmVpyeJ5a" role="P5bDN">
          <node concept="1Y$tRT" id="7wWmVpyeJ8$" role="OY2wv">
            <ref role="1Y$EBa" to="xyku:7wWmVpyeJdE" resolve="AutoCompletionForPath" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5uN7hWa6_Dr" role="2iSdaV" />
      <node concept="2V7CMv" id="7wWmVpyjHyN" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="qlLyUnynAp">
    <ref role="1XX52x" to="k6yc:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="3F1sOY" id="4ETRbBYeWnF" role="2wV5jI">
      <ref role="1NtTu8" to="k6yc:4ETRbBYeWnC" />
    </node>
  </node>
</model>

