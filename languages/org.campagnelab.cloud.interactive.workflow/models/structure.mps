<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="qlLyUnyn5Y">
    <property role="1pbfSe" value="1642121300" />
    <property role="TrG5h" value="NewCloudFileLiteral" />
    <property role="R4oN_" value="Google Storage File Path Literal" />
    <property role="34LRSv" value="gs://" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="iowz:3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyj" id="4ETRbBYeWnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="URL" />
      <ref role="20lvS9" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nX$8M3vEn">
    <property role="1pbfSe" value="996536537" />
    <property role="TrG5h" value="CloudFolderRef" />
    <property role="R4oN_" value="Google Storage Folder Literal" />
    <property role="34LRSv" value="bag of cloud files" />
    <ref role="1TJDcQ" to="iowz:3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyj" id="_nX$8M3vEo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="CloudFolder" />
      <ref role="20lvS9" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="5TPcprixW1$">
    <property role="1pbfSe" value="821883386" />
    <property role="TrG5h" value="CloudFileMatcher" />
    <property role="34LRSv" value="cloud file matcher" />
    <property role="R4oN_" value="files matching regex or wildcard" />
    <ref role="1TJDcQ" to="iowz:3aOvEIt8nSZ" resolve="PrimitiveTypeValue" />
    <node concept="1TJgyj" id="7zis7bNfz5x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="7zis7bNfz5T" resolve="SearchExpression" />
    </node>
    <node concept="1TJgyj" id="5TPcpriY1Bf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="URL" />
      <ref role="20lvS9" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
    <node concept="1TJgyi" id="7EIz3X0$Z5" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7EIz3X2Gl6" role="1TKVEl">
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1qtGaFjpzaH" role="1TKVEl">
      <property role="TrG5h" value="regex" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5TPcpriCng9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zis7bMWJRy">
    <property role="1pbfSe" value="1808100948" />
    <property role="TrG5h" value="WildcardExpression" />
    <property role="34LRSv" value="wildcard" />
    <property role="R4oN_" value="wildcard string" />
    <ref role="1TJDcQ" node="7zis7bNfz5T" resolve="SearchExpression" />
    <node concept="1TJgyi" id="7zis7bNpMcD" role="1TKVEl">
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zis7bNfz57">
    <property role="1pbfSe" value="1813029305" />
    <property role="TrG5h" value="RegularExpression" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="regex" />
    <property role="R4oN_" value="regex builder" />
    <ref role="1TJDcQ" node="7zis7bNfz5T" resolve="SearchExpression" />
    <node concept="1TJgyj" id="7zis7bNooqT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7zis7bNfz5T">
    <property role="1pbfSe" value="1813029355" />
    <property role="TrG5h" value="SearchExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

