<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1018f223-31fc-4123-bf7d-94938486660c(DataDictonary.SQL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vtyw" ref="r:0ca4fedb-cc41-4925-b3ad-1f73b54d4df5(DataDictonary.SQL.editor)" />
    <import index="tmwq" ref="r:de774665-cb25-41a4-9a5a-049d3feca166(DataDictonary.SQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="37WguZ" id="7RPyKB1yrn3">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="FKeyRepllace" />
    <node concept="37WvkG" id="7RPyKB1yrn4" role="37WGs$">
      <ref role="37XkoT" to="tmwq:7RPyKB1x6ql" resolve="Key" />
      <node concept="37Y9Zx" id="7RPyKB1yrnc" role="37ZfLb">
        <node concept="3clFbS" id="7RPyKB1yrnd" role="2VODD2">
          <node concept="Jncv_" id="7RPyKB1yrn_" role="3cqZAp">
            <ref role="JncvD" to="tmwq:7RPyKB1x6ql" resolve="Key" />
            <node concept="1r4N5L" id="7RPyKB1yrnU" role="JncvB" />
            <node concept="3clFbS" id="7RPyKB1yrnB" role="Jncv$">
              <node concept="3clFbF" id="7RPyKB1yroP" role="3cqZAp">
                <node concept="37vLTI" id="7RPyKB1yuDw" role="3clFbG">
                  <node concept="2OqwBi" id="7RPyKB1yuHA" role="37vLTx">
                    <node concept="Jnkvi" id="7RPyKB1yuEU" role="2Oq$k0">
                      <ref role="1M0zk5" node="7RPyKB1yrnC" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="7RPyKB1yuPQ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RPyKB1yrqr" role="37vLTJ">
                    <node concept="1r4Lsj" id="7RPyKB1yroO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7RPyKB1yru5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7RPyKB1yrnC" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="7RPyKB1yrnD" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="7RPyKB1yrn5" role="37WGs$">
      <ref role="37XkoT" to="tmwq:7RPyKB1x6qt" resolve="ForeingKey" />
      <node concept="37Y9Zx" id="7RPyKB1yrn6" role="37ZfLb">
        <node concept="3clFbS" id="7RPyKB1yrn7" role="2VODD2">
          <node concept="Jncv_" id="7RPyKB1yvlf" role="3cqZAp">
            <ref role="JncvD" to="tmwq:7RPyKB1x6ql" resolve="Key" />
            <node concept="1r4N5L" id="7RPyKB1yvl$" role="JncvB" />
            <node concept="3clFbS" id="7RPyKB1yvlh" role="Jncv$">
              <node concept="3clFbF" id="7RPyKB1yvnb" role="3cqZAp">
                <node concept="37vLTI" id="7RPyKB1yvHD" role="3clFbG">
                  <node concept="2OqwBi" id="7RPyKB1yvNb" role="37vLTx">
                    <node concept="Jnkvi" id="7RPyKB1yvKk" role="2Oq$k0">
                      <ref role="1M0zk5" node="7RPyKB1yvli" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="7RPyKB1yvVg" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RPyKB1yvr_" role="37vLTJ">
                    <node concept="1r4Lsj" id="7RPyKB1yvna" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7RPyKB1yv_0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="7RPyKB1yvli" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="7RPyKB1yvlj" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

