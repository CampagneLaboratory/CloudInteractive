<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
    <ref role="1TJDcQ" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="4ETRbBYeWnC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="URL" />
      <ref role="20lvS9" to="i5dl:5UDj3ODq8eo" resolve="CloudInteractivePath" />
    </node>
  </node>
  <node concept="1TIwiD" id="_nX$8M3vEn">
    <property role="1pbfSe" value="996536537" />
    <property role="TrG5h" value="CloudFolderRef" />
    <property role="34LRSv" value="files from a cloud folder" />
    <ref role="1TJDcQ" to="iowz:3aOvEIt8nXt" resolve="NewChannelInitializerExpression" />
    <node concept="1TJgyj" id="_nX$8M3vEo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="CloudFolder" />
      <ref role="20lvS9" to="i5dl:7ixBNUaDRQi" resolve="CloudFolder" />
    </node>
  </node>
</model>

