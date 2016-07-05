<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce73bd3-11f3-4e4b-9296-69c539225399(testSolution.solution)">
  <persistence version="9" />
  <languages>
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="0" />
    <use id="4dbba633-7d9e-401f-ba9a-d5db448a80ea" name="CloudAutocomplete" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="adfd00cb-58d7-4094-bca8-f941a491e04f" name="org.campagnelab.gobyweb" version="0" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="0f071fdb-3faa-4b8c-9f5e-1da0a01466d5" name="org.campagnelab.nyosh.environment" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <use id="5cf93bc1-d0da-4893-b739-63b17fe296b1" name="org.campagnelab.workflow.nyosh" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f9b7dda6-7ab5-4936-ad1b-2d45c57833dc" name="org.campagnelab.workflow.configuration" version="0" />
    <use id="c513c71c-d9f3-4625-83dc-6180e1012e68" name="org.campagnelab.cloud.configuration" version="0" />
    <devkit ref="74a4431b-c31f-4707-ad8a-3f4f3c105ee2(org.campagnelab.NextflowWorkbench)" />
    <devkit ref="5b2dfdd5-812f-48af-8989-85fe63dcbc1d(org.campagnelab.compute.cloud)" />
  </languages>
  <imports />
  <registry>
    <language id="4dbba633-7d9e-401f-ba9a-d5db448a80ea" name="CloudAutocomplete">
      <concept id="1966179032220234204" name="CloudAutocomplete.structure.CloudPathPart" flags="ng" index="271ViP" />
      <concept id="6821066936200758168" name="CloudAutocomplete.structure.CloudInteractivePath" flags="ng" index="1RKsY_" />
    </language>
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" name="org.campagnelab.nyosh.interactive">
      <concept id="8663900622043507972" name="org.campagnelab.nyosh.interactive.structure.InteractivePath" flags="ng" index="q33qM">
        <child id="8663900622043508056" name="path" index="q33rI" />
      </concept>
      <concept id="8663900622043508058" name="org.campagnelab.nyosh.interactive.structure.PathPart" flags="ng" index="q33rG">
        <property id="8663900622043508062" name="part" index="q33rC" />
        <property id="8663900622046639162" name="isDirectory" index="qn6Yc" />
      </concept>
    </language>
  </registry>
  <node concept="1RKsY_" id="2XOYnOqrYkK">
    <node concept="271ViP" id="2XOYnOqrYkM" role="q33rI">
      <property role="qn6Yc" value="true" />
      <property role="q33rC" value="gs://wcmc_nw_training_data" />
    </node>
    <node concept="271ViP" id="2XOYnOqscjC" role="q33rI">
      <property role="q33rC" value="" />
    </node>
  </node>
</model>

