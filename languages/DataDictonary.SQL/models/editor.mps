<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ca4fedb-cc41-4925-b3ad-1f73b54d4df5(DataDictonary.SQL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tmwq" ref="r:de774665-cb25-41a4-9a5a-049d3feca166(DataDictonary.SQL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7RPyKB1x87w">
    <ref role="1XX52x" to="tmwq:7RPyKB1x6pQ" resolve="Catalog" />
    <node concept="3EZMnI" id="7RPyKB1x87_" role="2wV5jI">
      <node concept="3EZMnI" id="2AL6HTjtYFv" role="3EZMnx">
        <node concept="2iRfu4" id="2AL6HTjtYFw" role="2iSdaV" />
        <node concept="3F0ifn" id="7RPyKB1$swg" role="3EZMnx">
          <property role="3F0ifm" value="Database:" />
        </node>
        <node concept="3F0A7n" id="2AL6HTjubMT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="ljvvj" id="2AL6HTjubNY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RPyKB1x89B" role="3EZMnx">
        <node concept="VPM3Z" id="7RPyKB1x89D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7RPyKB1zp5s" role="3EZMnx">
          <node concept="l2Vlx" id="7RPyKB1zzzf" role="2iSdaV" />
          <node concept="3F2HdR" id="7RPyKB1zp5m" role="3EZMnx">
            <ref role="1NtTu8" to="tmwq:7RPyKB1x6pW" resolve="shemas" />
            <node concept="2iRkQZ" id="7RPyKB1zp5o" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRkQZ" id="7RPyKB1x89G" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2AL6HTjubO9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xl9a">
    <ref role="1XX52x" to="tmwq:7RPyKB1x6pT" resolve="Shema" />
    <node concept="3EZMnI" id="7RPyKB1xl9e" role="2wV5jI">
      <node concept="3F0ifn" id="4SqiBQ3z_it" role="3EZMnx">
        <property role="3F0ifm" value="Shema:" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1xl9o" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7RPyKB1xl9r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7RPyKB1xBuk" role="3EZMnx">
        <node concept="2iRkQZ" id="7RPyKB1xBul" role="2iSdaV" />
        <node concept="3F2HdR" id="7RPyKB1xlaj" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1x6FR" resolve="relaions" />
          <node concept="2iRkQZ" id="7RPyKB1xlam" role="2czzBx" />
          <node concept="VPM3Z" id="7RPyKB1xlan" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7RPyKB1xohp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="lj46D" id="7RPyKB1xBuy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="7RPyKB1xl9h" role="2iSdaV" />
      <node concept="pj6Ft" id="4SqiBQ3z_ig" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xlOz">
    <ref role="1XX52x" to="tmwq:7RPyKB1x6q1" resolve="BaseRelation" />
    <node concept="3EZMnI" id="7RPyKB1xlRC" role="2wV5jI">
      <node concept="3EZMnI" id="7RPyKB1zjK1" role="3EZMnx">
        <node concept="l2Vlx" id="7RPyKB1zjK2" role="2iSdaV" />
        <node concept="3F0ifn" id="7RPyKB1xrX_" role="3EZMnx">
          <property role="3F0ifm" value="Base relation:" />
          <node concept="VechU" id="7RPyKB1$ZHj" role="3F10Kt">
            <node concept="1iSF2X" id="7RPyKB1$ZHm" role="VblUZ">
              <property role="1iTho6" value="63005e" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="7RPyKB1zjKq" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="7RPyKB1$ZIg" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="7RPyKB1xlRE" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1xpXW" role="3EZMnx">
        <property role="3F0ifm" value="Attributs:" />
      </node>
      <node concept="3EZMnI" id="7RPyKB1zjJ0" role="3EZMnx">
        <node concept="3XFhqQ" id="7RPyKB1zjJo" role="3EZMnx" />
        <node concept="l2Vlx" id="7RPyKB1zjJ1" role="2iSdaV" />
        <node concept="3F2HdR" id="7RPyKB1xlRO" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1x6q5" resolve="atributes" />
          <node concept="2iRkQZ" id="7RPyKB1xlRQ" role="2czzBx" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7RPyKB1xlRH" role="2iSdaV" />
      <node concept="lj46D" id="7RPyKB1xp6B" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1xpY2" role="3EZMnx">
        <property role="3F0ifm" value="Constrains:" />
      </node>
      <node concept="3EZMnI" id="7RPyKB1zevW" role="3EZMnx">
        <node concept="3XFhqQ" id="7RPyKB1zh71" role="3EZMnx" />
        <node concept="l2Vlx" id="7RPyKB1zevX" role="2iSdaV" />
        <node concept="3F2HdR" id="7RPyKB1xpYh" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1yHNt" resolve="constrains" />
          <node concept="2iRkQZ" id="7RPyKB1xpYk" role="2czzBx" />
          <node concept="VPM3Z" id="7RPyKB1xpYl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xnra">
    <ref role="1XX52x" to="tmwq:7RPyKB1x6q2" resolve="Attribute" />
    <node concept="3EZMnI" id="7RPyKB1xnrc" role="2wV5jI">
      <node concept="3F0A7n" id="7RPyKB1xnrm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="7RPyKB1xnry" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1x7Jm" resolve="domen" />
      </node>
      <node concept="l2Vlx" id="7RPyKB1xnrf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xt4k">
    <property role="3GE5qa" value="Domain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x7Jp" resolve="Varchar" />
    <node concept="3EZMnI" id="7RPyKB1xt4p" role="2wV5jI">
      <node concept="PMmxH" id="7RPyKB1xt4w" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zXlP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1xt4_" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1x7Jq" resolve="length" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zXlZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="7RPyKB1xt4s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xu9j">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x878" resolve="KeysRef" />
    <node concept="3EZMnI" id="7RPyKB1xu9l" role="2wV5jI">
      <node concept="l2Vlx" id="7RPyKB1xu9o" role="2iSdaV" />
      <node concept="3EZMnI" id="7RPyKB1xxRE" role="3EZMnx">
        <node concept="2iRfu4" id="7RPyKB1xxRF" role="2iSdaV" />
        <node concept="1iCGBv" id="7RPyKB1xua3" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1x879" resolve="attribute" />
          <node concept="1sVBvm" id="7RPyKB1xua4" role="1sWHZn">
            <node concept="3F0A7n" id="7RPyKB1xwDg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xz7m">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x6q7" resolve="Index" />
    <node concept="3EZMnI" id="7RPyKB1xz7o" role="2wV5jI">
      <node concept="3F0ifn" id="2AL6HTjy7O2" role="3EZMnx">
        <property role="3F0ifm" value="INDEX" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1xz7y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2AL6HTjxZPL" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:2AL6HTjxZPE" resolve="indexType" />
      </node>
      <node concept="3F2HdR" id="7RPyKB1x_Xr" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1xz7Y" resolve="indexRef" />
        <node concept="l2Vlx" id="7RPyKB1x_Xt" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7RPyKB1xz7r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1xz8l">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x87g" resolve="IndexRef" />
    <node concept="3EZMnI" id="7RPyKB1xz8n" role="2wV5jI">
      <node concept="3EZMnI" id="7RPyKB1x$yN" role="3EZMnx">
        <node concept="2iRfu4" id="7RPyKB1x$yO" role="2iSdaV" />
        <node concept="1iCGBv" id="7RPyKB1xz8u" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1x87j" resolve="attribute" />
          <node concept="1sVBvm" id="7RPyKB1xz8w" role="1sWHZn">
            <node concept="3F0A7n" id="7RPyKB1xz8B" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RPyKB1xz8q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1y5H$">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x6qt" resolve="ForeignKey" />
    <node concept="3EZMnI" id="7RPyKB1zbQl" role="2wV5jI">
      <node concept="l2Vlx" id="7RPyKB1zbQm" role="2iSdaV" />
      <node concept="3F0ifn" id="7RPyKB1zbQy" role="3EZMnx">
        <property role="3F0ifm" value="FK" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1zbQp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zbQR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3EZMnI" id="7RPyKB1zbT$" role="3EZMnx">
        <node concept="2iRfu4" id="7RPyKB1zbT_" role="2iSdaV" />
        <node concept="3F2HdR" id="7RPyKB1zbQE" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1x87b" resolve="keysRef" />
          <node concept="l2Vlx" id="7RPyKB1zbQG" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RPyKB1zbRd" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zbS1" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="1iCGBv" id="7RPyKB1zbRt" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1x6qy" resolve="baseRelation" />
        <node concept="1sVBvm" id="7RPyKB1zbRv" role="1sWHZn">
          <node concept="3F0A7n" id="7RPyKB1zbRN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7RPyKB1zbSQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3EZMnI" id="7RPyKB1zbTS" role="3EZMnx">
        <node concept="2iRfu4" id="7RPyKB1zbTT" role="2iSdaV" />
        <node concept="3F2HdR" id="7RPyKB1zbSp" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1yHMS" resolve="foreignKeyRef" />
          <node concept="l2Vlx" id="7RPyKB1zbSr" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="7RPyKB1zbTk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zUol" role="3EZMnx">
        <property role="3F0ifm" value="on delete" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1zRv7" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1zRuI" resolve="delete" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zUp3" role="3EZMnx">
        <property role="3F0ifm" value="on update" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1zRvL" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1zRuG" resolve="update" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1y5In">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x87d" resolve="ForeignKeysRef" />
    <node concept="3EZMnI" id="7RPyKB1y5Ip" role="2wV5jI">
      <node concept="l2Vlx" id="7RPyKB1y5Is" role="2iSdaV" />
      <node concept="3EZMnI" id="7RPyKB1y5IM" role="3EZMnx">
        <node concept="2iRfu4" id="7RPyKB1y5IN" role="2iSdaV" />
        <node concept="1iCGBv" id="7RPyKB1y5ID" role="3EZMnx">
          <ref role="1NtTu8" to="tmwq:7RPyKB1y5Ht" resolve="attribute" />
          <node concept="1sVBvm" id="7RPyKB1y5IE" role="1sWHZn">
            <node concept="3F0A7n" id="7RPyKB1y5IJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1yyMm">
    <property role="3GE5qa" value="Domain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1x7Js" resolve="Integer" />
    <node concept="PMmxH" id="7RPyKB1y$Vq" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1yHMs">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1yHMm" resolve="PrimaryKey" />
    <node concept="3EZMnI" id="7RPyKB1zFp1" role="2wV5jI">
      <node concept="l2Vlx" id="7RPyKB1zFp2" role="2iSdaV" />
      <node concept="3F0ifn" id="7RPyKB1zFp3" role="3EZMnx">
        <property role="3F0ifm" value="PK" />
      </node>
      <node concept="3F0A7n" id="7RPyKB1zFp4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zFp5" role="3EZMnx">
        <property role="3F0ifm" value="ref(" />
      </node>
      <node concept="3F2HdR" id="7RPyKB1zFp6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="tmwq:7RPyKB1x87b" resolve="keysRef" />
        <node concept="l2Vlx" id="7RPyKB1zFp7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7RPyKB1zI5A" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1yMpJ">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1yMpB" resolve="Default" />
    <node concept="3EZMnI" id="7RPyKB1yMpL" role="2wV5jI">
      <node concept="PMmxH" id="7RPyKB1yMqa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="7RPyKB1yRg3" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1yMpC" resolve="attribute" />
        <node concept="1sVBvm" id="7RPyKB1yRg5" role="1sWHZn">
          <node concept="3F0A7n" id="7RPyKB1yRgh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7RPyKB1yMpO" role="2iSdaV" />
      <node concept="3F0A7n" id="7RPyKB1yMqp" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1yMqh" resolve="valye" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RPyKB1yTG6">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:7RPyKB1yTG0" resolve="Null" />
    <node concept="3EZMnI" id="7RPyKB1z14E" role="2wV5jI">
      <node concept="l2Vlx" id="7RPyKB1z14F" role="2iSdaV" />
      <node concept="PMmxH" id="7RPyKB1z14K" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="7RPyKB1z14P" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:7RPyKB1yW7Z" resolve="attribute" />
        <node concept="1sVBvm" id="7RPyKB1z14R" role="1sWHZn">
          <node concept="3F0A7n" id="7RPyKB1z152" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AL6HTjx9ic">
    <property role="3GE5qa" value="Domain" />
    <ref role="1XX52x" to="tmwq:2AL6HTjx99q" resolve="Date" />
    <node concept="3EZMnI" id="2AL6HTjx9ie" role="2wV5jI">
      <node concept="PMmxH" id="2AL6HTjx9il" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2AL6HTjx9iq" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:2AL6HTjx99r" resolve="dateFormat" />
      </node>
      <node concept="l2Vlx" id="2AL6HTjx9ih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AL6HTjx9iz">
    <property role="3GE5qa" value="Domain" />
    <ref role="1XX52x" to="tmwq:2AL6HTjx99A" resolve="DateTime" />
    <node concept="3EZMnI" id="2AL6HTjx9i_" role="2wV5jI">
      <node concept="PMmxH" id="2AL6HTjx9iG" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2AL6HTjx9iL" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:2AL6HTjx99B" resolve="DateTimeFormat" />
      </node>
      <node concept="l2Vlx" id="2AL6HTjx9iC" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="7RAgk6RIwd6">
    <ref role="aqKnT" to="tmwq:7RPyKB1x6ql" resolve="Key" />
    <node concept="3ft5Ry" id="7RAgk6RIwd9" role="3ft7WO">
      <ref role="4PJHt" to="tmwq:7RPyKB1x6qt" resolve="ForeignKey" />
    </node>
    <node concept="2VfDsV" id="7RAgk6RIwdb" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="3UrARsz_2qE">
    <property role="3GE5qa" value="Constrain" />
    <ref role="1XX52x" to="tmwq:3UrARsz_2qv" resolve="Check" />
    <node concept="3EZMnI" id="3UrARsz_2qS" role="2wV5jI">
      <node concept="3F0ifn" id="3UrARsz_2r5" role="3EZMnx">
        <property role="3F0ifm" value="Check:" />
      </node>
      <node concept="3F0A7n" id="3UrARszFgqf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="3UrARsz_2qZ" role="3EZMnx">
        <ref role="1NtTu8" to="tmwq:3UrARsz_2qw" resolve="expression" />
      </node>
      <node concept="l2Vlx" id="3UrARsz_2qV" role="2iSdaV" />
    </node>
  </node>
</model>

