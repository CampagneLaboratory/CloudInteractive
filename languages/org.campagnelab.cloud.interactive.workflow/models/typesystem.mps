<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78802e38-a9d2-4af8-8cdf-e598a44d7df7(org.campagnelab.cloud.interactive.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="3jiv" ref="r:36d353e8-689e-4297-b8ea-7712719668fa(org.campagnelab.workflow.nyosh.structure)" />
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
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
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="1980749076351268038" name="org.campagnelab.workflow.structure.String" flags="ng" index="16pbKc" />
    </language>
  </registry>
  <node concept="1YbPZF" id="4ETRbBYfiZ2">
    <property role="TrG5h" value="typeof_NewCloudFileLiteral" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="4ETRbBYfiZ3" role="18ibNy">
      <node concept="1Z5TYs" id="4ETRbBYfj3M" role="3cqZAp">
        <node concept="mw_s8" id="4ETRbBYfj3P" role="1ZfhK$">
          <node concept="1Z2H0r" id="4ETRbBYfiZR" role="mwGJk">
            <node concept="1YBJjd" id="4ETRbBYfj0m" role="1Z2MuG">
              <ref role="1YBMHb" node="4ETRbBYfiZ5" resolve="newCloudFileLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4ETRbBYfj8R" role="1ZfhKB">
          <node concept="2c44tf" id="4ETRbBYfIhp" role="mwGJk">
            <node concept="16pbKc" id="4ETRbBYfIjR" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4ETRbBYfiZ5" role="1YuTPh">
      <property role="TrG5h" value="newCloudFileLiteral" />
      <ref role="1YaFvo" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="_nX$8M3w7c">
    <property role="TrG5h" value="typeof_CloudFolderRef" />
    <node concept="3clFbS" id="_nX$8M3w7d" role="18ibNy">
      <node concept="1Z5TYs" id="_nX$8M3wcn" role="3cqZAp">
        <node concept="mw_s8" id="_nX$8M3wcN" role="1ZfhKB">
          <node concept="2c44tf" id="_nX$8M3wcJ" role="mwGJk">
            <node concept="16pbKc" id="_nX$8M3wcZ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="_nX$8M3wcq" role="1ZfhK$">
          <node concept="1Z2H0r" id="_nX$8M3w81" role="mwGJk">
            <node concept="1YBJjd" id="_nX$8M3w8w" role="1Z2MuG">
              <ref role="1YBMHb" node="_nX$8M3w7f" resolve="cloudFolderRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_nX$8M3w7f" role="1YuTPh">
      <property role="TrG5h" value="cloudFolderRef" />
      <ref role="1YaFvo" to="tno8:_nX$8M3vEn" resolve="CloudFolderRef" />
    </node>
  </node>
</model>

