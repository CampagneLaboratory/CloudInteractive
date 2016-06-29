<?xml version="1.0" encoding="UTF-8"?>
<language namespace="CloudAutocomplete" uuid="4dbba633-7d9e-401f-ba9a-d5db448a80ea" languageVersion="0" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="CloudPath-1.0.jar" />
      <sourceRoot location="commons-codec-1.3.jar" />
      <sourceRoot location="commons-logging-1.1.1.jar" />
      <sourceRoot location="google-api-client-1.20.0.jar" />
      <sourceRoot location="google-api-services-storage-v1-rev65-1.21.0.jar" />
      <sourceRoot location="google-http-client-1.22.0.jar" />
      <sourceRoot location="google-http-client-jackson2-1.22.0.jar" />
      <sourceRoot location="google-oauth-client-1.20.0.jar" />
      <sourceRoot location="google-oauth-client-java6-1.21.0.jar" />
      <sourceRoot location="google-oauth-client-jetty-1.21.0.jar" />
      <sourceRoot location="guava-jdk5-13.0.jar" />
      <sourceRoot location="gwt-user-1.6.4.jar" />
      <sourceRoot location="hamcrest-core-1.3.jar" />
      <sourceRoot location="httpclient-4.0.1.jar" />
      <sourceRoot location="httpcore-4.0.1.jar" />
      <sourceRoot location="jackson-core-2.1.3.jar" />
      <sourceRoot location="jetty-6.1.26.jar" />
      <sourceRoot location="jetty-util-6.1.26.jar" />
      <sourceRoot location="jsr305-1.3.9.jar" />
      <sourceRoot location="junit-4.12.jar" />
      <sourceRoot location="servlet-api-2.5-20081211.jar" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator generatorUID="CloudAutocomplete#6821066936200690161" uuid="837919f5-71d2-4ce8-aeb5-2a73728efce9">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="4dbba633-7d9e-401f-ba9a-d5db448a80ea" fqName="CloudAutocomplete" version="-1" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
        <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" fqName="org.campagnelab.nyosh.gstring" version="0" />
        <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" fqName="org.campagnelab.nyosh.interactive" version="0" />
      </languageVersions>
      <dependencyVersions>
        <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
        <module reference="4dbba633-7d9e-401f-ba9a-d5db448a80ea(CloudAutocomplete)" version="0" />
        <module reference="837919f5-71d2-4ce8-aeb5-2a73728efce9(CloudAutocomplete#6821066936200690161)" version="0" />
        <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
        <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
        <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
        <module reference="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" version="0" />
        <module reference="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)" version="0" />
      </dependencyVersions>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${module}/CloudPath-1.0.jar" />
    <stubModelEntry path="${module}/commons-codec-1.3.jar" />
    <stubModelEntry path="${module}/commons-logging-1.1.1.jar" />
    <stubModelEntry path="${module}/google-api-client-1.20.0.jar" />
    <stubModelEntry path="${module}/google-api-services-storage-v1-rev65-1.21.0.jar" />
    <stubModelEntry path="${module}/google-http-client-1.22.0.jar" />
    <stubModelEntry path="${module}/google-http-client-jackson2-1.22.0.jar" />
    <stubModelEntry path="${module}/google-oauth-client-1.20.0.jar" />
    <stubModelEntry path="${module}/google-oauth-client-java6-1.21.0.jar" />
    <stubModelEntry path="${module}/google-oauth-client-jetty-1.21.0.jar" />
    <stubModelEntry path="${module}/guava-jdk5-13.0.jar" />
    <stubModelEntry path="${module}/gwt-user-1.6.4.jar" />
    <stubModelEntry path="${module}/hamcrest-core-1.3.jar" />
    <stubModelEntry path="${module}/httpclient-4.0.1.jar" />
    <stubModelEntry path="${module}/httpcore-4.0.1.jar" />
    <stubModelEntry path="${module}/jackson-core-2.1.3.jar" />
    <stubModelEntry path="${module}/jetty-6.1.26.jar" />
    <stubModelEntry path="${module}/jetty-util-6.1.26.jar" />
    <stubModelEntry path="${module}/jsr305-1.3.9.jar" />
    <stubModelEntry path="${module}/junit-4.12.jar" />
    <stubModelEntry path="${module}/servlet-api-2.5-20081211.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)</dependency>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="4dbba633-7d9e-401f-ba9a-d5db448a80ea" fqName="CloudAutocomplete" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="4" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="4caf0310-491e-41f5-8a9b-2006b3a94898" fqName="jetbrains.mps.execution.util" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="3" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="2" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
    <language id="f55d6853-b373-41dd-bc8e-331fd6e2c764" fqName="org.campagnelab.bash.nyosh" version="0" />
    <language id="25281c03-4a7c-4b57-9221-24a10fc36ef5" fqName="org.campagnelab.docker" version="0" />
    <language id="3b74e3b7-7336-414d-8899-64a293a44a07" fqName="org.campagnelab.docker.bash" version="0" />
    <language id="a8fb88b0-7e9f-478c-aab4-a1b076131192" fqName="org.campagnelab.gobyweb.interactive" version="0" />
    <language id="57af9408-ffae-472e-9367-5cb44434e8b3" fqName="org.campagnelab.gobyweb.interactive.users" version="0" />
    <language id="f05c05d7-dafb-4c87-b842-b836f305120f" fqName="org.campagnelab.gobyweb.monitoring" version="0" />
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" fqName="org.campagnelab.nyosh.gstring" version="0" />
    <language id="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43" fqName="org.campagnelab.nyosh.interactive" version="0" />
    <language id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" fqName="org.campagnelab.ui" version="0" />
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" fqName="org.campagnelab.workflow" version="6" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="4dbba633-7d9e-401f-ba9a-d5db448a80ea(CloudAutocomplete)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="c6567f13-87ab-4686-8f6f-42e8228c0e27(org.campagnelab.nyosh.gstring)" version="0" />
    <module reference="66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)" version="0" />
  </dependencyVersions>
  <extendedLanguages>
    <extendedLanguage>66f96b90-b2af-4ce4-92ca-dc0e9d7e2b43(org.campagnelab.nyosh.interactive)</extendedLanguage>
  </extendedLanguages>
</language>

