<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:610140e4-5057-45cd-913a-fd4c986a9821(org.campagnelab.cloud.interactive.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="nd5s" ref="6b582b8c-1c64-4fa1-8890-52f4807d3df5/java:org.campagnelab.cloud.interactive(org.campagnelab.cloud.interactive.workflow/)" />
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" implicit="true" />
    <import index="x9kw" ref="r:536486dc-abd3-43ad-898e-53528a2faae3(org.campagnelab.cloud.interactive.workflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="_nX$8M3vKv">
    <ref role="1M2myG" to="tno8:_nX$8M3vEn" resolve="CloudFolderRef" />
    <node concept="1N5Pfh" id="_nX$8M3vNB" role="1Mr941">
      <ref role="1N5Vy1" to="tno8:_nX$8M3vEo" />
      <node concept="13QW63" id="_nX$8M3vOt" role="1N6uqs">
        <node concept="3clFbS" id="_nX$8M3vOv" role="2VODD2">
          <node concept="3cpWs6" id="_nX$8M3vPM" role="3cqZAp">
            <node concept="2YIFZM" id="_nX$8M3vPN" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="_nX$8M3vPO" role="37wK5m">
                <node concept="2OqwBi" id="_nX$8M3vPP" role="2Oq$k0">
                  <node concept="3kakTB" id="_nX$8M3vPQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="_nX$8M3vPR" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="_nX$8M3vPS" role="2OqNvi">
                  <ref role="2RRcyH" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="9PzSb9CgIn" role="1MLUbF">
      <node concept="3clFbS" id="9PzSb9CgIo" role="2VODD2">
        <node concept="3clFbF" id="9PzSb9CgNj" role="3cqZAp">
          <node concept="3fqX7Q" id="5TPcprj9gyY" role="3clFbG">
            <node concept="1eOMI4" id="5TPcprj9gz0" role="3fr31v">
              <node concept="2OqwBi" id="5TPcprj9gz1" role="1eOMHV">
                <node concept="nLn13" id="5TPcprj9gz2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5TPcprj9gz3" role="2OqNvi">
                  <node concept="chp4Y" id="5TPcprj9gz4" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5TPcprj97D4">
    <ref role="1M2myG" to="tno8:5TPcprixW1$" resolve="CloudFileMatcher" />
    <node concept="nKS2y" id="5TPcprj97D5" role="1MLUbF">
      <node concept="3clFbS" id="5TPcprj97D6" role="2VODD2">
        <node concept="3clFbF" id="5TPcprj97D7" role="3cqZAp">
          <node concept="3fqX7Q" id="5TPcprj9ab4" role="3clFbG">
            <node concept="1eOMI4" id="5TPcprj9ab6" role="3fr31v">
              <node concept="2OqwBi" id="5TPcprj9ab7" role="1eOMHV">
                <node concept="nLn13" id="5TPcprj9ab8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5TPcprj9ab9" role="2OqNvi">
                  <node concept="chp4Y" id="5TPcprj9aba" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5TPcprjbNqK">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="nKS2y" id="5TPcprjbNvi" role="1MLUbF">
      <node concept="3clFbS" id="5TPcprjbNvj" role="2VODD2">
        <node concept="3clFbF" id="5TPcprjbNvk" role="3cqZAp">
          <node concept="3fqX7Q" id="5TPcprjbNvl" role="3clFbG">
            <node concept="1eOMI4" id="5TPcprjbNvm" role="3fr31v">
              <node concept="2OqwBi" id="5TPcprjbNvn" role="1eOMHV">
                <node concept="nLn13" id="5TPcprjbNvo" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5TPcprjbNvp" role="2OqNvi">
                  <node concept="chp4Y" id="5TPcprjbNvq" role="cj9EA">
                    <ref role="cht4Q" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7zis7bNpMHg">
    <ref role="1M2myG" to="tno8:7zis7bMWJRy" resolve="WildcardExpression" />
    <node concept="EnEH3" id="7zis7bNpMHE" role="1MhHOB">
      <ref role="EomxK" to="tno8:7zis7bNpMcD" resolve="expression" />
      <node concept="QB0g5" id="7zis7bNpMHH" role="QCWH9">
        <node concept="3clFbS" id="7zis7bNpMHI" role="2VODD2">
          <node concept="3clFbF" id="7zis7bNpMHR" role="3cqZAp">
            <node concept="2OqwBi" id="7zis7bNpMKU" role="3clFbG">
              <node concept="EsrRn" id="7zis7bNpMHQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="7zis7bNpMUB" role="2OqNvi">
                <ref role="37wK5l" to="x9kw:7zis7bNnxgc" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

