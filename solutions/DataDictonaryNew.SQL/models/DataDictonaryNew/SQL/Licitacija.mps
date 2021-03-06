<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d73dd15-53cd-44e6-8a24-3b2d34129638(DataDictonaryNew.SQL.Licitacija)">
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
      <concept id="7119496779597967499" name="DataDictionary.structure.StructureAsAField" flags="ng" index="3dHfwi">
        <reference id="7119496779597967504" name="strucutreRef" index="3dHfw9" />
        <child id="7119496779597967502" name="forFields" index="3dHfwn" />
      </concept>
      <concept id="7119496779597775329" name="DataDictionary.structure.SetOfComponentsAsAField" flags="ng" index="3dIK_S" />
      <concept id="7119496779597775335" name="DataDictionary.structure.FieldRef" flags="ng" index="3dIK_Y">
        <reference id="7119496779597775336" name="field" index="3dIK_L" />
      </concept>
      <concept id="6433113229891050709" name="DataDictionary.structure.Number" flags="ng" index="1qKDUN" />
      <concept id="6433113229891361358" name="DataDictionary.structure.Text" flags="ng" index="1qNlwC">
        <property id="6433113229891361359" name="length" index="1qNlwD" />
      </concept>
      <concept id="6433113229891900502" name="DataDictionary.structure.Logical" flags="ng" index="1qPpoK" />
      <concept id="6433113229891794107" name="DataDictionary.structure.Date" flags="ng" index="1qPZrt">
        <property id="6433113229891794112" name="dateFormat" index="1qPZqA" />
      </concept>
      <concept id="6433113229892718881" name="DataDictionary.structure.ExclusiveSpecialization" flags="ng" index="1qQ1d7" />
      <concept id="6433113229892481494" name="DataDictionary.structure.Set" flags="ng" index="1qR7eK" />
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
    <property role="TrG5h" value="Licitacija" />
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
          <node concept="1qKDUN" id="3UrARszqnA3" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszqnrC" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="3dC4k1" id="3UrARszqnrH" role="3dCKnF">
        <property role="TrG5h" value="Ptt" />
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszqnAg" role="3dC86w">
      <property role="TrG5h" value="Ponudjac" />
      <node concept="3dCKnP" id="3UrARszqnAi" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszqnB6" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnAQ" resolve="Emali" />
          <node concept="1qNlwC" id="3UrARszqnB8" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszqnBw" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszqnB0" resolve="Telefon" />
          <node concept="1qNlwC" id="3UrARszqnB_" role="3dCXWx">
            <property role="1qNlwD" value="15" />
          </node>
        </node>
      </node>
      <node concept="1qXjEh" id="3UrARszqnAv" role="3dCKnF">
        <node concept="1qZE6u" id="3UrARszqnA_" role="1qZEpC">
          <ref role="1qZE6v" node="3UrARszqnrw" resolve="Mesto" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszqnAQ" role="3dCKnF">
        <property role="TrG5h" value="Emali" />
      </node>
      <node concept="3dC4k1" id="3UrARszqnB0" role="3dCKnF">
        <property role="TrG5h" value="Telefon" />
      </node>
      <node concept="1qU5Ni" id="3UrARszsqsv" role="3dCKnF">
        <node concept="1qXjEh" id="3UrARszsqsA" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszsqsE" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszr7Ho" resolve="PonudjacFizicko" />
          </node>
        </node>
        <node concept="1qXjEh" id="3UrARszsqsL" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszsqsT" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszr7$X" resolve="PonudjacPravno" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qQ1d7" id="3UrARszr7$X" role="3dC86w">
      <property role="TrG5h" value="PonudjacPravno" />
      <node concept="3dC4k1" id="3UrARszr7_H" role="3dCKnF">
        <property role="TrG5h" value="Mb" />
      </node>
      <node concept="3dC4k1" id="3UrARszr7_M" role="3dCKnF">
        <property role="TrG5h" value="Naziv" />
      </node>
      <node concept="3dCKnP" id="3UrARszr7DI" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszr7DK" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7_H" resolve="Mb" />
          <node concept="1qKDUN" id="3UrARszr7DM" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszr7Fx" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7_M" resolve="Naziv" />
          <node concept="1qNlwC" id="3UrARszr7FA" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qQ1d7" id="3UrARszr7Ho" role="3dC86w">
      <property role="TrG5h" value="PonudjacFizicko" />
      <node concept="3dC4k1" id="3UrARszr7Il" role="3dCKnF">
        <property role="TrG5h" value="Jmbg" />
      </node>
      <node concept="3dC4k1" id="3UrARszr7Ir" role="3dCKnF">
        <property role="TrG5h" value="Ime" />
      </node>
      <node concept="3dC4k1" id="3UrARszr7Iz" role="3dCKnF">
        <property role="TrG5h" value="ImeoRoditelja" />
      </node>
      <node concept="3dC4k1" id="3UrARszr7IH" role="3dCKnF">
        <property role="TrG5h" value="Prezime" />
      </node>
      <node concept="3dCKnP" id="3UrARszr7IN" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszr7IX" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7Il" resolve="Jmbg" />
          <node concept="1qKDUN" id="3UrARszr7J2" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszr7IP" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7Ir" resolve="Ime" />
          <node concept="1qNlwC" id="3UrARszr7IR" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszr7Kb" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7Iz" resolve="ImeoRoditelja" />
          <node concept="1qNlwC" id="3UrARszr7Ki" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszr7Ks" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszr7IH" resolve="Prezime" />
          <node concept="1qNlwC" id="3UrARszr7K_" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszstz7" role="3dC86w">
      <property role="TrG5h" value="Oglas" />
      <node concept="3dCKnP" id="3UrARszstz9" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszst$V" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszst$H" resolve="NazivOpstine" />
          <node concept="1qNlwC" id="3UrARszst$Y" role="3dCXWx">
            <property role="1qNlwD" value="50" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszst_f" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszst$r" resolve="ZaGodinu" />
          <node concept="1qPZrt" id="3UrARszst_k" role="3dCXWx">
            <property role="1qPZqA" value="DD.MM.YYYY" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszst_s" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszst$w" resolve="LicitacioniKorak" />
          <node concept="1qKDUN" id="3UrARszst_z" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszst_H" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszst$N" resolve="MaxPovZakupa" />
          <node concept="1qKDUN" id="3UrARszst_Q" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszst$H" role="3dCKnF">
        <property role="TrG5h" value="NazivOpstine" />
      </node>
      <node concept="3dC4k1" id="3UrARszst$r" role="3dCKnF">
        <property role="TrG5h" value="ZaGodinu" />
      </node>
      <node concept="3dC4k1" id="3UrARszst$w" role="3dCKnF">
        <property role="TrG5h" value="LicitacioniKorak" />
      </node>
      <node concept="3dC4k1" id="3UrARszst$N" role="3dCKnF">
        <property role="TrG5h" value="MaxPovZakupa" />
      </node>
      <node concept="3dIK_S" id="3UrARszstE3" role="3dCKnF">
        <ref role="3dHfw9" node="3UrARszstBD" resolve="Nadmetanje" />
        <node concept="3dIK_Y" id="3UrARszstEd" role="3dHfwn">
          <ref role="3dIK_L" node="3UrARszstD9" resolve="Rb" />
        </node>
        <node concept="3dIK_Y" id="3UrARszstEn" role="3dHfwn">
          <ref role="3dIK_L" node="3UrARszstDe" resolve="Oznaka" />
        </node>
        <node concept="3dIK_Y" id="3UrARszstEv" role="3dHfwn">
          <ref role="3dIK_L" node="3UrARszstDm" resolve="PocetnaCena" />
        </node>
        <node concept="3dIK_Y" id="3UrARszstED" role="3dHfwn">
          <ref role="3dIK_L" node="3UrARszstDJ" resolve="Depozit" />
        </node>
        <node concept="3dIK_Y" id="3UrARszstEP" role="3dHfwn">
          <ref role="3dIK_L" node="3UrARszstDQ" resolve="Povrsina" />
        </node>
      </node>
    </node>
    <node concept="1qR7eK" id="3UrARszstBD" role="3dC86w">
      <property role="TrG5h" value="Nadmetanje" />
      <node concept="3dC4k1" id="3UrARszstD9" role="3dCKnF">
        <property role="TrG5h" value="Rb" />
      </node>
      <node concept="3dC4k1" id="3UrARszstDe" role="3dCKnF">
        <property role="TrG5h" value="Oznaka" />
      </node>
      <node concept="3dC4k1" id="3UrARszstDm" role="3dCKnF">
        <property role="TrG5h" value="PocetnaCena" />
      </node>
      <node concept="3dC4k1" id="3UrARszstDJ" role="3dCKnF">
        <property role="TrG5h" value="Depozit" />
      </node>
      <node concept="3dC4k1" id="3UrARszstDQ" role="3dCKnF">
        <property role="TrG5h" value="Povrsina" />
      </node>
      <node concept="3dCKnP" id="3UrARszstEW" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszstEY" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstD9" resolve="Rb" />
          <node concept="1qKDUN" id="3UrARszstF0" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszstF6" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstDe" resolve="Oznaka" />
          <node concept="1qNlwC" id="3UrARszstFb" role="3dCXWx">
            <property role="1qNlwD" value="10" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszstFj" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstDm" resolve="PocetnaCena" />
          <node concept="1qKDUN" id="3UrARszstFq" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszstF$" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstDJ" resolve="Depozit" />
          <node concept="1qKDUN" id="3UrARszstFH" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszstFT" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstDQ" resolve="Povrsina" />
          <node concept="1qKDUN" id="3UrARszstG4" role="3dCXWx" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszstpt" role="3dC86w">
      <property role="TrG5h" value="Prijava" />
      <node concept="3dCKnP" id="3UrARszstpv" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszstrG" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstqf" resolve="DatumPodnosenja" />
          <node concept="1qPZrt" id="3UrARszstrN" role="3dCXWx">
            <property role="1qPZqA" value="DD.MM.YYYY" />
          </node>
        </node>
        <node concept="3dC4k2" id="3UrARszstrv" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstqk" resolve="UpoznatSaPonudom" />
          <node concept="1qPpoK" id="3UrARszstr$" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszstqx" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstqs" resolve="DatumObilak" />
          <node concept="1qPZrt" id="3UrARszstqz" role="3dCXWx">
            <property role="1qPZqA" value="DD.MM.YYYY" />
          </node>
        </node>
      </node>
      <node concept="1qXjEh" id="3UrARszstGg" role="3dCKnF">
        <node concept="1qZE6u" id="3UrARszstGu" role="1qZEpC">
          <ref role="1qZE6v" node="3UrARszstBD" resolve="Nadmetanje" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszstqf" role="3dCKnF">
        <property role="TrG5h" value="DatumPodnosenja" />
      </node>
      <node concept="3dC4k1" id="3UrARszstqk" role="3dCKnF">
        <property role="TrG5h" value="UpoznatSaPonudom" />
      </node>
      <node concept="3dC4k1" id="3UrARszstqs" role="3dCKnF">
        <property role="TrG5h" value="DatumObilak" />
      </node>
      <node concept="1qU5Ni" id="3UrARszstxh" role="3dCKnF">
        <node concept="1qXjEh" id="3UrARszstxn" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszstxr" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszstuk" resolve="PrijavaFizicko" />
          </node>
        </node>
        <node concept="1qXjEh" id="3UrARszstxy" role="1qU5Nj">
          <node concept="1qZE6u" id="3UrARszstxE" role="1qZEpC">
            <ref role="1qZE6v" node="3UrARszstrP" resolve="PrijavaPravno" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszstrP" role="3dC86w">
      <property role="TrG5h" value="PrijavaPravno" />
      <node concept="3dCKnP" id="3UrARszstrR" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszstte" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstsM" resolve="IzvodIzPrivrednogReg" />
          <node concept="1qPpoK" id="3UrARszstth" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszstsM" role="3dCKnF">
        <property role="TrG5h" value="IzvodIzPrivrednogReg" />
      </node>
      <node concept="1qXjEh" id="3UrARszstt2" role="3dCKnF">
        <node concept="1qZE6u" id="3UrARszstt9" role="1qZEpC">
          <ref role="1qZE6v" node="3UrARszr7Ho" resolve="PonudjacFizicko" />
        </node>
      </node>
    </node>
    <node concept="3dC86J" id="3UrARszstuk" role="3dC86w">
      <property role="TrG5h" value="PrijavaFizicko" />
      <node concept="3dCKnP" id="3UrARszstum" role="3dCKnH">
        <node concept="3dC4k2" id="3UrARszstvA" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstvq" resolve="LicnaKarta" />
          <node concept="1qPpoK" id="3UrARszstvD" role="3dCXWx" />
        </node>
        <node concept="3dC4k2" id="3UrARszstwQ" role="3dCKnO">
          <ref role="3dCXWB" node="3UrARszstvw" resolve="DokazOgranicnomZemljistu" />
          <node concept="1qPpoK" id="3UrARszstwV" role="3dCXWx" />
        </node>
      </node>
      <node concept="3dC4k1" id="3UrARszstvq" role="3dCKnF">
        <property role="TrG5h" value="LicnaKarta" />
      </node>
      <node concept="3dC4k1" id="3UrARszstvw" role="3dCKnF">
        <property role="TrG5h" value="DokazOgranicnomZemljistu" />
      </node>
      <node concept="1qXjEh" id="3UrARszstx1" role="3dCKnF">
        <node concept="1qZE6u" id="3UrARszstx9" role="1qZEpC">
          <ref role="1qZE6v" node="3UrARszr7Ho" resolve="PonudjacFizicko" />
        </node>
      </node>
    </node>
  </node>
</model>

