package DatDictonary.Java.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import DataDictionary.behavior.AbstractField__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.generator.template.MappingScriptContext;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

@Generated
public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_186827262370682209(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")));
  }
  public static Object propertyMacro_GetPropertyValue_186827262370980178(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_4511370387740808446(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getFieldName_idanJAv05A$5.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_186827262371777807(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.setterName_idanJAv051NZ.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")));
  }
  public static Object propertyMacro_GetPropertyValue_8355314794053033724(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_186827262372228565(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.setterName_idanJAv051NZ.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_4511370387740906242(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.setterName_idanJAv051NZ.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_186827262373387583(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getterName_idanJAv04YS6.invoke(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")));
  }
  public static Object propertyMacro_GetPropertyValue_186827262373424455(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getterName_idanJAv04YS6.invoke(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_4511370387741002355(final PropertyMacroContext _context) {
    return (String) AbstractField__BehaviorDescriptor.getterName_idanJAv04YS6.invoke(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_186827262371288929(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L, 0x5947026603b9a40eL, "structure")), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L, 0x5947026603b9a3f9L, "structureRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_186827262371477523(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_186827262371480173(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static boolean ifMacro_Condition_186827262370972776(final IfMacroContext _context) {
    {
      final SNode fieldStructure = _context.getNode();
      if (SNodeOperations.isInstanceOf(fieldStructure, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"))) {
        return false;
      }
    }
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return false;
      }
    }
    return true;
  }
  public static boolean ifMacro_Condition_4511370387740748683(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_4511370387741860431(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_4511370387741882372(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_186827262371880426(final IfMacroContext _context) {
    {
      final SNode fieldStructure = _context.getNode();
      if (SNodeOperations.isInstanceOf(fieldStructure, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"))) {
        return false;
      }
    }
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return false;
      }
    }

    return true;
  }
  public static boolean ifMacro_Condition_4511370387740874541(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_186827262373399477(final IfMacroContext _context) {
    {
      final SNode fielad = _context.getNode();
      if (SNodeOperations.isInstanceOf(fielad, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"))) {
        return false;
      }
    }
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return false;
      }
    }

    return true;
  }
  public static boolean ifMacro_Condition_4511370387740970668(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_4511370387741375033(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static boolean ifMacro_Condition_4634435822479631770(final IfMacroContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return true;
      }
    }
    return false;
  }
  public static SNode sourceNodeQuery_186827262370872071(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57b8L, "domen"));
  }
  public static SNode sourceNodeQuery_186827262371781417(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57b8L, "domen"));
  }
  public static SNode sourceNodeQuery_186827262373392194(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57b8L, "domen"));
  }
  public static Iterable<SNode> sourceNodesQuery_186827262370661128(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"));
  }
  public static Iterable<SNode> sourceNodesQuery_186827262370971319(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740747349(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740776149(final SourceSubstituteMacroNodesContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return SLinkOperations.getChildren(inLine, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L, 0x5947026603af5eb5L, "fields"));
      }
    }
    return null;
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387741843084(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387741881320(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, 0x47bf8397520e5942L, "smodelAttribute"));
  }
  public static Iterable<SNode> sourceNodesQuery_186827262371766756(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"));
  }
  public static Iterable<SNode> sourceNodesQuery_186827262371849445(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740863488(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740890968(final SourceSubstituteMacroNodesContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return SLinkOperations.getChildren(inLine, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L, 0x5947026603af5eb5L, "fields"));
      }
    }
    return null;
  }
  public static Iterable<SNode> sourceNodesQuery_186827262373382143(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"));
  }
  public static Iterable<SNode> sourceNodesQuery_186827262373394535(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740960515(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387740988122(final SourceSubstituteMacroNodesContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return SLinkOperations.getChildren(inLine, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L, 0x5947026603af5eb5L, "fields"));
      }
    }
    return null;
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387741386973(final SourceSubstituteMacroNodesContext _context) {
    {
      final SNode inLine = _context.getNode();
      if (SNodeOperations.isInstanceOf(inLine, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L, "DataDictionary.structure.ExclusiveSpecializationInLine"))) {
        return SLinkOperations.getChildren(inLine, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L, 0x5947026603af5eb5L, "fields"));
      }
    }
    return null;
  }
  public static Iterable<SNode> sourceNodesQuery_4511370387741366657(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static Iterable<SNode> sourceNodesQuery_4634435822479613957(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"));
  }
  public static void mappingScript_CodeBlock_6597202854632113206(final MappingScriptContext _context) {
    List<SNode> setOfComponentsAsAFields = SModelOperations.nodes(_context.getModel(), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e1L, "DataDictionary.structure.SetOfComponentsAsAField"));

    {
      Iterator<SNode> componentField_it = ListSequence.fromList(setOfComponentsAsAFields).iterator();
      final Wrappers._T<SNode> componentField_var = new Wrappers._T<SNode>();
      while (componentField_it.hasNext()) {
        componentField_var.value = componentField_it.next();

        SNode slabObjekat = ListSequence.fromList(SModelOperations.nodes(_context.getModel(), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L, "DataDictionary.structure.Aggregation"))).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(SLinkOperations.getTarget(componentField_var.value, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        });

        SNode jakObjekat = ListSequence.fromList(SModelOperations.nodes(_context.getModel(), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L, "DataDictionary.structure.Aggregation"))).findFirst(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(SNodeOperations.getNodeAncestor(componentField_var.value, MetaAdapterFactory.getInterfaceConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, "DataDictionary.structure.Structure"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        });

        SNode fieldStructure = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L, "DataDictionary.structure.FieldStructure"));
        SNode structureRef = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L, "DataDictionary.structure.StructureRef"));
        SLinkOperations.setTarget(structureRef, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L, 0x5947026603b9a3f9L, "structureRef"), jakObjekat);
        SLinkOperations.setTarget(fieldStructure, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L, 0x5947026603b9a40eL, "structure"), structureRef);

        ListSequence.fromList(SLinkOperations.getChildren(slabObjekat, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"))).addElement(fieldStructure);
      }
    }

  }
}
