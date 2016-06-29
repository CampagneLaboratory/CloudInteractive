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
      </concept>
    </language>
  </registry>
  <node concept="1RKsY_" id="1cKEkLGyNkV">
    <node concept="271ViP" id="5qp_zsynqPM" role="q33rI">
      <property role="q33rC" value="" />
    </node>
  </node>
</model>

