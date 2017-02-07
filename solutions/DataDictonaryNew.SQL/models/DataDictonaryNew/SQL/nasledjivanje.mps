<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:321c0f9c-d890-4848-baf5-7f066dfe0943(DataDictonaryNew.SQL.nasledjivanje)">
  <persistence version="9" />
  <languages>
    <use id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0e00ab26-049b-415a-83b6-dc09f3615dc4" name="DataDictionary">
      <concept id="7270032582841761861" name="DataDictionary.structure.Structure" flags="ng" index="31adxo">
        <child id="7119496779597254002" name="fieldList" index="3dCKnF" />
        <child id="7119496779597254004" name="definitionForFields" index="3dCKnH" />
      </concept>
      <concept id="7119496779597204888" name="DataDictionary.structure.Field" flags="ng" index="3dC4k1" />
      <concept id="7119496779597204891" name="DataDictionary.structure.FieldDefinition" flags="ng" index="3dC4k2">
        <reference id="7119496779597240254" name="field" index="3dCXWB" />
        <child id="7119496779597240248" name="domen" index="3dCXWx" />
      </concept>
      <concept id="7119496779597154611" name="DataDictionary.structure.DataDictionary" flags="ng" index="3dC86E">
        <child id="7119496779597154617" name="structures" index="3dC86w" />
      </concept>
      <concept id="7119496779597154614" name="DataDictionary.structure.Aggregation" flags="ng" index="3dC86J" />
      <concept id="7119496779597253996" name="DataDictionary.structure.Definitions" flags="ng" index="3dCKnP">
        <child id="7119496779597253997" name="fieldDefinitionList" index="3dCKnO" />
      </concept>
      <concept id="6433113229891050709" name="DataDictionary.structure.Number" flags="ng" index="1qKDUN" />
      <concept id="6433113229891361358" name="DataDictionary.structure.Text" flags="ng" index="1qNlwC">
        <property id="6433113229891361359" name="length" index="1qNlwD" />
      </concept>
      <concept id="6433113229892718881" name="DataDictionary.structure.ExclusiveSpecialization" flags="ng" index="1qQ1d7" />
      <concept id="6433113229893787316" name="DataDictionary.structure.ExclusiveSpecializationInLine" flags="ng" index="1qU5Ni" />
      <concept id="6433113229893787267" name="DataDictionary.structure.AbstractInLineStructure" flags="ng" index="1qU5N_">
        <child id="6433113229893787317" name="fields" index="1qU5Nj" />
      </concept>
      <concept id="6433113229893974263" name="DataDictionary.structure.FieldStructure" flags="ng" index="1qXjEh">
        <child id="6433113229894460430" name="structure" index="1qZEpC" />
      </concept>
      <concept id="6433113229894460408" name="DataDictionary.structure.StructureRef" flags="ng" index="1qZE6u">
        <reference id="6433113229894460409" name="structureRef" index="1qZE6v" />
      </concept>
    </language>
  </registry>
  <node concept="3dC86E" id="3UrARszqnrk">
    <property role="TrG5h" value="Naledjivanje" />
    <node concept="3dC86J" id="3UrARszqnrw" role="3dC86w">
      <property role="TrG5h" value="Mesto" />
      <node concept="3dCKnP" id="3UrARszqnry" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszqnrN" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnrC" resolve="Naziv" />
          <node concept="1qNlwC" id="3UrARszqnrQ" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszqns1" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnrH" resolve="Ptt" />
          <node concept="1qKDUN" id="3UrARszqns6" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszqnrC" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="3dC4k1" id="3UrARszqnrH" role="3dCKnF">
        <property role="TrG5h" value="Ptt" />
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszqnzV" role="3dC86w">
      <property role="TrG5h" value="PoslovniPartner" />
      <node concept="3dCKnP" id="3UrARszqnzX" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszqn$B" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqn$n" resolve="Delatnost" />
          <node concept="1qNlwC" id="3UrARszqn$D" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszqn$n" role="3dCKnF">
        <property role="TrG5h" value="Delatnost" />
      </node>
      <node concept="1qXjEh" id="3UrARszqn$t" role="3dCKnF">
        <node concept="1qZE6u" id="3UrARszqn$$" role="1qZEpC">
          <ref role="1qZE6v" node="3UrARszqnrw" resolve="Mesto" />
        </node>
      </node>
      <node concept="1qU5Ni" id="3UrARszqn$K" role="3dCKnF">
        <node concept="1qXjEh" id="3UrARszqn$Q" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszqn$U" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszqnte" resolve="Kupac" />
          </node>
        </node>
        <node concept="1qXjEh" id="3UrARszqn_1" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszqn_9" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszqntY" resolve="Dobvlac" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qQ1d7" id="3UrARszqnte" role="3dC86w">
      <property role="TrG5h" value="Kupac" />
      <node concept="3dC4k1" id="3UrARszqnty" role="3dCKnF">
        <property role="TrG5h" value="Pol" />
      </node>
      <node concept="3dCKnP" id="3UrARszqntS" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszqntU" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnty" resolve="Pol" />
          <node concept="1qNlwC" id="3UrARszqntW" role="3dCXWx">
            <property role="1qNlwD" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qQ1d7" id="3UrARszqntY" role="3dC86w">
      <property role="TrG5h" value="Dobvlac" />
      <node concept="3dC4k1" id="3UrARszqnul" role="3dCKnF">
        <property role="TrG5h" value="KontaktOsoba" />
      </node>
      <node concept="3dC4k1" id="3UrARszqnuq" role="3dCKnF">
        <property role="TrG5h" value="Tel" />
      </node>
      <node concept="3dCKnP" id="3UrARszqnuu" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszqnuw" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnul" resolve="KontaktOsoba" />
          <node concept="1qNlwC" id="3UrARszqnuy" role="3dCXWx">
            <property role="1qNlwD" value="100" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszqnv4" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnuq" resolve="Tel" />
          <node concept="1qNlwC" id="3UrARszqnv9" role="3dCXWx">
            <property role="1qNlwD" value="13" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

