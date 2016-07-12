<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4581559-97f4-4faa-9f5f-aad005ac083e(Test)">
  <persistence version="9" />
  <languages>
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="0" />
    <use id="c1d262c7-5fba-470b-a7ad-87f5e0ae0a99" name="org.campagnelab.nyosh.functions" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="0202ed86-955d-4227-9c20-377dd6b1f9ff" name="org.campagnelab.nyosh.lib" version="0" />
    <use id="7e7f12dd-4eb6-4f35-9b4d-d37f5140fd33" name="org.campagnelab.nyosh.pathpatterns" version="0" />
    <use id="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78" name="org.campagnelab.cloud.interactive" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
  </languages>
  <imports>
    <import index="6huw" ref="r:5d0d0ec0-a172-4697-8d3c-8b941462122b(org.campagnelab.nyosh.interactive.actions)" />
    <import index="q8mp" ref="r:e81db3c8-c3eb-4adc-83ad-930c89141029(org.campagnelab.NYoSh.actions)" />
    <import index="8dfq" ref="r:6004843e-4cf7-4dde-8866-5ff0783b6316(org.campagnelab.nyosh.environment.behavior)" />
    <import index="rk0i" ref="r:5c1a2e64-6ce3-44f3-9901-91d04f21d955(org.campagnelab.nyosh.interactive.behavior)" />
    <import index="qnes" ref="r:2f60864f-994c-4413-b324-244fab1c0017(org.campagnelab.nyosh.functions.behavior)" />
    <import index="piqp" ref="r:dbc34bfe-035e-40e7-907e-8abb3a638383(org.campagnelab.nyosh.gstring.behavior)" />
  </imports>
  <registry>
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive">
      <concept id="8663900622043507972" name="org.campagnelab.nyosh.interactive.structure.InteractivePath" flags="ng" index="q33qM">
        <child id="8663900622043508056" name="path" index="q33rI" />
      </concept>
      <concept id="8663900622043508058" name="org.campagnelab.nyosh.interactive.structure.PathPart" flags="ng" index="q33rG">
        <property id="8663900622043508062" name="part" index="q33rC" />
        <property id="8663900622046639162" name="isDirectory" index="qn6Yc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78" name="org.campagnelab.cloud.interactive">
      <concept id="1966179032220234204" name="org.campagnelab.cloud.interactive.structure.CloudPathPart" flags="ng" index="271ViP" />
      <concept id="6343989637686267033" name="org.campagnelab.cloud.interactive.structure.CloudConfig" flags="ng" index="3P1ILJ" />
      <concept id="6821066936200758168" name="org.campagnelab.cloud.interactive.structure.CloudInteractivePath" flags="ng" index="1RKsY_">
        <reference id="788892055794057212" name="config" index="lisFp" />
      </concept>
    </language>
  </registry>
  <node concept="3P1ILJ" id="FMHikvItsV">
    <property role="TrG5h" value="nextflow-workbench-test1" />
  </node>
  <node concept="1RKsY_" id="FMHikvKHra">
    <ref role="lisFp" node="FMHikvItsV" resolve="nextflow-workbench-test1" />
    <node concept="271ViP" id="FMHikvKHrc" role="q33rI">
      <property role="q33rC" value="gs:" />
      <property role="qn6Yc" value="true" />
    </node>
    <node concept="271ViP" id="FMHikvKMxM" role="q33rI">
      <property role="q33rC" value="" />
      <property role="qn6Yc" value="true" />
    </node>
    <node concept="271ViP" id="FMHikvKMxR" role="q33rI">
      <property role="q33rC" value="wcmc_nw_training_data" />
      <property role="qn6Yc" value="true" />
    </node>
    <node concept="271ViP" id="5TPcprhJpnD" role="q33rI">
      <property role="q33rC" value="test" />
      <property role="qn6Yc" value="true" />
    </node>
  </node>
</model>

