<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77d9cc1-9a4f-4267-a9c9-7c0633ea226c(CloudAutocomplete.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k6yc" ref="r:1a34e7c7-7227-4711-b0a6-cf9c54d9927e(CloudAutocomplete.structure)" implicit="true" />
    <import index="fp37" ref="r:fe9006c1-df61-4432-a2d6-ce3c32a9900c(CloudAutocomplete.behavior)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4ETRbBYflPW">
    <ref role="WuzLi" to="k6yc:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="11bSqf" id="4ETRbBYflPX" role="11c4hB">
      <node concept="3clFbS" id="4ETRbBYflPY" role="2VODD2">
        <node concept="lc7rE" id="4ETRbBYgtVX" role="3cqZAp">
          <node concept="l9hG8" id="4ETRbBYgu9D" role="lcghm">
            <node concept="2OqwBi" id="4ETRbBYgubU" role="lb14g">
              <node concept="117lpO" id="4ETRbBYgu9O" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ETRbBYgugn" role="2OqNvi">
                <ref role="37wK5l" to="fp37:50fOG01VGuj" resolve="getURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

