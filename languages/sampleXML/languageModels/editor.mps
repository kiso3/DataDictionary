<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:947a2b3f-3d1a-4e17-8fcb-13d001da9172(jetbrains.mps.sampleXML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hP5Yl59">
    <ref role="1XX52x" to="dghb:hP5Yayx" resolve="Attribute" />
    <node concept="3EZMnI" id="hP5Yl5a" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="hP5Yl5b" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="hP5Yl5c" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5d" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5e" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="hP5Yl5f" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="hP5Yl5g" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5h" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0A7n" id="hP5Yl5i" role="3EZMnx">
        <ref role="1NtTu8" to="dghb:hP5Yayz" resolve="value" />
        <node concept="Vb9p2" id="hP5Yl5j" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5k" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="hP5Yl5l" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="Vb9p2" id="hP5Yl5m" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hP5Yl5n" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IQmI2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5o">
    <ref role="1XX52x" to="dghb:hP5YayQ" resolve="Document" />
    <node concept="3EZMnI" id="hP5Yl5p" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hP5Yl5q" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5r" role="3EZMnx">
          <property role="3F0ifm" value="document" />
          <node concept="Vb9p2" id="hP5Yl5s" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5t" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5u" role="3EZMnx">
          <property role="1$x2rV" value="?name?" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5v" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5w" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl5x" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IQmI5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="hP5Yl5y" role="3EZMnx">
        <node concept="VPM3Z" id="hP5Yl5z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="hP5Yl5$" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no root element&gt;" />
        <ref role="1NtTu8" to="dghb:hP5YayS" resolve="rootElement" />
      </node>
      <node concept="2iRkQZ" id="i2IQmIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5_">
    <ref role="1XX52x" to="dghb:hP5YayY" resolve="ElementPart" />
    <node concept="1xolST" id="hP5Yl5A" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose content&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl5B">
    <ref role="1XX52x" to="dghb:hP5YayT" resolve="Element" />
    <node concept="3EZMnI" id="hP5Yl5C" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hP5Yl5D" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5E" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <node concept="Vb9p2" id="hP5Yl5F" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5G" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5H" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl5I" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F2HdR" id="hP5Yl5J" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <ref role="1NtTu8" to="dghb:hP5YayU" resolve="attribute" />
          <node concept="3F0ifn" id="hP5Yl5K" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hP5Yl5L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IQmIc" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="hP5Yl5M" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="hP5Yl5N" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl5O" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmI0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hP5Yl5P" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hP5Yl5Q" role="3EZMnx" />
        <node concept="3F2HdR" id="hP5Yl5R" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="dghb:hP5YayV" resolve="content" />
          <node concept="3F0ifn" id="hP5Yl5S" role="2czzBI">
            <property role="ilYzB" value="..." />
            <node concept="VPxyj" id="hP5Yl5T" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRkQZ" id="i2IQmIe" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="hP5Yl5U" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmI4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hP5Yl5V" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hP5Yl5W" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <node concept="Vb9p2" id="hP5Yl5X" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="hP5Yl5Y" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="hP5Yl5Z" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="hP5Yl60" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F0ifn" id="hP5Yl61" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <node concept="Vb9p2" id="hP5Yl62" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="VPM3Z" id="hP5Yl63" role="3F10Kt" />
        <node concept="2iRfu4" id="i2IQmHY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IQmI9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hP5Yl6k">
    <ref role="1XX52x" to="dghb:hP5Yaz1" resolve="Text" />
    <node concept="3F0A7n" id="hP5Yl6l" role="2wV5jI">
      <ref role="1NtTu8" to="dghb:hP5Yaz2" resolve="text" />
      <node concept="Vb9p2" id="hP5Yl6m" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="hP5Yl6n" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="7RAgk6RIBtl">
    <ref role="aqKnT" to="dghb:hP5Yayx" resolve="Attribute" />
    <node concept="1Qtc8_" id="7RAgk6RIBtm" role="IW6Ez">
      <node concept="3cWJ9i" id="7RAgk6RIBtn" role="1Qtc8$">
        <node concept="CtIbL" id="7RAgk6RIBto" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="7RAgk6RIBtp" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="7RAgk6RIBtq" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="7RAgk6RIBtt" role="IW6Ez">
      <node concept="3cWJ9i" id="7RAgk6RIBtr" role="1Qtc8$">
        <node concept="CtIbL" id="7RAgk6RIBts" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="7RAgk6RIBtv" role="1Qtc8A">
        <node concept="1hCUdq" id="7RAgk6RIBtw" role="1hCUd6">
          <node concept="3clFbS" id="7RAgk6RIBtx" role="2VODD2">
            <node concept="3clFbF" id="7RAgk6RIBty" role="3cqZAp">
              <node concept="ub8z3" id="7RAgk6RIBt$" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="7RAgk6RIBt_" role="IWgqQ">
          <node concept="3clFbS" id="7RAgk6RIBtA" role="2VODD2">
            <node concept="3SKdUt" id="7RAgk6RIBtB" role="3cqZAp">
              <node concept="3SKdUq" id="7RAgk6RIBtC" role="3SKWNk">
                <property role="3SKdUp" value=" add next attribute" />
              </node>
            </node>
            <node concept="3cpWs8" id="7RAgk6RIBtD" role="3cqZAp">
              <node concept="3cpWsn" id="7RAgk6RIBtE" role="3cpWs9">
                <property role="TrG5h" value="nextAttr" />
                <node concept="3Tqbb2" id="7RAgk6RIBtF" role="1tU5fm">
                  <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                </node>
                <node concept="2ShNRf" id="7RAgk6RIBtG" role="33vP2m">
                  <node concept="3zrR0B" id="7RAgk6RIBtH" role="2ShVmc">
                    <node concept="3Tqbb2" id="7RAgk6RIBtI" role="3zrR0E">
                      <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RAgk6RIBtJ" role="3cqZAp">
              <node concept="37vLTI" id="7RAgk6RIBtK" role="3clFbG">
                <node concept="2OqwBi" id="7RAgk6RIBtL" role="37vLTx">
                  <node concept="ub8z3" id="7RAgk6RIBtZ" role="2Oq$k0" />
                  <node concept="17S1cR" id="7RAgk6RIBtN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7RAgk6RIBtO" role="37vLTJ">
                  <node concept="37vLTw" id="7RAgk6RIBtP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RAgk6RIBtE" resolve="nextAttr" />
                  </node>
                  <node concept="3TrcHB" id="7RAgk6RIBtQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RAgk6RIBtR" role="3cqZAp">
              <node concept="2OqwBi" id="7RAgk6RIBtS" role="3clFbG">
                <node concept="7Obwk" id="7RAgk6RIBtY" role="2Oq$k0" />
                <node concept="HtI8k" id="7RAgk6RIBtU" role="2OqNvi">
                  <node concept="37vLTw" id="7RAgk6RIBtV" role="HtI8F">
                    <ref role="3cqZAo" node="7RAgk6RIBtE" resolve="nextAttr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7RAgk6RIBu5" role="3cqZAp">
              <node concept="2OqwBi" id="7RAgk6RIBu0" role="3clFbG">
                <node concept="37vLTw" id="7RAgk6RIBtX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RAgk6RIBtE" resolve="nextAttr" />
                </node>
                <node concept="1OKiuA" id="7RAgk6RIBu1" role="2OqNvi">
                  <node concept="1Q80Hx" id="7RAgk6RIBu2" role="lBI5i" />
                  <node concept="2B6iha" id="7RAgk6RIBu3" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="7RAgk6RIBu4" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7RAgk6RIBu7">
    <ref role="aqKnT" to="dghb:hP5Yayx" resolve="Attribute" />
    <node concept="3eGOop" id="7RAgk6RIBu9" role="3ft7WO">
      <node concept="16NfWO" id="7RAgk6RIBua" role="upBLP">
        <node concept="uGdhv" id="7RAgk6RIBub" role="16NeZM">
          <node concept="3clFbS" id="7RAgk6RIBuc" role="2VODD2">
            <node concept="3clFbF" id="7RAgk6RIBud" role="3cqZAp">
              <node concept="ub8z3" id="7RAgk6RIBuf" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="7RAgk6RIBuE" role="3aKz83">
        <node concept="3clFbS" id="7RAgk6RIBuF" role="2VODD2">
          <node concept="3cpWs8" id="7RAgk6RIBuG" role="3cqZAp">
            <node concept="3cpWsn" id="7RAgk6RIBuH" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="7RAgk6RIBuI" role="1tU5fm">
                <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
              </node>
              <node concept="2ShNRf" id="7RAgk6RIBuJ" role="33vP2m">
                <node concept="3zrR0B" id="7RAgk6RIBuK" role="2ShVmc">
                  <node concept="3Tqbb2" id="7RAgk6RIBuL" role="3zrR0E">
                    <ref role="ehGHo" to="dghb:hP5Yayx" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7RAgk6RIBuM" role="3cqZAp">
            <node concept="37vLTI" id="7RAgk6RIBuN" role="3clFbG">
              <node concept="2OqwBi" id="7RAgk6RIBuO" role="37vLTJ">
                <node concept="37vLTw" id="7RAgk6RIBuP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RAgk6RIBuH" resolve="attr" />
                </node>
                <node concept="3TrcHB" id="7RAgk6RIBuQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="2OqwBi" id="7RAgk6RIBuR" role="37vLTx">
                <node concept="ub8z3" id="7RAgk6RIBuW" role="2Oq$k0" />
                <node concept="17S1cR" id="7RAgk6RIBuT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7RAgk6RIBuU" role="3cqZAp">
            <node concept="37vLTw" id="7RAgk6RIBuV" role="3cqZAk">
              <ref role="3cqZAo" node="7RAgk6RIBuH" resolve="attr" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7RAgk6RIBvo">
    <ref role="aqKnT" to="dghb:hP5YayY" resolve="ElementPart" />
    <node concept="3eGOop" id="7RAgk6RIBvq" role="3ft7WO">
      <ref role="3EoQqy" to="dghb:hP5Yaz1" resolve="Text" />
      <node concept="16NfWO" id="7RAgk6RIBvr" role="upBLP">
        <node concept="uGdhv" id="7RAgk6RIBvs" role="16NeZM">
          <node concept="3clFbS" id="7RAgk6RIBvt" role="2VODD2">
            <node concept="3clFbJ" id="7RAgk6RIBvu" role="3cqZAp">
              <node concept="3clFbS" id="7RAgk6RIBvv" role="3clFbx">
                <node concept="3cpWs6" id="7RAgk6RIBvw" role="3cqZAp">
                  <node concept="ub8z3" id="7RAgk6RIBvD" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7RAgk6RIBvy" role="3clFbw">
                <node concept="2OqwBi" id="7RAgk6RIBvz" role="3fr31v">
                  <node concept="ub8z3" id="7RAgk6RIBvE" role="2Oq$k0" />
                  <node concept="liA8E" id="7RAgk6RIBv_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="7RAgk6RIBvA" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7RAgk6RIBvB" role="3cqZAp">
              <node concept="Xl_RD" id="7RAgk6RIBvC" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="7RAgk6RIBw5" role="3aKz83">
        <node concept="3clFbS" id="7RAgk6RIBw6" role="2VODD2">
          <node concept="3cpWs8" id="7RAgk6RIBw7" role="3cqZAp">
            <node concept="3cpWsn" id="7RAgk6RIBw8" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="3Tqbb2" id="7RAgk6RIBw9" role="1tU5fm">
                <ref role="ehGHo" to="dghb:hP5Yaz1" resolve="Text" />
              </node>
              <node concept="2ShNRf" id="7RAgk6RIBwa" role="33vP2m">
                <node concept="3zrR0B" id="7RAgk6RIBwb" role="2ShVmc">
                  <node concept="3Tqbb2" id="7RAgk6RIBwc" role="3zrR0E">
                    <ref role="ehGHo" to="dghb:hP5Yaz1" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7RAgk6RIBwd" role="3cqZAp">
            <node concept="37vLTI" id="7RAgk6RIBwe" role="3clFbG">
              <node concept="2OqwBi" id="7RAgk6RIBwf" role="37vLTJ">
                <node concept="37vLTw" id="7RAgk6RIBwg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RAgk6RIBw8" resolve="text" />
                </node>
                <node concept="3TrcHB" id="7RAgk6RIBwh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="ub8z3" id="7RAgk6RIBwl" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs6" id="7RAgk6RIBwj" role="3cqZAp">
            <node concept="37vLTw" id="7RAgk6RIBwk" role="3cqZAk">
              <ref role="3cqZAo" node="7RAgk6RIBw8" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="7RAgk6RIBwL" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="7RAgk6RIBwM">
    <ref role="aqKnT" to="dghb:hP5Yaz1" resolve="Text" />
  </node>
</model>

