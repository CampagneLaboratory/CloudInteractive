<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21aeb16b-f96b-4956-963b-70b3639db782(org.campagnelab.cloud.interactive.workflow.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="i5dl" ref="r:c77d0859-5cf2-4017-8ab4-0bb8dac6a04f(org.campagnelab.cloud.interactive.structure)" />
    <import index="tno8" ref="r:cd25030d-4bb4-4480-827e-f38ea4b0551b(org.campagnelab.cloud.interactive.workflow.structure)" />
    <import index="x9kw" ref="r:536486dc-abd3-43ad-898e-53528a2faae3(org.campagnelab.cloud.interactive.workflow.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4ETRbBYflPW">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="tno8:qlLyUnyn5Y" resolve="NewCloudFileLiteral" />
    <node concept="11bSqf" id="4ETRbBYflPX" role="11c4hB">
      <node concept="3clFbS" id="4ETRbBYflPY" role="2VODD2">
        <node concept="lc7rE" id="4ETRbBYgtVX" role="3cqZAp">
          <node concept="la8eA" id="5TPcprhKsmO" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
          <node concept="l9hG8" id="4ETRbBYgu9D" role="lcghm">
            <node concept="2OqwBi" id="4ETRbBYgubU" role="lb14g">
              <node concept="117lpO" id="4ETRbBYgu9O" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ETRbBYgugn" role="2OqNvi">
                <ref role="37wK5l" to="x9kw:50fOG01VGuj" resolve="getPath" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5TPcprhKsq2" role="lcghm">
            <property role="lacIc" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="_nX$8M3wdt">
    <ref role="WuzLi" to="tno8:_nX$8M3vEn" resolve="CloudFolderRef" />
    <node concept="11bSqf" id="_nX$8M3wdu" role="11c4hB">
      <node concept="3clFbS" id="_nX$8M3wdv" role="2VODD2">
        <node concept="3SKdUt" id="_nX$8M3xAP" role="3cqZAp">
          <node concept="3SKdUq" id="_nX$8M3xAQ" role="3SKWNk">
            <property role="3SKdUp" value="gs://URL + filename + , " />
          </node>
        </node>
        <node concept="lc7rE" id="_nX$8M3$HE" role="3cqZAp">
          <node concept="l9hG8" id="_nX$8M3$HT" role="lcghm">
            <node concept="2OqwBi" id="_nX$8M3DWd" role="lb14g">
              <node concept="2OqwBi" id="_nX$8M3_Hs" role="2Oq$k0">
                <node concept="2OqwBi" id="_nX$8M3$UG" role="2Oq$k0">
                  <node concept="2OqwBi" id="_nX$8M3$KH" role="2Oq$k0">
                    <node concept="117lpO" id="_nX$8M3$IB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="FMHikvIbN2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:_nX$8M3vEo" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="FMHikvIcar" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="3$u5V9" id="_nX$8M3AFU" role="2OqNvi">
                  <node concept="1bVj0M" id="_nX$8M3AFW" role="23t8la">
                    <node concept="3clFbS" id="_nX$8M3AFX" role="1bW5cS">
                      <node concept="3clFbF" id="_nX$8M3AGe" role="3cqZAp">
                        <node concept="3cpWs3" id="5TPcprhSoa3" role="3clFbG">
                          <node concept="Xl_RD" id="5TPcprhSoh3" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="_nX$8M3Bq3" role="3uHU7B">
                            <node concept="3cpWs3" id="5TPcprhSnk5" role="3uHU7B">
                              <node concept="Xl_RD" id="5TPcprhSnpT" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="2OqwBi" id="_nX$8M3Bce" role="3uHU7w">
                                <node concept="2OqwBi" id="_nX$8M3ALK" role="2Oq$k0">
                                  <node concept="117lpO" id="_nX$8M3AGd" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="FMHikvIcro" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tno8:_nX$8M3vEo" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="_nX$8M3Bk3" role="2OqNvi">
                                  <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="_nX$8M3Dvn" role="3uHU7w">
                              <node concept="37vLTw" id="_nX$8M3DoJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="_nX$8M3AFY" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="_nX$8M3DPz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_nX$8M3AFY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_nX$8M3AFZ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="_nX$8M3E5d" role="2OqNvi">
                <node concept="Xl_RD" id="_nX$8M3EdM" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5TPcpriJAmv">
    <ref role="WuzLi" to="tno8:5TPcprixW1$" resolve="CloudFileMatcher" />
    <node concept="11bSqf" id="5TPcpriJAmw" role="11c4hB">
      <node concept="3clFbS" id="5TPcpriJAmx" role="2VODD2">
        <node concept="lc7rE" id="5TPcpriKew_" role="3cqZAp">
          <node concept="l9hG8" id="5TPcpriKeBW" role="lcghm">
            <node concept="2OqwBi" id="5TPcpriJAsC" role="lb14g">
              <node concept="2OqwBi" id="5TPcpriJAsD" role="2Oq$k0">
                <node concept="2OqwBi" id="5TPcpriJAsE" role="2Oq$k0">
                  <node concept="2OqwBi" id="5TPcpriJAsF" role="2Oq$k0">
                    <node concept="117lpO" id="5TPcpriJAsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5TPcpriJAJq" role="2OqNvi">
                      <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5TPcpriJAsI" role="2OqNvi">
                    <ref role="3TtcxE" to="i5dl:7KKHtkJoTp3" />
                  </node>
                </node>
                <node concept="3$u5V9" id="5TPcpriJAsJ" role="2OqNvi">
                  <node concept="1bVj0M" id="5TPcpriJAsK" role="23t8la">
                    <node concept="3clFbS" id="5TPcpriJAsL" role="1bW5cS">
                      <node concept="3clFbF" id="5TPcpriJAsM" role="3cqZAp">
                        <node concept="3cpWs3" id="5TPcpriJAsN" role="3clFbG">
                          <node concept="Xl_RD" id="5TPcpriJAsO" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="5TPcpriJAsP" role="3uHU7B">
                            <node concept="3cpWs3" id="5TPcpriJAsQ" role="3uHU7B">
                              <node concept="Xl_RD" id="5TPcpriJAsR" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                              </node>
                              <node concept="2OqwBi" id="5TPcprjaH65" role="3uHU7w">
                                <node concept="2OqwBi" id="5TPcpriJAsT" role="2Oq$k0">
                                  <node concept="117lpO" id="5TPcpriJAsU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5TPcprjaGU5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tno8:5TPcpriCng9" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5TPcprjaHfG" role="2OqNvi">
                                  <ref role="3TsBF5" to="i5dl:7ixBNUaDWoG" resolve="URL" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5TPcpriJAsX" role="3uHU7w">
                              <node concept="37vLTw" id="5TPcpriJAsY" role="2Oq$k0">
                                <ref role="3cqZAo" node="5TPcpriJAt0" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5TPcpriJRt6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5TPcpriJAt0" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5TPcpriJAt1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="5TPcpriJAt2" role="2OqNvi">
                <node concept="Xl_RD" id="5TPcpriJAt3" role="3uJOhx">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

