<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:690ae44d-ef71-465e-b4f5-e49b1c5b5151(org.campagnelab.cloud.interactive.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="1fmc" ref="r:4cec5b5b-0fcc-4674-abb9-27263d97025d(org.campagnelab.ui.code.Swing)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ybad" ref="r:e33dc7a0-fab0-4a78-9eaa-74e3c988e79e(org.campagnelab.cloud.interactive.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7ixBNUaDWn8">
    <ref role="1XX52x" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
    <node concept="3EZMnI" id="7ixBNUaDWpI" role="2wV5jI">
      <node concept="3F0A7n" id="1HbE$_Rj7OD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="1dNgMmujJrD" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7ixBNUaDWpJ" role="2iSdaV" />
      <node concept="3EZMnI" id="1dNgMmulpMz" role="3EZMnx">
        <node concept="2iRfu4" id="1dNgMmulpM$" role="2iSdaV" />
        <node concept="3EZMnI" id="7ixBNUaDWoL" role="3EZMnx">
          <node concept="3F0ifn" id="7ixBNUaDWoU" role="3EZMnx">
            <property role="3F0ifm" value="URL: " />
          </node>
          <node concept="2iRfu4" id="7ixBNUaDWoM" role="2iSdaV" />
          <node concept="3F0A7n" id="7ixBNUaDWoI" role="3EZMnx">
            <ref role="1NtTu8" to="i5dl:7ixBNUaDWoG" resolve="URL" />
          </node>
        </node>
        <node concept="3XFhqQ" id="1dNgMmulL3N" role="3EZMnx" />
        <node concept="3XFhqQ" id="1dNgMmulL4l" role="3EZMnx" />
        <node concept="ykhUs" id="EZ2gk6TwEF" role="3EZMnx">
          <property role="ykhUg" value="Fetch Files" />
          <node concept="ykhUf" id="EZ2gk6TwEG" role="ynkVX">
            <node concept="3clFbS" id="EZ2gk6TwEH" role="2VODD2">
              <node concept="3clFbF" id="EZ2gk6TwEQ" role="3cqZAp">
                <node concept="2OqwBi" id="EZ2gk6TwGq" role="3clFbG">
                  <node concept="1VaYGm" id="EZ2gk6TwEP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="EZ2gk6TwOb" role="2OqNvi">
                    <ref role="37wK5l" to="ybad:KFEEYuMBd1" resolve="getFiles" />
                    <node concept="2OqwBi" id="EZ2gk6TCaF" role="37wK5m">
                      <node concept="1VaYGm" id="EZ2gk6TC6I" role="2Oq$k0" />
                      <node concept="3TrcHB" id="EZ2gk6TCeM" role="2OqNvi">
                        <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="EZ2gk6PAON" role="3EZMnx">
        <property role="3F0ifm" value="Invalid URL" />
        <node concept="pkWqt" id="2MrEM4qIvyN" role="pqm2j">
          <node concept="3clFbS" id="2MrEM4qIvyO" role="2VODD2">
            <node concept="3clFbF" id="2MrEM4qIvBj" role="3cqZAp">
              <node concept="3fqX7Q" id="2MrEM4qIvSN" role="3clFbG">
                <node concept="2OqwBi" id="2MrEM4qIvSP" role="3fr31v">
                  <node concept="pncrf" id="2MrEM4qIvSQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2MrEM4qIvSR" role="2OqNvi">
                    <ref role="3TsBF5" to="i5dl:2MrEM4qItIo" resolve="valid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2MrEM4qID2n" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
        <node concept="VSNWy" id="1dNgMmulPD7" role="3F10Kt">
          <node concept="1cFabM" id="1dNgMmulPF0" role="1d8cEk">
            <node concept="3clFbS" id="1dNgMmulPF1" role="2VODD2">
              <node concept="3cpWs6" id="1dNgMmulPHG" role="3cqZAp">
                <node concept="3cmrfG" id="1dNgMmulPHS" role="3cqZAk">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dNgMmuldW8" role="3EZMnx" />
      <node concept="3EZMnI" id="EZ2gk6PzLB" role="3EZMnx">
        <node concept="3F0ifn" id="EZ2gk6PzPH" role="3EZMnx">
          <property role="3F0ifm" value="Files: " />
        </node>
        <node concept="2iRkQZ" id="EZ2gk6PzLC" role="2iSdaV" />
        <node concept="3F2HdR" id="KFEEYuMnYL" role="3EZMnx">
          <ref role="1NtTu8" to="i5dl:7KKHtkJoTp3" />
          <node concept="2iRkQZ" id="KFEEYuMnYN" role="2czzBx" />
          <node concept="pkWqt" id="KFEEYuMz_E" role="pqm2j">
            <node concept="3clFbS" id="KFEEYuMz_F" role="2VODD2">
              <node concept="3clFbF" id="7KKHtkJoAJ0" role="3cqZAp">
                <node concept="3eOSWO" id="7KKHtkJoEfC" role="3clFbG">
                  <node concept="3cmrfG" id="7KKHtkJoEll" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7KKHtkJpk89" role="3uHU7B">
                    <node concept="2OqwBi" id="7KKHtkJoBwE" role="2Oq$k0">
                      <node concept="pncrf" id="7KKHtkJpj5k" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7KKHtkJpjdW" role="2OqNvi">
                        <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="7KKHtkJpkXd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1dNgMmuizG0" role="3EZMnx" />
      <node concept="3EZMnI" id="1dNgMmui5tB" role="3EZMnx">
        <node concept="2iRkQZ" id="1dNgMmui5tC" role="2iSdaV" />
        <node concept="3F2HdR" id="1dNgMmui5wI" role="3EZMnx">
          <ref role="1NtTu8" to="i5dl:1dNgMmui5oB" />
          <node concept="2iRkQZ" id="1dNgMmui5wK" role="2czzBx" />
          <node concept="xShMh" id="1dNgMmuiqkx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1dNgMmuizOd" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
          <node concept="pkWqt" id="1dNgMmuirDO" role="pqm2j">
            <node concept="3clFbS" id="1dNgMmuirDP" role="2VODD2">
              <node concept="3clFbF" id="1dNgMmuirJ2" role="3cqZAp">
                <node concept="3eOSWO" id="1dNgMmuitK5" role="3clFbG">
                  <node concept="3cmrfG" id="1dNgMmuitRq" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1dNgMmuisxr" role="3uHU7B">
                    <node concept="2OqwBi" id="1dNgMmuirLD" role="2Oq$k0">
                      <node concept="pncrf" id="1dNgMmuirJ1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1dNgMmuirTK" role="2OqNvi">
                        <ref role="3TtcxE" to="i5dl:1dNgMmui5oB" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1dNgMmuitBe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1dNgMmuitNP" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7KKHtkJoWSr">
    <ref role="1XX52x" to="i5dl:7KKHtkJoTp5" resolve="FileOnCloud" />
    <node concept="3EZMnI" id="2MrEM4qJXsS" role="2wV5jI">
      <node concept="2iRkQZ" id="2MrEM4qJXsT" role="2iSdaV" />
      <node concept="3F0A7n" id="2MrEM4qJXtf" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="xShMh" id="1dNgMmuk7z1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1dNgMmujxyO" role="3F10Kt">
          <property role="Vb096" value="red" />
          <node concept="3ZlJ5R" id="1dNgMmujxyS" role="VblUZ">
            <node concept="3clFbS" id="1dNgMmujxyT" role="2VODD2">
              <node concept="3clFbJ" id="1dNgMmuj$DV" role="3cqZAp">
                <node concept="2OqwBi" id="1dNgMmuj$HA" role="3clFbw">
                  <node concept="pncrf" id="1dNgMmuj$E_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1dNgMmuj$Nr" role="2OqNvi">
                    <ref role="3TsBF5" to="i5dl:1dNgMmujxr3" resolve="invalid" />
                  </node>
                </node>
                <node concept="3clFbS" id="1dNgMmuj$DX" role="3clFbx">
                  <node concept="3cpWs6" id="1dNgMmuj_xy" role="3cqZAp">
                    <node concept="10M0yZ" id="1dNgMmuj_zD" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1dNgMmuj_BV" role="3cqZAp">
                <node concept="10M0yZ" id="1dNgMmukI5n" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

