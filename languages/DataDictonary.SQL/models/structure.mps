<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de774665-cb25-41a4-9a5a-049d3feca166(DataDictonary.SQL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
  <node concept="1TIwiD" id="7RPyKB1x6pQ">
    <property role="TrG5h" value="Catalog" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="9076313498052748918" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1x6pR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1x6pW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shemas" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498052748924" />
      <ref role="20lvS9" node="7RPyKB1x6pT" resolve="Shema" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6pT">
    <property role="TrG5h" value="Shema" />
    <property role="EcuMT" value="9076313498052748921" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1x6pU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1x6FR" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="relaions" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498052750071" />
      <ref role="20lvS9" node="7RPyKB1x6pY" resolve="Relation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6pY">
    <property role="TrG5h" value="Relation" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="9076313498052748926" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1x6pZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6q1">
    <property role="TrG5h" value="BaseRelation" />
    <property role="EcuMT" value="9076313498052748929" />
    <ref role="1TJDcQ" node="7RPyKB1x6pY" resolve="Relation" />
    <node concept="1TJgyj" id="7RPyKB1x6q5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atributes" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498052748933" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1yHNt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constrains" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498053172445" />
      <ref role="20lvS9" node="7RPyKB1yHLz" resolve="Constrain" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6q2">
    <property role="TrG5h" value="Attribute" />
    <property role="EcuMT" value="9076313498052748930" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1x6q3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1x7Jm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domen" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498052754390" />
      <ref role="20lvS9" node="7RPyKB1x7Jj" resolve="Domen" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6q7">
    <property role="TrG5h" value="Index" />
    <property role="3GE5qa" value="Constrain" />
    <property role="EcuMT" value="9076313498052748935" />
    <ref role="1TJDcQ" node="7RPyKB1yHLz" resolve="Constrain" />
    <node concept="1TJgyi" id="2AL6HTjxZPE" role="1TKVEl">
      <property role="TrG5h" value="indexType" />
      <property role="IQ2nx" value="3004211968619314538" />
      <ref role="AX2Wp" node="2AL6HTjxRTr" resolve="IndexType" />
    </node>
    <node concept="PrWs8" id="7RPyKB1x6q8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1xz7Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="indexRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498052866558" />
      <ref role="20lvS9" node="7RPyKB1x87g" resolve="IndexRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6ql">
    <property role="TrG5h" value="Key" />
    <property role="3GE5qa" value="Constrain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="9076313498052748949" />
    <ref role="1TJDcQ" node="7RPyKB1yHLz" resolve="Constrain" />
    <node concept="PrWs8" id="7RPyKB1x6qm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1x87b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keysRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498052755915" />
      <ref role="20lvS9" node="7RPyKB1x878" resolve="KeysRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x6qt">
    <property role="TrG5h" value="ForeignKey" />
    <property role="3GE5qa" value="Constrain" />
    <property role="34LRSv" value="ForeingKey" />
    <property role="EcuMT" value="9076313498052748957" />
    <ref role="1TJDcQ" node="7RPyKB1x6ql" resolve="Key" />
    <node concept="1TJgyi" id="7RPyKB1zRuG" role="1TKVEl">
      <property role="TrG5h" value="update" />
      <property role="IQ2nx" value="9076313498053474220" />
      <ref role="AX2Wp" node="7RPyKB1zRuk" resolve="Rule" />
    </node>
    <node concept="1TJgyi" id="7RPyKB1zRuI" role="1TKVEl">
      <property role="TrG5h" value="delete" />
      <property role="IQ2nx" value="9076313498053474222" />
      <ref role="AX2Wp" node="7RPyKB1zRuk" resolve="Rule" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1x6qy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="baseRelation" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498052748962" />
      <ref role="20lvS9" node="7RPyKB1x6q1" resolve="BaseRelation" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1yHMS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="foreignKeyRef" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="9076313498053172408" />
      <ref role="20lvS9" node="7RPyKB1x87d" resolve="ForeignKeysRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x7Jj">
    <property role="TrG5h" value="Domen" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Domain" />
    <property role="EcuMT" value="9076313498052754387" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1x7Jk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x7Jo">
    <property role="TrG5h" value="PredefineDomain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Domain" />
    <property role="EcuMT" value="9076313498052754392" />
    <ref role="1TJDcQ" node="7RPyKB1x7Jj" resolve="Domen" />
  </node>
  <node concept="1TIwiD" id="7RPyKB1x7Jp">
    <property role="TrG5h" value="Varchar" />
    <property role="34LRSv" value="varchar" />
    <property role="3GE5qa" value="Domain" />
    <property role="EcuMT" value="9076313498052754393" />
    <ref role="1TJDcQ" node="7RPyKB1x7Jo" resolve="PredefineDomain" />
    <node concept="1TJgyi" id="7RPyKB1x7Jq" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <property role="IQ2nx" value="9076313498052754394" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x7Js">
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="integer" />
    <property role="3GE5qa" value="Domain" />
    <property role="EcuMT" value="9076313498052754396" />
    <ref role="1TJDcQ" node="7RPyKB1x7Jo" resolve="PredefineDomain" />
  </node>
  <node concept="1TIwiD" id="7RPyKB1x878">
    <property role="TrG5h" value="KeysRef" />
    <property role="3GE5qa" value="Constrain" />
    <property role="EcuMT" value="9076313498052755912" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RPyKB1x879" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498052755913" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x87d">
    <property role="TrG5h" value="ForeignKeysRef" />
    <property role="3GE5qa" value="Constrain" />
    <property role="EcuMT" value="9076313498052755917" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RPyKB1y5Ht" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498053008221" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1x87g">
    <property role="TrG5h" value="IndexRef" />
    <property role="3GE5qa" value="Constrain" />
    <property role="EcuMT" value="9076313498052755920" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7RPyKB1x87j" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498052755923" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1yHLz">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="Constrain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="9076313498053172323" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7RPyKB1yHL$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1yHMm">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="PrimaryKey" />
    <property role="EcuMT" value="9076313498053172374" />
    <ref role="1TJDcQ" node="7RPyKB1x6ql" resolve="Key" />
  </node>
  <node concept="1TIwiD" id="7RPyKB1yMpB">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="Default" />
    <property role="34LRSv" value="Default" />
    <property role="EcuMT" value="9076313498053191271" />
    <ref role="1TJDcQ" node="7RPyKB1yHLz" resolve="Constrain" />
    <node concept="1TJgyi" id="7RPyKB1yMqh" role="1TKVEl">
      <property role="TrG5h" value="valye" />
      <property role="IQ2nx" value="9076313498053191313" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7RPyKB1yMpC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498053191272" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7RPyKB1yTG0">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="Null" />
    <property role="34LRSv" value="Null" />
    <property role="EcuMT" value="9076313498053221120" />
    <ref role="1TJDcQ" node="7RPyKB1yHLz" resolve="Constrain" />
    <node concept="1TJgyj" id="7RPyKB1yW7Z" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="9076313498053231103" />
      <ref role="20lvS9" node="7RPyKB1x6q2" resolve="Attribute" />
    </node>
  </node>
  <node concept="AxPO7" id="7RPyKB1zRuk">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="Rule" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="7RPyKB1zRul" />
    <node concept="M4N5e" id="7RPyKB1zRul" role="M5hS2">
      <property role="1uS6qo" value="SetNull " />
      <property role="1uS6qv" value="SetNull" />
    </node>
    <node concept="M4N5e" id="7RPyKB1zRup" role="M5hS2">
      <property role="1uS6qv" value="Restriction" />
      <property role="1uS6qo" value="Restriction" />
    </node>
    <node concept="M4N5e" id="7RPyKB1zRum" role="M5hS2">
      <property role="1uS6qv" value="Cascade" />
      <property role="1uS6qo" value="Cascade" />
    </node>
    <node concept="M4N5e" id="7RPyKB1zRut" role="M5hS2">
      <property role="1uS6qv" value="Default" />
      <property role="1uS6qo" value="Defult" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AL6HTjx99q">
    <property role="3GE5qa" value="Domain" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="date" />
    <property role="EcuMT" value="3004211968619090522" />
    <ref role="1TJDcQ" node="7RPyKB1x7Jo" resolve="PredefineDomain" />
    <node concept="1TJgyi" id="2AL6HTjx99r" role="1TKVEl">
      <property role="TrG5h" value="dateFormat" />
      <property role="IQ2nx" value="3004211968619090523" />
      <ref role="AX2Wp" node="2AL6HTjx99t" resolve="DateFormt" />
    </node>
  </node>
  <node concept="AxPO7" id="2AL6HTjx99t">
    <property role="3GE5qa" value="Domain" />
    <property role="TrG5h" value="DateFormt" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="2AL6HTjx99v" />
    <node concept="M4N5e" id="2AL6HTjx99u" role="M5hS2">
      <property role="1uS6qo" value="DD-MM-YYYY" />
      <property role="1uS6qv" value="DD-MM-YYYY" />
    </node>
    <node concept="M4N5e" id="2AL6HTjx99v" role="M5hS2">
      <property role="1uS6qv" value="YYYY-MM-DD" />
      <property role="1uS6qo" value="YYYY-MM-DD" />
    </node>
    <node concept="M4N5e" id="2AL6HTjx99y" role="M5hS2">
      <property role="1uS6qv" value="MM-DD-YYYY" />
      <property role="1uS6qo" value="MM-DD-YYYY" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AL6HTjx99A">
    <property role="3GE5qa" value="Domain" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="dateTime" />
    <property role="EcuMT" value="3004211968619090534" />
    <ref role="1TJDcQ" node="7RPyKB1x7Jo" resolve="PredefineDomain" />
    <node concept="1TJgyi" id="2AL6HTjx99B" role="1TKVEl">
      <property role="TrG5h" value="DateTimeFormat" />
      <property role="IQ2nx" value="3004211968619090535" />
      <ref role="AX2Wp" node="2AL6HTjx99D" resolve="DateTimeFormat" />
    </node>
  </node>
  <node concept="AxPO7" id="2AL6HTjx99D">
    <property role="3GE5qa" value="Domain" />
    <property role="TrG5h" value="DateTimeFormat" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="2AL6HTjx99E" />
    <node concept="M4N5e" id="2AL6HTjx99E" role="M5hS2">
      <property role="1uS6qv" value="YYYY-MM-DD hh:mm:ss" />
      <property role="1uS6qo" value=" YYYY-MM-DD hh:mm:ss" />
    </node>
  </node>
  <node concept="AxPO7" id="2AL6HTjxRTr">
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="IndexType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <ref role="Qgau1" node="2AL6HTjxRTs" />
    <node concept="M4N5e" id="2AL6HTjxRTs" role="M5hS2">
      <property role="1uS6qv" value="UNIQUE" />
      <property role="1uS6qo" value="UNIQUE" />
    </node>
    <node concept="M4N5e" id="2AL6HTjxRTt" role="M5hS2">
      <property role="1uS6qv" value="CLUSTERED" />
      <property role="1uS6qo" value="CLUSTERED" />
    </node>
    <node concept="M4N5e" id="2AL6HTjxRTw" role="M5hS2">
      <property role="1uS6qo" value="NONCLUSTERED" />
      <property role="1uS6qv" value="NONCLUSTERED" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UrARsz_2qv">
    <property role="EcuMT" value="4511370387742008991" />
    <property role="3GE5qa" value="Constrain" />
    <property role="TrG5h" value="Check" />
    <ref role="1TJDcQ" node="7RPyKB1yHLz" resolve="Constrain" />
    <node concept="1TJgyi" id="3UrARsz_2qw" role="1TKVEl">
      <property role="IQ2nx" value="4511370387742008992" />
      <property role="TrG5h" value="expression" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

