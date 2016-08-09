<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ff4f2e2-414f-4dc4-b69f-4ca36882e23b(CloudInteractive.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="t9i9" ref="r:006098bf-146e-48ca-a752-e9a7c66a9eb3(org.campagnelab.build.NYoSh)" />
    <import index="jve8" ref="r:7a1d0bd8-1aba-4125-b773-9acdceb69280(org.campagnelab.build.Interactive)" />
    <import index="ypri" ref="r:3c9ce9c4-b824-4204-b3ff-92b36c743d9d(NextflowWorkbench.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
    <import index="h9g5" ref="r:7aca3565-24aa-4c08-aaaf-0fe7bbf3b79f(org.campagnelab.build.Logger)" />
    <import index="5f6q" ref="r:8638ad81-6d77-4e90-b73e-97dba7be06e8(org.campagnelab.build.GobyWeb)" />
    <import index="nr1s" ref="r:41c5e6e6-d21c-4739-aa05-3b0328c9486c(org.campagnelab.build.TextOutput)" />
    <import index="x4gu" ref="r:1a177308-0ac9-425d-9159-4ab0b3746b3b(org.campagnelab.build.Background)" />
    <import index="ael0" ref="r:cc7a346d-c5cf-4c03-b1fd-d5006736ae3a(org.campagnelab.build.UI)" />
    <import index="1uca" ref="r:1990a995-1ef9-44ba-bdba-f60301d5e5f6(org.campagnelab.build.ClusterConfig)" />
    <import index="9b59" ref="r:d2c1095a-594a-4ff4-97d7-a186cca5ed85(XChart.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="GHH7Qc9Cp8">
    <property role="TrG5h" value="CloudInteractive" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="GHH7QcaR_R" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="GHH7Qc9Cp9" role="10PD9s" />
    <node concept="3b7kt6" id="GHH7Qc9Cpa" role="10PD9s" />
    <node concept="398rNT" id="2mFg1uCEf5s" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.goby.workbench.home" />
      <node concept="55IIr" id="_lyg7ThQEQ" role="398pKh">
        <node concept="2Ry0Ak" id="_lyg7ThQEV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="GHH7QcaYfn" role="2Ry0An">
            <property role="2Ry0Am" value="NYoSh" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="GHH7Qc9Cpb" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="1EvOJKhuayt" role="1l3spd">
      <property role="TrG5h" value="cloud_interactive_version" />
      <node concept="aVJcg" id="1EvOJKhukVa" role="aVJcv">
        <node concept="NbPM2" id="1EvOJKhukV9" role="aVJcq">
          <node concept="3Mxwew" id="1EvOJKhukV8" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4oJiZHqUhiI" role="1l3spd">
      <property role="TrG5h" value="mps-richtext.location" />
      <node concept="55IIr" id="4oJiZHqW0Ad" role="398pKh">
        <node concept="2Ry0Ak" id="4oJiZHqW0BF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3A$s7PqiTbk" role="1l3spd">
      <property role="TrG5h" value="org.campagnelab.xchart.home" />
      <node concept="55IIr" id="3A$s7PqiTbl" role="398pKh">
        <node concept="2Ry0Ak" id="3A$s7PqiTbm" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3A$s7PqiTxA" role="2Ry0An">
            <property role="2Ry0Am" value="XChart" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4RSqyaA4c2V" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6FWL" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6G6g" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2sgV4H" id="GHH7Qc9Cpc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="GHH7Qc9Cpd" role="2JcizS">
        <ref role="398BVh" node="GHH7Qc9Cpb" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pOV" role="1l3spa">
      <ref role="1l3spb" to="ael0:5KK2jWpWo00" resolve="org.campagnelab.mps.UI" />
      <node concept="398BVA" id="5sHok87xdxg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="5sHok87z9FB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCe2$" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmCecp" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.UI" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP7" role="1l3spa">
      <ref role="1l3spb" to="x4gu:7ZmC9JYDkzw" resolve="org.campagnelab.Background" />
      <node concept="398BVA" id="6A2mDEmD6DU" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmD6NK" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmD6NT" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="6A2mDEmD6O2" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Background" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XryNcl_pP1" role="1l3spa">
      <ref role="1l3spb" to="5f6q:2mFg1uCEf5l" resolve="org.campagnelab.GobyWeb" />
      <node concept="398BVA" id="6A2mDEmDZbg" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmDZl6" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmDZlf" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn779s7" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.GobyWeb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="GHH7QcaYtA" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="GHH7QcaYtB" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="GHH7QcaYtC" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="GHH7QcaYtD" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="GHH7QcaYtE" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5sHok87x016" role="1l3spa">
      <ref role="1l3spb" to="h9g5:7ZmC9JYEfXg" resolve="org.campagnelab.Logger" />
      <node concept="398BVA" id="6A2mDEmCXZa" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="6A2mDEmCY90" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="6A2mDEmCY99" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn779BF" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Logger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="GHH7QcaYtF" role="1l3spa">
      <ref role="1l3spb" to="jve8:2mFg1uCEWdT" resolve="org.campagnelab.Interactive" />
      <node concept="398BVA" id="GHH7QcaYtG" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="GHH7QcaYtH" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="GHH7QcaYtI" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="GHH7QcaYtJ" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.Interactive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7Pqipmq" role="1l3spa">
      <ref role="1l3spb" to="1uca:2mFg1uCEYwg" resolve="org.campagnelab.ClusterConfig" />
      <node concept="398BVA" id="3A$s7PqipGQ" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="3A$s7PqipRx" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqipRC" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn779YN" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.ClusterConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7Pqiypc" role="1l3spa">
      <ref role="1l3spb" to="nr1s:2mFg1uCEgGu" resolve="org.campagnelab.TextOutput" />
      <node concept="398BVA" id="3A$s7PqiyJM" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="3A$s7PqiyUw" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqiyUB" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="3A$s7PqiyUI" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.TextOutput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="10fZnn77sHq" role="1l3spa">
      <ref role="1l3spb" to="t9i9:2mFg1uCD9ps" resolve="org.campagnelab.NYoSh" />
      <node concept="398BVA" id="10fZnn77sHr" role="2JcizS">
        <ref role="398BVh" node="2mFg1uCEf5s" resolve="org.campagnelab.goby.workbench.home" />
        <node concept="2Ry0Ak" id="10fZnn77sHs" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="10fZnn77sHt" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="10fZnn77t7J" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.NYoSh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4oJiZHqURiI" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
      <node concept="398BVA" id="4oJiZHqURjj" role="2JcizS">
        <ref role="398BVh" node="4oJiZHqUhiI" resolve="mps-richtext.location" />
      </node>
    </node>
    <node concept="2sgV4H" id="3A$s7PqiSyw" role="1l3spa">
      <ref role="1l3spb" to="9b59:7XxitGzkyrh" resolve="XChart" />
      <node concept="398BVA" id="3A$s7PqiU2n" role="2JcizS">
        <ref role="398BVh" node="3A$s7PqiTbk" resolve="org.campagnelab.xchart.home" />
        <node concept="2Ry0Ak" id="3A$s7PqiU2s" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3A$s7PqiU2t" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="3A$s7PqiUdh" role="2Ry0An">
              <property role="2Ry0Am" value="XChart" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="GHH7Qc9J0j" role="1l3spa">
      <ref role="1l3spb" to="ypri:4oJiZHqTePn" resolve="NextflowWorkbench" />
    </node>
    <node concept="1l3spV" id="GHH7Qc9CpF" role="1l3spN">
      <node concept="3981dG" id="GHH7Qc9CpG" role="39821P">
        <node concept="3_J27D" id="GHH7Qc9CpH" role="Nbhlr">
          <node concept="3Mxwew" id="GHH7Qc9CpI" role="3MwsjC">
            <property role="3MwjfP" value="CloudInteractive.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="GHH7Qc9CpJ" role="39821P">
          <ref role="m_rDy" node="GHH7Qc9Cpy" resolve="CloudInteractive" />
          <node concept="28jJK3" id="GHH7Qc9Khf" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Kjd" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Kjl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Kjs" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Kjz" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudPath-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9KlD" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KlE" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KlF" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KlG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KwC" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudRename-1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Km2" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Km3" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Km4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Km5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Kyx" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Km_" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KmA" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KmB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KmC" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9K$q" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Kni" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Knj" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Knk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Knl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KAj" role="2Ry0An">
                    <property role="2Ry0Am" value="google-api-client-1.20.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Ko9" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Koa" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Kob" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Koc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KCc" role="2Ry0An">
                    <property role="2Ry0Am" value="google-api-services-storage-v1-rev65-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Kpa" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Kpb" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Kpc" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Kpd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KE5" role="2Ry0An">
                    <property role="2Ry0Am" value="google-http-client-1.22.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Kql" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Kqm" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Kqn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Kqo" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KE8" role="2Ry0An">
                    <property role="2Ry0Am" value="google-http-client-jackson2-1.22.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Kt9" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Kta" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Ktb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Ktc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KEb" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-1.20.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9KrE" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KrF" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KrG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KrH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KG4" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-java6-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9KJ$" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KJ_" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KJA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KJB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KTy" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-jetty-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9KPr" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KPs" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KPt" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KPu" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KT_" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-jdk5-13.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9KLn" role="39821P">
            <node concept="55IIr" id="GHH7Qc9KLo" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9KLp" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9KLq" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9KXn" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9L3l" role="39821P">
            <node concept="55IIr" id="GHH7Qc9L3m" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9L3n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9L3o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9LfN" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9L5K" role="39821P">
            <node concept="55IIr" id="GHH7Qc9L5L" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9L5M" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9L5N" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Lj_" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Lb4" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Lb5" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Lb6" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Lb7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Llu" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9L8l" role="39821P">
            <node concept="55IIr" id="GHH7Qc9L8m" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9L8n" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9L8o" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Lnn" role="2Ry0An">
                    <property role="2Ry0Am" value="jetty-6.1.26.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Lpg" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Lph" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Lpi" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Lpj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Lxm" role="2Ry0An">
                    <property role="2Ry0Am" value="jetty-util-6.1.26.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9Lsj" role="39821P">
            <node concept="55IIr" id="GHH7Qc9Lsk" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9Lsl" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Lsm" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Lzf" role="2Ry0An">
                    <property role="2Ry0Am" value="jsr305-1.3.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qc9LKS" role="39821P">
            <node concept="55IIr" id="GHH7Qc9LKT" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qc9LKU" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9LKV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9LQf" role="2Ry0An">
                    <property role="2Ry0Am" value="servlet-api-2.5-20081211.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="GHH7Qca9Hq" role="39821P">
            <node concept="55IIr" id="GHH7Qca9Hs" role="28jJRO">
              <node concept="2Ry0Ak" id="GHH7Qca9P1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qca9P8" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive.workflow" />
                  <node concept="2Ry0Ak" id="GHH7Qca9Pf" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudMatcher-1.0-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="GHH7Qc9Cpy" role="3989C9">
      <property role="m$_wk" value="CloudInteractive" />
      <node concept="3_J27D" id="GHH7Qc9Cpz" role="m$_yQ">
        <node concept="3Mxwew" id="GHH7Qc9Cp$" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.CloudInteractive" />
        </node>
      </node>
      <node concept="3_J27D" id="GHH7Qc9Cp_" role="m$_w8">
        <node concept="3Mxwey" id="GHH7Qc9IRk" role="3MwsjC">
          <ref role="3Mxwex" node="1EvOJKhuayt" resolve="cloud_interactive_version" />
        </node>
      </node>
      <node concept="m$f5U" id="GHH7Qc9CpB" role="m$_yh">
        <ref role="m$f5T" node="GHH7Qc9Cpx" resolve="CloudInteractive" />
      </node>
      <node concept="m$_yC" id="GHH7Qc9CpC" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOe" role="m$_yJ">
        <ref role="m$_y1" to="ael0:5KK2jWpWo0m" resolve="org.campagnelab.mps.UI" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO6" role="m$_yJ">
        <ref role="m$_y1" to="h9g5:7ZmC9JYEfXD" resolve="org.campagnelab.logger" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pON" role="m$_yJ">
        <ref role="m$_y1" to="t9i9:2mFg1uCD9qh" resolve="org.campagnelab.NYoSh" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pO8" role="m$_yJ">
        <ref role="m$_y1" to="x4gu:5KK2jWpWo0m" resolve="org.campagnelab.background" />
      </node>
      <node concept="m$_yC" id="7XryNcl_pOc" role="m$_yJ">
        <ref role="m$_y1" to="5f6q:2mFg1uCEf5Y" resolve="org.campagnelab.GobyWeb" />
      </node>
      <node concept="m$_yC" id="3A$s7PqhXHD" role="m$_yJ">
        <ref role="m$_y1" to="jve8:2mFg1uCEWfc" resolve="org.campagnelab.Interactive" />
      </node>
      <node concept="m$_yC" id="3A$s7Pqiq2F" role="m$_yJ">
        <ref role="m$_y1" to="1uca:2mFg1uCEYwB" resolve="org.campagnelab.ClusterConfig" />
      </node>
      <node concept="m$_yC" id="3A$s7Pqiz5G" role="m$_yJ">
        <ref role="m$_y1" to="nr1s:2mFg1uCEgGJ" resolve="org.campagnelab.TextOutput" />
      </node>
      <node concept="m$_yC" id="GHH7Qc9Jid" role="m$_yJ">
        <ref role="m$_y1" to="ypri:4oJiZHqTePK" resolve="org.campagnelab.NextflowWorkbench" />
      </node>
      <node concept="m$_yC" id="GHH7Qca1mG" role="m$_yJ">
        <ref role="m$_y1" to="90a9:4hvHh3QW$Eh" resolve="de.slisson.mps.all" />
      </node>
      <node concept="m$_yC" id="GHH7Qca1re" role="m$_yJ">
        <ref role="m$_y1" to="90a9:1sO539bGQvt" resolve="de.slisson.mps.richtext" />
      </node>
      <node concept="m$_yC" id="GHH7Qca1$d" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="3_J27D" id="GHH7Qc9CpD" role="m_cZH">
        <node concept="3Mxwew" id="GHH7Qc9CpE" role="3MwsjC">
          <property role="3MwjfP" value="CloudInteractive" />
        </node>
      </node>
      <node concept="2iUeEo" id="GHH7Qc9IT3" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org/software/nextflow-workbench/" />
      </node>
    </node>
    <node concept="2G$12M" id="GHH7Qc9Cpx" role="3989C9">
      <property role="TrG5h" value="CloudInteractive" />
      <node concept="1E1JtD" id="GHH7Qc9Cpq" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.cloud.interactive" />
        <property role="3LESm3" value="d24699a3-e8c4-48e6-93dd-88fb4f2f1c78" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="GHH7Qc9Cpl" role="3LF7KH">
          <node concept="2Ry0Ak" id="GHH7Qc9Cpm" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GHH7Qc9Cpn" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
              <node concept="2Ry0Ak" id="GHH7Qc9Cpo" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.cloud.interactive.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9IFr" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9IFs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9qf" resolve="org.campagnelab.nyosh.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9IFt" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9IFu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jk3" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jk4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ypri:4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jk5" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jk6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="GHH7Qc9Cpw" resolve="org.campagnelab.cloud.interactive.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jk7" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jk8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jk9" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jka" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkb" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jkc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkd" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jke" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ypri:3ZmttCia$EL" resolve="org.campagnelab.cloud.preferences" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkf" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jkg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkl" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jkm" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jkh" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jki" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jkj" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jkk" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-codec-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkr" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jks" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jkn" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jko" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jkp" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jkq" role="2Ry0An">
                    <property role="2Ry0Am" value="commons-logging-1.1.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jkx" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jky" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jkt" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jku" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jkv" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jkw" role="2Ry0An">
                    <property role="2Ry0Am" value="google-api-client-1.20.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JkB" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JkC" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jkz" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jk$" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jk_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JkA" role="2Ry0An">
                    <property role="2Ry0Am" value="google-api-services-storage-v1-rev65-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JkH" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JkI" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JkD" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JkE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JkF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JkG" role="2Ry0An">
                    <property role="2Ry0Am" value="google-http-client-1.22.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JkN" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JkO" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JkJ" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JkK" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JkL" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JkM" role="2Ry0An">
                    <property role="2Ry0Am" value="google-http-client-jackson2-1.22.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JkT" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JkU" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JkP" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JkQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JkR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JkS" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-1.20.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JkZ" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jl0" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JkV" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JkW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JkX" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JkY" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-java6-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jl5" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jl6" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jl1" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jl2" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jl3" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jl4" role="2Ry0An">
                    <property role="2Ry0Am" value="google-oauth-client-jetty-1.21.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jlb" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jlc" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jl7" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jl8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jl9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jla" role="2Ry0An">
                    <property role="2Ry0Am" value="guava-jdk5-13.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jln" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jlo" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jlj" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jlk" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jll" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jlm" role="2Ry0An">
                    <property role="2Ry0Am" value="hamcrest-core-1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jlt" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jlu" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jlp" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jlq" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jlr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jls" role="2Ry0An">
                    <property role="2Ry0Am" value="httpclient-4.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jlz" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jl$" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jlv" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jlw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jlx" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jly" role="2Ry0An">
                    <property role="2Ry0Am" value="httpcore-4.0.1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JlD" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JlE" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jl_" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JlA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JlB" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JlC" role="2Ry0An">
                    <property role="2Ry0Am" value="jackson-core-2.1.3.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JlJ" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JlK" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JlF" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JlG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JlH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JlI" role="2Ry0An">
                    <property role="2Ry0Am" value="jetty-6.1.26.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JlP" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JlQ" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JlL" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JlM" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JlN" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JlO" role="2Ry0An">
                    <property role="2Ry0Am" value="jetty-util-6.1.26.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JlV" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JlW" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JlR" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JlS" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JlT" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JlU" role="2Ry0An">
                    <property role="2Ry0Am" value="jsr305-1.3.9.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jm7" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jm8" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jm3" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jm4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jm5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jm6" role="2Ry0An">
                    <property role="2Ry0Am" value="servlet-api-2.5-20081211.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jmd" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jme" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jm9" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jma" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jmb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jmc" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudRename-1.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jmj" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9Jmk" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9Jmf" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9Jmg" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9Jmh" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive" />
                  <node concept="2Ry0Ak" id="GHH7Qc9Jmi" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudPath-1.0.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jml" role="3bR37C">
          <node concept="1Busua" id="GHH7Qc9Jmm" role="1SiIV1">
            <ref role="1Busuk" to="ypri:4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jmn" role="3bR37C">
          <node concept="1Busua" id="GHH7Qc9Jmo" role="1SiIV1">
            <ref role="1Busuk" to="t9i9:2mFg1uCD9qf" resolve="org.campagnelab.nyosh.interactive" />
          </node>
        </node>
        <node concept="1yeLz9" id="GHH7Qc9Jmp" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.cloud.interactive#8404173470612884226" />
          <property role="3LESm3" value="9d1e1252-3b70-4641-b8a1-df3cf9340a42" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="GHH7Qc9Cpw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.campagnelab.cloud.interactive.workflow" />
        <property role="3LESm3" value="6b582b8c-1c64-4fa1-8890-52f4807d3df5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="GHH7Qc9Cpr" role="3LF7KH">
          <node concept="2Ry0Ak" id="GHH7Qc9Cps" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="GHH7Qc9Cpt" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.cloud.interactive.workflow" />
              <node concept="2Ry0Ak" id="GHH7Qc9Cpu" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.cloud.interactive.workflow.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9IFv" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9IFw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="t9i9:2mFg1uCD9qf" resolve="org.campagnelab.nyosh.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9IFx" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9IFy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jmz" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9Jm$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ypri:4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9Jm_" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9JmA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JmB" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qc9JmC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="GHH7Qc9Cpq" resolve="org.campagnelab.cloud.interactive" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JmH" role="3bR37C">
          <node concept="1BurEX" id="GHH7Qc9JmI" role="1SiIV1">
            <node concept="55IIr" id="GHH7Qc9JmD" role="1BurEY">
              <node concept="2Ry0Ak" id="GHH7Qc9JmE" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="GHH7Qc9JmF" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.cloud.interactive.workflow" />
                  <node concept="2Ry0Ak" id="GHH7Qc9JmG" role="2Ry0An">
                    <property role="2Ry0Am" value="CloudMatcher-1.0-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7Qc9JmV" role="3bR37C">
          <node concept="1Busua" id="GHH7Qc9JmW" role="1SiIV1">
            <ref role="1Busuk" to="ypri:4oJiZHqTePI" resolve="org.campagnelab.workflow" />
          </node>
        </node>
        <node concept="1yeLz9" id="GHH7Qc9JmX" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.cloud.interactive.workflow#6343989637686266961" />
          <property role="3LESm3" value="e06cdfe6-ed46-47f7-87db-f83a7282864a" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="GHH7Qcbn37" role="3bR37C">
          <node concept="3bR9La" id="GHH7Qcbn38" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ael0:5KK2jWpWo0k" resolve="org.campagnelab.ui.code" />
          </node>
        </node>
        <node concept="1SiIV0" id="GHH7QcqcuB" role="3bR37C">
          <node concept="3bR9La" id="GHH7QcqcuC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1YAozCvot2i" resolve="jetbrains.mps.baseLanguage.regexp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

