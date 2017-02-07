<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05ce77c5-3065-4464-80e8-e825bdf2dd02(DataDictonary.SQL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tmwq" ref="r:de774665-cb25-41a4-9a5a-049d3feca166(DataDictonary.SQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  </registry>
  <node concept="1M2fIO" id="7RPyKB1xEGk">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1M2myG" to="tmwq:7RPyKB1x878" resolve="KeysRef" />
    <node concept="1N5Pfh" id="7RPyKB1xEGl" role="1Mr941">
      <ref role="1N5Vy1" to="tmwq:7RPyKB1x879" resolve="attribute" />
      <node concept="13QW63" id="7RPyKB1y13j" role="1N6uqs">
        <node concept="3clFbS" id="7RPyKB1y13l" role="2VODD2">
          <node concept="3cpWs8" id="7RPyKB1y1a5" role="3cqZAp">
            <node concept="3cpWsn" id="7RPyKB1y1a8" role="3cpWs9">
              <property role="TrG5h" value="node_br" />
              <node concept="3Tqbb2" id="7RPyKB1y1a4" role="1tU5fm">
                <ref role="ehGHo" to="tmwq:7RPyKB1x6q1" resolve="BaseRelation" />
              </node>
              <node concept="2OqwBi" id="7RPyKB1y1ep" role="33vP2m">
                <node concept="21POm0" id="7RPyKB1y1cR" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7RPyKB1y1hW" role="2OqNvi">
                  <node concept="1xMEDy" id="7RPyKB1y1hY" role="1xVPHs">
                    <node concept="chp4Y" id="7RPyKB1y1iD" role="ri$Ld">
                      <ref role="cht4Q" to="tmwq:7RPyKB1x6q1" resolve="BaseRelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RPyKB1y1jU" role="3cqZAp">
            <node concept="2ShNRf" id="7RPyKB1y1kJ" role="3cqZAk">
              <node concept="YeOm9" id="7RPyKB1y1rA" role="2ShVmc">
                <node concept="1Y3b0j" id="7RPyKB1y1rD" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7RPyKB1y1rE" role="1B3o_S" />
                  <node concept="3clFb_" id="7RPyKB1y1rF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7RPyKB1y1rG" role="3clF45" />
                    <node concept="3Tm1VV" id="7RPyKB1y1rH" role="1B3o_S" />
                    <node concept="37vLTG" id="7RPyKB1y1rJ" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7RPyKB1y1rK" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7RPyKB1y1rL" role="3clF47">
                      <node concept="3clFbF" id="7RPyKB1y1Y1" role="3cqZAp">
                        <node concept="2OqwBi" id="7RPyKB1y24k" role="3clFbG">
                          <node concept="1PxgMI" id="7RPyKB1y21f" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="7RPyKB1y1Y0" role="1m5AlR">
                              <ref role="3cqZAo" node="7RPyKB1y1rJ" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7RPyKB1y29d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RPyKB1y1DY" role="37wK5m">
                    <node concept="37vLTw" id="7RPyKB1y1zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RPyKB1y1a8" resolve="node_br" />
                    </node>
                    <node concept="3Tsc0h" id="7RPyKB1y1Pz" role="2OqNvi">
                      <ref role="3TtcxE" to="tmwq:7RPyKB1x6q5" resolve="atributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RPyKB1yBmf">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1M2myG" to="tmwq:7RPyKB1x87g" resolve="IndexRef" />
    <node concept="1N5Pfh" id="7RPyKB1yBr2" role="1Mr941">
      <ref role="1N5Vy1" to="tmwq:7RPyKB1x87j" resolve="attribute" />
      <node concept="13QW63" id="7RPyKB1yBr4" role="1N6uqs">
        <node concept="3clFbS" id="7RPyKB1yBr5" role="2VODD2">
          <node concept="3cpWs8" id="7RPyKB1yBrJ" role="3cqZAp">
            <node concept="3cpWsn" id="7RPyKB1yBrM" role="3cpWs9">
              <property role="TrG5h" value="node_br" />
              <node concept="3Tqbb2" id="7RPyKB1yBrI" role="1tU5fm">
                <ref role="ehGHo" to="tmwq:7RPyKB1x6q1" resolve="BaseRelation" />
              </node>
              <node concept="2OqwBi" id="7RPyKB1yBwJ" role="33vP2m">
                <node concept="21POm0" id="7RPyKB1yBvd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7RPyKB1yBBp" role="2OqNvi">
                  <node concept="1xMEDy" id="7RPyKB1yBBr" role="1xVPHs">
                    <node concept="chp4Y" id="7RPyKB1yBC6" role="ri$Ld">
                      <ref role="cht4Q" to="tmwq:7RPyKB1x6q1" resolve="BaseRelation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RPyKB1yBDD" role="3cqZAp">
            <node concept="2ShNRf" id="7RPyKB1yBF6" role="3cqZAk">
              <node concept="YeOm9" id="7RPyKB1yBIM" role="2ShVmc">
                <node concept="1Y3b0j" id="7RPyKB1yBIP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7RPyKB1yBIQ" role="1B3o_S" />
                  <node concept="3clFb_" id="7RPyKB1yBIR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7RPyKB1yBIS" role="3clF45" />
                    <node concept="3Tm1VV" id="7RPyKB1yBIT" role="1B3o_S" />
                    <node concept="37vLTG" id="7RPyKB1yBIV" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7RPyKB1yBIW" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7RPyKB1yBIX" role="3clF47">
                      <node concept="3clFbF" id="7RPyKB1yC03" role="3cqZAp">
                        <node concept="2OqwBi" id="7RPyKB1yC8D" role="3clFbG">
                          <node concept="1PxgMI" id="7RPyKB1yC5$" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="7RPyKB1yC02" role="1m5AlR">
                              <ref role="3cqZAo" node="7RPyKB1yBIV" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7RPyKB1yCem" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RPyKB1yCva" role="37wK5m">
                    <node concept="37vLTw" id="7RPyKB1yBPK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7RPyKB1yBrM" resolve="node_br" />
                    </node>
                    <node concept="3Tsc0h" id="7RPyKB1yCAq" role="2OqNvi">
                      <ref role="3TtcxE" to="tmwq:7RPyKB1x6q5" resolve="atributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7RPyKB1yBE9" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7RPyKB1$0jt">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1M2myG" to="tmwq:7RPyKB1x87d" resolve="ForeignKeysRef" />
    <node concept="1N5Pfh" id="7RPyKB1$0mG" role="1Mr941">
      <ref role="1N5Vy1" to="tmwq:7RPyKB1y5Ht" resolve="attribute" />
      <node concept="13QW63" id="7RPyKB1$0mK" role="1N6uqs">
        <node concept="3clFbS" id="7RPyKB1$0mM" role="2VODD2">
          <node concept="3cpWs8" id="7RPyKB1$lqF" role="3cqZAp">
            <node concept="3cpWsn" id="7RPyKB1$lqI" role="3cpWs9">
              <property role="TrG5h" value="nodForingKey" />
              <node concept="3Tqbb2" id="7RPyKB1$lqD" role="1tU5fm">
                <ref role="ehGHo" to="tmwq:7RPyKB1x6qt" resolve="ForeignKey" />
              </node>
              <node concept="10QFUN" id="7RPyKB1$mdz" role="33vP2m">
                <node concept="21POm0" id="7RPyKB1$m8a" role="10QFUP" />
                <node concept="3Tqbb2" id="7RPyKB1$md$" role="10QFUM">
                  <ref role="ehGHo" to="tmwq:7RPyKB1x6qt" resolve="ForeignKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RPyKB1$0H0" role="3cqZAp">
            <node concept="2ShNRf" id="7RPyKB1$0HZ" role="3cqZAk">
              <node concept="YeOm9" id="7RPyKB1$0OQ" role="2ShVmc">
                <node concept="1Y3b0j" id="7RPyKB1$0OT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="7RPyKB1$0OU" role="1B3o_S" />
                  <node concept="3clFb_" id="7RPyKB1$0OV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="7RPyKB1$0OW" role="3clF45" />
                    <node concept="3Tm1VV" id="7RPyKB1$0OX" role="1B3o_S" />
                    <node concept="37vLTG" id="7RPyKB1$0OZ" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="7RPyKB1$0P0" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7RPyKB1$0P1" role="3clF47">
                      <node concept="3clFbF" id="7RPyKB1$0Xm" role="3cqZAp">
                        <node concept="2OqwBi" id="7RPyKB1$1uN" role="3clFbG">
                          <node concept="1PxgMI" id="7RPyKB1$12F" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="7RPyKB1$0Xl" role="1m5AlR">
                              <ref role="3cqZAo" node="7RPyKB1$0OZ" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7RPyKB1$1$w" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RPyKB1$mJk" role="37wK5m">
                    <node concept="2OqwBi" id="7RPyKB1$mrG" role="2Oq$k0">
                      <node concept="37vLTw" id="7RPyKB1$mmn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7RPyKB1$lqI" resolve="nodForingKey" />
                      </node>
                      <node concept="3TrEf2" id="7RPyKB1$m$9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tmwq:7RPyKB1x6qy" resolve="baseRelation" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7RPyKB1$mRE" role="2OqNvi">
                      <ref role="3TtcxE" to="tmwq:7RPyKB1x6q5" resolve="atributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

