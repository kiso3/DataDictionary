<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="6bdy9AJrg$N">
    <property role="TrG5h" value="DataDictionary" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7119496779597154611" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bdy9AJrg$O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrg$T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7119496779597154617" />
      <ref role="20lvS9" node="6j$m1Q_N815" resolve="Structure" />
    </node>
    <node concept="1TJgyj" id="5_70Ao3wf1H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="semanticDomains" />
      <property role="IQ2ns" value="6433113229890744429" />
      <ref role="20lvS9" node="4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrg$Q">
    <property role="TrG5h" value="Aggregation" />
    <property role="3GE5qa" value="structure" />
    <property role="34LRSv" value="Agregation" />
    <property role="EcuMT" value="7119496779597154614" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6j$m1Q_N816" role="PzmwI">
      <ref role="PrY4T" node="6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrsQo">
    <property role="TrG5h" value="Field" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597204888" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJrsQr">
    <property role="TrG5h" value="FieldDefinition" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597204891" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJr_uS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="domen" />
      <property role="IQ2ns" value="7119496779597240248" />
      <ref role="20lvS9" node="4s9pAN5S1_D" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJr_uY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7119496779597240254" />
      <ref role="20lvS9" node="6bdy9AJrsQo" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1_D">
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="field.domain" />
    <property role="EcuMT" value="5118735068845578601" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4s9pAN5S1_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1A2">
    <property role="TrG5h" value="SemanticDomainDefinition" />
    <property role="3GE5qa" value="field.domain.semantic" />
    <property role="EcuMT" value="5118735068845578626" />
    <node concept="1TJgyj" id="4s9pAN5S1A3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5118735068845578627" />
      <ref role="20lvS9" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
    </node>
    <node concept="1TJgyj" id="4s9pAN5S1A6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="5118735068845578630" />
      <ref role="20lvS9" node="4s9pAN5S1_K" resolve="Constraint" />
    </node>
    <node concept="PrWs8" id="5_70Ao3$S2A" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4s9pAN5S1_K">
    <property role="TrG5h" value="Constraint" />
    <property role="3GE5qa" value="field.domain.semantic" />
    <property role="EcuMT" value="5118735068845578608" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4s9pAN5S1_L" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4s9pAN5S1BH" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5118735068845578733" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJrCPG">
    <property role="TrG5h" value="Definitions" />
    <property role="EcuMT" value="7119496779597253996" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJrCPH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldDefinitionList" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7119496779597253997" />
      <ref role="20lvS9" node="6bdy9AJrsQr" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJtfqt">
    <property role="TrG5h" value="AbstractField" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597674141" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bdy9AJtfqu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJtC7x">
    <property role="TrG5h" value="SetOfComponentsAsAField" />
    <property role="34LRSv" value="Field as set component" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597775329" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
  <node concept="1TIwiD" id="6bdy9AJtC7B">
    <property role="TrG5h" value="FieldRef" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597775335" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bdy9AJtC7C" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7119496779597775336" />
      <ref role="20lvS9" node="6bdy9AJtfqt" resolve="AbstractField" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bdy9AJun2b">
    <property role="TrG5h" value="StructureAsAField" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="7119496779597967499" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="1TJgyj" id="6bdy9AJun2g" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="strucutreRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7119496779597967504" />
      <ref role="20lvS9" node="6j$m1Q_N815" resolve="Structure" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJun2e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="forFields" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="7119496779597967502" />
      <ref role="20lvS9" node="6bdy9AJtC7B" resolve="FieldRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MobbPBmNGp">
    <property role="TrG5h" value="AggregationAsAField" />
    <property role="34LRSv" value="Field as aggregation" />
    <property role="3GE5qa" value="field" />
    <property role="EcuMT" value="6672132039943863065" />
    <ref role="1TJDcQ" node="6bdy9AJun2b" resolve="StructureAsAField" />
  </node>
  <node concept="PlHQZ" id="6j$m1Q_N815">
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="structure" />
    <property role="EcuMT" value="7270032582841761861" />
    <node concept="1TJgyj" id="6bdy9AJrCPM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldList" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7119496779597254002" />
      <ref role="20lvS9" node="6bdy9AJtfqt" resolve="AbstractField" />
    </node>
    <node concept="1TJgyj" id="6bdy9AJrCPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitionForFields" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="7119496779597254004" />
      <ref role="20lvS9" node="6bdy9AJrCPG" resolve="Definitions" />
    </node>
    <node concept="PrWs8" id="6j$m1Q_N819" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3wA2j">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6433113229890838675" />
    <ref role="1TJDcQ" node="4s9pAN5S1_D" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="5_70Ao3xpNl">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="Number" />
    <property role="34LRSv" value="number" />
    <property role="EcuMT" value="6433113229891050709" />
    <ref role="1TJDcQ" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5_70Ao3y_De">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <property role="EcuMT" value="6433113229891361358" />
    <ref role="1TJDcQ" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="5_70Ao3y_Df" role="1TKVEl">
      <property role="TrG5h" value="length" />
      <property role="IQ2nx" value="6433113229891361359" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3zacp">
    <property role="3GE5qa" value="field.domain.semantic" />
    <property role="TrG5h" value="SemanticDomain" />
    <property role="EcuMT" value="6433113229891511065" />
    <ref role="1TJDcQ" node="4s9pAN5S1_D" resolve="Domain" />
    <node concept="1TJgyj" id="5_70Ao3zacq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="semanticDomainDefinition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6433113229891511066" />
      <ref role="20lvS9" node="4s9pAN5S1A2" resolve="SemanticDomainDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3$fiV">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="Date" />
    <property role="34LRSv" value="date" />
    <property role="EcuMT" value="6433113229891794107" />
    <ref role="1TJDcQ" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="5_70Ao3$fj0" role="1TKVEl">
      <property role="TrG5h" value="dateFormat" />
      <property role="IQ2nx" value="6433113229891794112" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3$qsC">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="DateTime" />
    <property role="34LRSv" value="datetime" />
    <property role="EcuMT" value="6433113229891839784" />
    <ref role="1TJDcQ" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="5_70Ao3$qsD" role="1TKVEl">
      <property role="TrG5h" value="dateFormat" />
      <property role="IQ2nx" value="6433113229891839785" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5_70Ao3$qsF" role="1TKVEl">
      <property role="TrG5h" value="timeFormat" />
      <property role="IQ2nx" value="6433113229891839787" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3$Dhm">
    <property role="3GE5qa" value="field.domain.predefined" />
    <property role="TrG5h" value="Logical" />
    <property role="34LRSv" value="logical" />
    <property role="EcuMT" value="6433113229891900502" />
    <ref role="1TJDcQ" node="5_70Ao3wA2j" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="5_70Ao3AR7m">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="Set" />
    <property role="34LRSv" value="Set of component" />
    <property role="EcuMT" value="6433113229892481494" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_70Ao3AR7n" role="PzmwI">
      <ref role="PrY4T" node="6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3BL4x">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <property role="34LRSv" value="Exclusive specialization" />
    <property role="EcuMT" value="6433113229892718881" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_70Ao3BL4y" role="PzmwI">
      <ref role="PrY4T" node="6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3FPU3">
    <property role="3GE5qa" value="structure.inline" />
    <property role="TrG5h" value="AbstractInLineStructure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="6433113229893787267" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="1TJgyj" id="5_70Ao3FPUP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="fields" />
      <property role="IQ2ns" value="6433113229893787317" />
      <ref role="20lvS9" node="6bdy9AJtfqt" resolve="AbstractField" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3FPUO">
    <property role="3GE5qa" value="structure.inline" />
    <property role="TrG5h" value="ExclusiveSpecializationInLine" />
    <property role="34LRSv" value="In line exclusive specialization" />
    <property role="EcuMT" value="6433113229893787316" />
    <ref role="1TJDcQ" node="5_70Ao3FPU3" resolve="AbstractInLineStructure" />
  </node>
  <node concept="1TIwiD" id="5_70Ao3GzzR">
    <property role="3GE5qa" value="field" />
    <property role="TrG5h" value="FieldStructure" />
    <property role="34LRSv" value="Field as existing structure" />
    <property role="EcuMT" value="6433113229893974263" />
    <ref role="1TJDcQ" node="6bdy9AJtfqt" resolve="AbstractField" />
    <node concept="1TJgyj" id="5_70Ao3Iqge" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="structure" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6433113229894460430" />
      <ref role="20lvS9" node="5_70Ao3IqfS" resolve="StructureRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3IqfS">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="StructureRef" />
    <property role="EcuMT" value="6433113229894460408" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_70Ao3IqfT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6433113229894460409" />
      <ref role="20lvS9" node="6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_70Ao3LMPS">
    <property role="3GE5qa" value="structure.inline" />
    <property role="TrG5h" value="NoExclusiveSpecializationInLine" />
    <property role="34LRSv" value="In line no exclusive specialization" />
    <property role="EcuMT" value="6433113229895347576" />
    <ref role="1TJDcQ" node="5_70Ao3FPU3" resolve="AbstractInLineStructure" />
  </node>
  <node concept="1TIwiD" id="5_70Ao3MEFP">
    <property role="3GE5qa" value="structure" />
    <property role="TrG5h" value="NoExclusiveSpecialization" />
    <property role="34LRSv" value="No exclusive specialization" />
    <property role="EcuMT" value="6433113229895576309" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_70Ao3MEH5" role="PzmwI">
      <ref role="PrY4T" node="6j$m1Q_N815" resolve="Structure" />
    </node>
  </node>
</model>

