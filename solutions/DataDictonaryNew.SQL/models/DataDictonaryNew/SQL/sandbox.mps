<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc1eb245-75e4-4d4c-b73a-ab4db64662c9(DataDictonaryNew.SQL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="1e512a67-eb48-409a-8f1d-3b3721b063df" name="DataDictonary.SQL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1e512a67-eb48-409a-8f1d-3b3721b063df" name="DataDictonary.SQL">
      <concept id="9076313498052755912" name="DataDictonary.SQL.structure.KeysRef" flags="ng" index="2WsgF1">
        <reference id="9076313498052755913" name="attribute" index="2WsgF0" />
      </concept>
      <concept id="9076313498052755917" name="DataDictonary.SQL.structure.ForeignKeysRef" flags="ng" index="2WsgF4">
        <reference id="9076313498053008221" name="attribute" index="2Wvt1k" />
      </concept>
      <concept id="9076313498052755920" name="DataDictonary.SQL.structure.IndexRef" flags="ng" index="2WsgFp">
        <reference id="9076313498052755923" name="attribute" index="2WsgFq" />
      </concept>
      <concept id="9076313498052748921" name="DataDictonary.SQL.structure.Shema" flags="ng" index="2WsuPK">
        <child id="9076313498052750071" name="relaions" index="2Wsu7Y" />
      </concept>
      <concept id="9076313498052748918" name="DataDictonary.SQL.structure.Catalog" flags="ng" index="2WsuPZ">
        <child id="9076313498052748924" name="shemas" index="2WsuPP" />
      </concept>
      <concept id="9076313498052748929" name="DataDictonary.SQL.structure.BaseRelation" flags="ng" index="2WsuQ8">
        <child id="9076313498052748933" name="atributes" index="2WsuQc" />
        <child id="9076313498053172445" name="constrains" index="2WvPvk" />
      </concept>
      <concept id="9076313498052748930" name="DataDictonary.SQL.structure.Attribute" flags="ng" index="2WsuQb">
        <child id="9076313498052754390" name="domen" index="2Wsv3v" />
      </concept>
      <concept id="9076313498052748935" name="DataDictonary.SQL.structure.Index" flags="ng" index="2WsuQe">
        <child id="9076313498052866558" name="indexRef" index="2WsVFR" />
      </concept>
      <concept id="9076313498052748957" name="DataDictonary.SQL.structure.ForeignKey" flags="ng" index="2WsuQk">
        <property id="9076313498053474220" name="update" index="2WuJM_" />
        <property id="9076313498053474222" name="delete" index="2WuJMB" />
        <reference id="9076313498052748962" name="baseRelation" index="2WsuQF" />
        <child id="9076313498053172408" name="foreignKeyRef" index="2WvPuL" />
      </concept>
      <concept id="9076313498052748949" name="DataDictonary.SQL.structure.Key" flags="ng" index="2WsuQs">
        <child id="9076313498052755915" name="keysRef" index="2WsgF2" />
      </concept>
      <concept id="9076313498052754393" name="DataDictonary.SQL.structure.Varchar" flags="ng" index="2Wsv3g">
        <property id="9076313498052754394" name="length" index="2Wsv3j" />
      </concept>
      <concept id="9076313498052754396" name="DataDictonary.SQL.structure.Integer" flags="ng" index="2Wsv3l" />
      <concept id="9076313498053221120" name="DataDictonary.SQL.structure.Null" flags="ng" index="2Wvx09">
        <reference id="9076313498053231103" name="attribute" index="2Wv$FQ" />
      </concept>
      <concept id="9076313498053191271" name="DataDictonary.SQL.structure.Default" flags="ng" index="2WvEPI">
        <property id="9076313498053191313" name="valye" index="2WvEQo" />
        <reference id="9076313498053191272" name="attribute" index="2WvEPx" />
      </concept>
      <concept id="9076313498053172374" name="DataDictonary.SQL.structure.PrimaryKey" flags="ng" index="2WvPuv" />
      <concept id="3004211968619090522" name="DataDictonary.SQL.structure.Date" flags="ng" index="1Udoy4" />
      <concept id="3004211968619090534" name="DataDictonary.SQL.structure.DateTime" flags="ng" index="1UdoyS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WsuPZ" id="7RPyKB1x87y">
    <property role="TrG5h" value="DbLicitacija" />
    <node concept="2WsuPK" id="7RPyKB1x87z" role="2WsuPP">
      <property role="TrG5h" value="Ucesnici" />
      <node concept="2WsuQ8" id="7RPyKB1yK4w" role="2Wsu7Y">
        <property role="TrG5h" value="Lice" />
        <node concept="2WvPuv" id="7RPyKB1zevf" role="2WvPvk">
          <property role="TrG5h" value="PK_Lice" />
          <node concept="2WsgF1" id="31JhtV8omtV" role="2WsgF2">
            <ref role="2WsgF0" node="7RPyKB1yK54" resolve="MestoId" />
          </node>
        </node>
        <node concept="2WsuQk" id="7RPyKB1$4Dw" role="2WvPvk">
          <property role="TrG5h" value="FK_Mesto" />
          <ref role="2WsuQF" node="7RPyKB1yK6H" resolve="Mesto" />
          <node concept="2WsgF4" id="7RPyKB1$q2n" role="2WvPuL">
            <ref role="2Wvt1k" node="7RPyKB1yK6J" resolve="MestoId" />
          </node>
          <node concept="2WsgF1" id="7RPyKB1$4DJ" role="2WsgF2">
            <ref role="2WsgF0" node="7RPyKB1yK54" resolve="MestoId" />
          </node>
        </node>
        <node concept="2WsuQe" id="2AL6HTjy7NE" role="2WvPvk">
          <property role="TrG5h" value="UI_MesoTd" />
          <node concept="2WsgFp" id="2AL6HTjy7NT" role="2WsVFR">
            <ref role="2WsgFq" node="7RPyKB1yK54" resolve="MestoId" />
          </node>
        </node>
        <node concept="2WsuQb" id="7RPyKB1yK4x" role="2WsuQc">
          <property role="TrG5h" value="Ime" />
          <node concept="2Wsv3g" id="7RPyKB1yK4C" role="2Wsv3v">
            <property role="2Wsv3j" value="50" />
          </node>
        </node>
        <node concept="2WsuQb" id="7RPyKB1yK4V" role="2WsuQc">
          <property role="TrG5h" value="Prezime" />
          <node concept="2Wsv3g" id="7RPyKB1yK51" role="2Wsv3v">
            <property role="2Wsv3j" value="50" />
          </node>
        </node>
        <node concept="2WsuQb" id="7RPyKB1yK54" role="2WsuQc">
          <property role="TrG5h" value="MestoId" />
          <node concept="2Wsv3l" id="7RPyKB1yK5c" role="2Wsv3v" />
        </node>
        <node concept="2WsuQb" id="2AL6HTjxgJS" role="2WsuQc">
          <property role="TrG5h" value="Datum" />
          <node concept="1Udoy4" id="2AL6HTjxgK2" role="2Wsv3v" />
        </node>
        <node concept="2WsuQb" id="2AL6HTjxgK5" role="2WsuQc">
          <property role="TrG5h" value="Datum2" />
          <node concept="1UdoyS" id="2AL6HTjxgKh" role="2Wsv3v" />
        </node>
        <node concept="2WvEPI" id="7RPyKB1yTFU" role="2WvPvk">
          <property role="2WvEQo" value="&quot;N/A&quot;" />
          <ref role="2WvEPx" node="7RPyKB1yK4V" resolve="Prezime" />
        </node>
        <node concept="2Wvx09" id="7RPyKB1yW7S" role="2WvPvk">
          <ref role="2Wv$FQ" node="7RPyKB1yK4x" resolve="Ime" />
        </node>
        <node concept="2Wvx09" id="7RPyKB1z3$W" role="2WvPvk">
          <ref role="2Wv$FQ" node="7RPyKB1yK4V" resolve="Prezime" />
        </node>
      </node>
      <node concept="2WsuQ8" id="7RPyKB1yK6H" role="2Wsu7Y">
        <property role="TrG5h" value="Mesto" />
        <node concept="2WsuQb" id="7RPyKB1yK6J" role="2WsuQc">
          <property role="TrG5h" value="MestoId" />
          <node concept="2Wsv3l" id="7RPyKB1yK72" role="2Wsv3v" />
        </node>
        <node concept="2WsuQb" id="7RPyKB1yK75" role="2WsuQc">
          <property role="TrG5h" value="Naziv" />
          <node concept="2Wsv3g" id="7RPyKB1yK7b" role="2Wsv3v">
            <property role="2Wsv3j" value="50" />
          </node>
        </node>
        <node concept="2WvPuv" id="7RPyKB1yMpe" role="2WvPvk">
          <property role="TrG5h" value="PK_Mesto" />
          <node concept="2WsgF1" id="7RPyKB1yMpi" role="2WsgF2">
            <ref role="2WsgF0" node="7RPyKB1yK6J" resolve="MestoId" />
          </node>
        </node>
        <node concept="2WvEPI" id="7RPyKB1yTF4" role="2WvPvk">
          <property role="2WvEQo" value="&quot;&quot;" />
          <ref role="2WvEPx" node="7RPyKB1yK75" resolve="Naziv" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WsuPZ" id="4SqiBQ3xKWb">
    <property role="TrG5h" value="StudentskaSluzba" />
    <node concept="2WsuPK" id="4SqiBQ3xKZz" role="2WsuPP">
      <property role="TrG5h" value="Student" />
      <node concept="2WsuQ8" id="4SqiBQ3xKZB" role="2Wsu7Y">
        <property role="TrG5h" value="Mesto" />
        <node concept="2WsuQb" id="4SqiBQ3xKZD" role="2WsuQc">
          <property role="TrG5h" value="Naziv" />
          <node concept="2Wsv3g" id="4SqiBQ3xKZN" role="2Wsv3v">
            <property role="2Wsv3j" value="50" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3xL0J" role="2WsuQc">
          <property role="TrG5h" value="Ptt" />
          <node concept="2Wsv3l" id="4SqiBQ3xL0P" role="2Wsv3v" />
        </node>
        <node concept="2WvPuv" id="4SqiBQ3xL04" role="2WvPvk">
          <property role="TrG5h" value="PK" />
          <node concept="2WsgF1" id="4SqiBQ3xL3a" role="2WsgF2">
            <ref role="2WsgF0" node="4SqiBQ3xL0J" resolve="Ptt" />
          </node>
        </node>
      </node>
      <node concept="2WsuQ8" id="4SqiBQ3ztn6" role="2Wsu7Y">
        <property role="TrG5h" value="Student" />
        <node concept="2WvPuv" id="4SqiBQ3ztoJ" role="2WvPvk">
          <property role="TrG5h" value="PK_Student" />
          <node concept="2WsgF1" id="4SqiBQ3ztoS" role="2WsgF2">
            <ref role="2WsgF0" node="4SqiBQ3ztn8" resolve="Jmbg" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztn8" role="2WsuQc">
          <property role="TrG5h" value="Jmbg" />
          <node concept="2Wsv3l" id="4SqiBQ3ztnq" role="2Wsv3v" />
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztnt" role="2WsuQc">
          <property role="TrG5h" value="Ime" />
          <node concept="2Wsv3g" id="4SqiBQ3ztnz" role="2Wsv3v">
            <property role="2Wsv3j" value="20" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztnA" role="2WsuQc">
          <property role="TrG5h" value="ImeRoditelja" />
          <node concept="2Wsv3g" id="4SqiBQ3ztnI" role="2Wsv3v">
            <property role="2Wsv3j" value="20" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztnL" role="2WsuQc">
          <property role="TrG5h" value="Prezime" />
          <node concept="2Wsv3g" id="4SqiBQ3ztnV" role="2Wsv3v">
            <property role="2Wsv3j" value="20" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztod" role="2WsuQc">
          <property role="TrG5h" value="BrojIndeksa" />
          <node concept="2Wsv3g" id="4SqiBQ3ztou" role="2Wsv3v">
            <property role="2Wsv3j" value="10" />
          </node>
        </node>
        <node concept="2WsuQb" id="4SqiBQ3ztnY" role="2WsuQc">
          <property role="TrG5h" value="MestoId" />
          <node concept="2Wsv3l" id="4SqiBQ3ztoa" role="2Wsv3v" />
        </node>
        <node concept="2WsuQk" id="4SqiBQ3ztox" role="2WvPvk">
          <property role="TrG5h" value="FK_mesto" />
          <property role="2WuJMB" value="Restriction" />
          <property role="2WuJM_" value="Restriction" />
          <ref role="2WsuQF" node="4SqiBQ3xKZB" resolve="Mesto" />
          <node concept="2WsgF4" id="4SqiBQ3ztoY" role="2WvPuL">
            <ref role="2Wvt1k" node="4SqiBQ3xL0J" resolve="Ptt" />
          </node>
          <node concept="2WsgF1" id="4SqiBQ3ztoV" role="2WsgF2">
            <ref role="2WsgF0" node="4SqiBQ3ztnY" resolve="MestoId" />
          </node>
        </node>
        <node concept="2Wvx09" id="4SqiBQ3ztqP" role="2WvPvk">
          <ref role="2Wv$FQ" node="4SqiBQ3ztnA" resolve="ImeRoditelja" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WsuPZ" id="31P4tCIYuOM">
    <property role="TrG5h" value="Test" />
    <node concept="2WsuPK" id="31P4tCIYuON" role="2WsuPP">
      <property role="TrG5h" value="dbo" />
      <node concept="2WsuQ8" id="31P4tCIYuOS" role="2Wsu7Y">
        <property role="TrG5h" value="Mesto" />
        <node concept="2WsuQb" id="31P4tCIYuOU" role="2WsuQc">
          <property role="TrG5h" value="MesotId" />
          <node concept="2Wsv3l" id="31P4tCIYuPb" role="2Wsv3v" />
        </node>
        <node concept="2WsuQb" id="31P4tCIYuP5" role="2WsuQc">
          <property role="TrG5h" value="Naziv" />
          <node concept="2Wsv3g" id="31P4tCIYuPe" role="2Wsv3v">
            <property role="2Wsv3j" value="50" />
          </node>
        </node>
        <node concept="2WvPuv" id="31P4tCIYuPh" role="2WvPvk">
          <property role="TrG5h" value="PK_Mesto" />
          <node concept="2WsgF1" id="31P4tCIYuPn" role="2WsgF2">
            <ref role="2WsgF0" node="31P4tCIYuOU" resolve="MesotId" />
          </node>
        </node>
        <node concept="2WsuQe" id="31P4tCIYuPD" role="2WvPvk">
          <property role="TrG5h" value="UI_Nesto" />
          <node concept="2WsgFp" id="31P4tCIYuPL" role="2WsVFR">
            <ref role="2WsgFq" node="31P4tCIYuP5" resolve="Naziv" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

