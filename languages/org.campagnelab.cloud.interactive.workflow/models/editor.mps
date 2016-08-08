<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dbf433b-7bf6-4209-b53f-d8dd9fbe16e1(org.campagnelab.cloud.interactive.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ki0w" ref="r:5ad3f196-646c-4457-8b31-f073cd454bf2(org.campagnelab.workflow.editor)" implicit="true" />
    <import index="x9kw" ref="r:536486dc-abd3-43ad-898e-53528a2faae3(org.campagnelab.cloud.interactive.workflow.behavior)" implicit="true" />
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui">
      <concept id="1879241968983569938" name="org.campagnelab.ui.structure.ButtonHandler" flags="ig" index="ykhUf" />
      <concept id="1879241968983569921" name="org.campagnelab.ui.structure.Button" flags="ng" index="ykhUs">
        <property id="1879241968983569933" name="label" index="ykhUg" />
        <child id="1879241968983811680" name="handler" index="ynkVX" />
      </concept>
      <concept id="1135156181802355102" name="org.campagnelab.ui.structure.ButtonNodeParameter" flags="ng" index="1VaYGm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="qlLyUnynAp">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="3F1sOY" id="4ETRbBYeWnF" role="2wV5jI">
      <ref role="1NtTu8" to="tno8:4ETRbBYeWnC" />
    </node>
  </node>
  <node concept="24kQdi" id="_nX$8M3vJJ">
    <ref role="1XX52x" to="tno8:_nX$8M3vEn" resolve="CloudFolderRef" />
    <node concept="3EZMnI" id="_nX$8M3vJL" role="2wV5jI">
      <node concept="2iRfu4" id="_nX$8M3vJM" role="2iSdaV" />
      <node concept="3F0ifn" id="_nX$8M3vJV" role="3EZMnx">
        <property role="3F0ifm" value="files from cloud folder" />
        <node concept="Vb9p2" id="_nX$8M3IZ7" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="_nX$8M3vK4" role="3EZMnx">
        <ref role="1NtTu8" to="tno8:_nX$8M3vEo" />
        <node concept="1sVBvm" id="_nX$8M3vK6" role="1sWHZn">
          <node concept="3F0A7n" id="_nX$8M3vKm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="5TPcprhSusi" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5TPcprixW1I">
    <ref role="1XX52x" to="tno8:5TPcprixW1$" resolve="CloudFileMatcher" />
    <node concept="3EZMnI" id="5TPcprixWh3" role="2wV5jI">
      <node concept="2iRkQZ" id="5TPcprixWh4" role="2iSdaV" />
      <node concept="3EZMnI" id="5TPcprixWgE" role="3EZMnx">
        <node concept="2iRfu4" id="5TPcprixWgF" role="2iSdaV" />
        <node concept="3F0ifn" id="5TPcprixWgK" role="3EZMnx">
          <property role="3F0ifm" value="cloud files from URL: " />
          <ref role="1k5W1q" to="ki0w:5HJ0Qzylzqv" resolve="Descriptive" />
        </node>
        <node concept="3F1sOY" id="5TPcpriY1CF" role="3EZMnx">
          <ref role="1NtTu8" to="tno8:5TPcpriY1Bf" />
        </node>
        <node concept="3F0ifn" id="5TPcpriAwaV" role="3EZMnx">
          <property role="3F0ifm" value="matching expression: " />
          <ref role="1k5W1q" to="ki0w:5HJ0Qzylzqv" resolve="Descriptive" />
        </node>
        <node concept="3F1sOY" id="7zis7bMWK3s" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="tno8:7zis7bNfz5x" />
        </node>
        <node concept="3F0ifn" id="7zis7bNobyy" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="ykhUs" id="1qtGaFjp7ZF" role="3EZMnx">
          <property role="ykhUg" value="Preview" />
          <node concept="ykhUf" id="1qtGaFjp7ZG" role="ynkVX">
            <node concept="3clFbS" id="1qtGaFjp7ZH" role="2VODD2">
              <node concept="3clFbF" id="1qtGaFjpgJn" role="3cqZAp">
                <node concept="2OqwBi" id="1qtGaFjpgQ9" role="3clFbG">
                  <node concept="1VaYGm" id="1qtGaFjpgJm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7zis7bMWXIl" role="2OqNvi">
                    <ref role="37wK5l" to="x9kw:7zis7bMWPdb" resolve="getFirstFiles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7EIz3X0$Uu" role="3EZMnx">
        <node concept="2iRfu4" id="7EIz3X0$Uv" role="2iSdaV" />
        <node concept="3F0A7n" id="7EIz3X0_0H" role="3EZMnx">
          <ref role="1NtTu8" to="tno8:7EIz3X0$Z5" resolve="count" />
          <node concept="pkWqt" id="7EIz3X0E60" role="pqm2j">
            <node concept="3clFbS" id="7EIz3X0E61" role="2VODD2">
              <node concept="3clFbF" id="7EIz3X0E76" role="3cqZAp">
                <node concept="3eOSWO" id="7EIz3X0EmT" role="3clFbG">
                  <node concept="3cmrfG" id="7EIz3X0Eul" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7EIz3X0Ea9" role="3uHU7B">
                    <node concept="pncrf" id="7EIz3X0E75" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EIz3X0EfN" role="2OqNvi">
                      <ref role="3TsBF5" to="tno8:7EIz3X0$Z5" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7EIz3X0ErF" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7EIz3X0_5_" role="3EZMnx">
          <property role="3F0ifm" value="matched files" />
          <ref role="1k5W1q" to="ki0w:5HJ0Qzylzqv" resolve="Descriptive" />
          <node concept="pkWqt" id="7EIz3X0Dvc" role="pqm2j">
            <node concept="3clFbS" id="7EIz3X0Dvd" role="2VODD2">
              <node concept="3clFbF" id="7EIz3X0Dxo" role="3cqZAp">
                <node concept="3eOSWO" id="7EIz3X0DNZ" role="3clFbG">
                  <node concept="3cmrfG" id="7EIz3X0DSi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7EIz3X0D$r" role="3uHU7B">
                    <node concept="pncrf" id="7EIz3X0Dxn" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EIz3X0DE5" role="2OqNvi">
                      <ref role="3TsBF5" to="tno8:7EIz3X0$Z5" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7EIz3X2t7i" role="3EZMnx">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3EZMnI" id="7EIz3X0$KV" role="3EZMnx">
        <node concept="2iRfu4" id="7EIz3X0$KW" role="2iSdaV" />
        <node concept="1iCGBv" id="5TPcpriPY64" role="3EZMnx">
          <ref role="1NtTu8" to="tno8:5TPcpriCng9" />
          <node concept="1sVBvm" id="5TPcpriPY66" role="1sWHZn">
            <node concept="3EZMnI" id="5TPcprjkKWC" role="2wV5jI">
              <node concept="3F0ifn" id="5TPcprjkKWX" role="3EZMnx">
                <property role="3F0ifm" value="[" />
              </node>
              <node concept="3F2HdR" id="5TPcpriPY6g" role="3EZMnx">
                <property role="2czwfO" value="," />
                <property role="S$F3r" value="true" />
                <ref role="1NtTu8" to="i5dl:7KKHtkJoTp3" />
                <node concept="l2Vlx" id="5TPcpriQDQ0" role="2czzBx" />
              </node>
              <node concept="3F0ifn" id="5TPcprjkKXe" role="3EZMnx">
                <property role="3F0ifm" value="]" />
              </node>
              <node concept="l2Vlx" id="5TPcprjmv2M" role="2iSdaV" />
            </node>
          </node>
          <node concept="pkWqt" id="5TPcprj7bQz" role="pqm2j">
            <node concept="3clFbS" id="5TPcprj7bQ$" role="2VODD2">
              <node concept="3clFbF" id="5TPcprj7bRF" role="3cqZAp">
                <node concept="3eOSWO" id="5TPcprj7e3t" role="3clFbG">
                  <node concept="3cmrfG" id="5TPcprj7e85" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5TPcprj7cOW" role="3uHU7B">
                    <node concept="2OqwBi" id="5TPcprj7c7b" role="2Oq$k0">
                      <node concept="2OqwBi" id="5TPcprj7bUi" role="2Oq$k0">
                        <node concept="pncrf" id="5TPcprj7bRE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5TPcprj7bZO" role="2OqNvi">
                          <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5TPcprj7ccU" role="2OqNvi">
                        <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5TPcprj7dW6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1qtGaFjoVOQ" role="6VMZX">
      <node concept="2iRfu4" id="1qtGaFjoVOR" role="2iSdaV" />
      <node concept="3EZMnI" id="7EIz3X2thB" role="3EZMnx">
        <node concept="2iRfu4" id="7EIz3X2thC" role="2iSdaV" />
        <node concept="3EZMnI" id="7EIz3X3R3Y" role="3EZMnx">
          <node concept="2iRfu4" id="7EIz3X3R3Z" role="2iSdaV" />
          <node concept="ykhUs" id="7EIz3X2sXR" role="3EZMnx">
            <property role="ykhUg" value="Previous 5 Files" />
            <node concept="ykhUf" id="7EIz3X2sXS" role="ynkVX">
              <node concept="3clFbS" id="7EIz3X2sXT" role="2VODD2">
                <node concept="3clFbF" id="7EIz3X2zaX" role="3cqZAp">
                  <node concept="2OqwBi" id="7EIz3X2zgz" role="3clFbG">
                    <node concept="1VaYGm" id="7EIz3X2zaW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7EIz3X2ztH" role="2OqNvi">
                      <ref role="37wK5l" to="x9kw:7EIz3X2x4O" resolve="showLastFive" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="7EIz3X3RbN" role="pqm2j">
            <node concept="3clFbS" id="7EIz3X3RbO" role="2VODD2">
              <node concept="3clFbF" id="7EIz3X3Rct" role="3cqZAp">
                <node concept="3eOSWO" id="7EIz3X3RB9" role="3clFbG">
                  <node concept="3cmrfG" id="7EIz3X3RE_" role="3uHU7w">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="2OqwBi" id="7EIz3X3Rfw" role="3uHU7B">
                    <node concept="pncrf" id="7EIz3X3Rcs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7EIz3X3Rqz" role="2OqNvi">
                      <ref role="3TsBF5" to="tno8:7EIz3X2Gl6" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7EIz3X2tmI" role="pqm2j">
          <node concept="3clFbS" id="7EIz3X2tmJ" role="2VODD2">
            <node concept="3clFbF" id="7EIz3X2tnQ" role="3cqZAp">
              <node concept="3eOSWO" id="7EIz3X2tBO" role="3clFbG">
                <node concept="3cmrfG" id="7EIz3X2tCQ" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="7EIz3X2tqT" role="3uHU7B">
                  <node concept="pncrf" id="7EIz3X2tnP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7EIz3X2twG" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X0$Z5" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1qtGaFjntJW" role="3EZMnx">
        <node concept="2iRfu4" id="1qtGaFjntJX" role="2iSdaV" />
        <node concept="ykhUs" id="7EIz3X2sXY" role="3EZMnx">
          <property role="ykhUg" value="Next 5 Files" />
          <node concept="ykhUf" id="7EIz3X2sXZ" role="ynkVX">
            <node concept="3clFbS" id="7EIz3X2sY0" role="2VODD2">
              <node concept="3clFbF" id="7EIz3X2wRz" role="3cqZAp">
                <node concept="2OqwBi" id="7EIz3X2wTu" role="3clFbG">
                  <node concept="1VaYGm" id="7EIz3X2wRy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7EIz3X2x3u" role="2OqNvi">
                    <ref role="37wK5l" to="x9kw:7EIz3X1JyW" resolve="showNextFive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1qtGaFjntT$" role="pqm2j">
          <node concept="3clFbS" id="1qtGaFjntT_" role="2VODD2">
            <node concept="3clFbF" id="1qtGaFjnYF9" role="3cqZAp">
              <node concept="3eOSWO" id="1qtGaFjnYZl" role="3clFbG">
                <node concept="3cmrfG" id="1qtGaFjnZ29" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="1qtGaFjnYIc" role="3uHU7B">
                  <node concept="pncrf" id="1qtGaFjnYF8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1qtGaFjnYNZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tno8:7EIz3X0$Z5" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zis7bNpMcL">
    <ref role="1XX52x" to="tno8:7zis7bMWJRy" resolve="WildcardExpression" />
    <node concept="3F0A7n" id="7zis7bNpMdc" role="2wV5jI">
      <ref role="1NtTu8" to="tno8:7zis7bNpMcD" resolve="expression" />
    </node>
  </node>
  <node concept="24kQdi" id="7zis7bNpMdl">
    <ref role="1XX52x" to="tno8:7zis7bNfz57" resolve="RegularExpression" />
    <node concept="3F1sOY" id="7zis7bNpMdK" role="2wV5jI">
      <ref role="1NtTu8" to="tno8:7zis7bNooqT" />
    </node>
  </node>
</model>

