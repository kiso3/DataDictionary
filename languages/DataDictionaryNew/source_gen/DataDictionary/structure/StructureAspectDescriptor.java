package DataDictionary.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(29);
  /*package*/ final ConceptDescriptor myConceptAbstractField = createDescriptorForAbstractField();
  /*package*/ final ConceptDescriptor myConceptAbstractInLineStructure = createDescriptorForAbstractInLineStructure();
  /*package*/ final ConceptDescriptor myConceptAggregation = createDescriptorForAggregation();
  /*package*/ final ConceptDescriptor myConceptAggregationAsAField = createDescriptorForAggregationAsAField();
  /*package*/ final ConceptDescriptor myConceptConstraint = createDescriptorForConstraint();
  /*package*/ final ConceptDescriptor myConceptDataDictionary = createDescriptorForDataDictionary();
  /*package*/ final ConceptDescriptor myConceptDate = createDescriptorForDate();
  /*package*/ final ConceptDescriptor myConceptDateTime = createDescriptorForDateTime();
  /*package*/ final ConceptDescriptor myConceptDefinitions = createDescriptorForDefinitions();
  /*package*/ final ConceptDescriptor myConceptDomain = createDescriptorForDomain();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecialization = createDescriptorForExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptExclusiveSpecializationInLine = createDescriptorForExclusiveSpecializationInLine();
  /*package*/ final ConceptDescriptor myConceptField = createDescriptorForField();
  /*package*/ final ConceptDescriptor myConceptFieldDefinition = createDescriptorForFieldDefinition();
  /*package*/ final ConceptDescriptor myConceptFieldRef = createDescriptorForFieldRef();
  /*package*/ final ConceptDescriptor myConceptFieldStructure = createDescriptorForFieldStructure();
  /*package*/ final ConceptDescriptor myConceptLogical = createDescriptorForLogical();
  /*package*/ final ConceptDescriptor myConceptNoExclusiveSpecialization = createDescriptorForNoExclusiveSpecialization();
  /*package*/ final ConceptDescriptor myConceptNoExclusiveSpecializationInLine = createDescriptorForNoExclusiveSpecializationInLine();
  /*package*/ final ConceptDescriptor myConceptNumber = createDescriptorForNumber();
  /*package*/ final ConceptDescriptor myConceptPredefinedDomain = createDescriptorForPredefinedDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomain = createDescriptorForSemanticDomain();
  /*package*/ final ConceptDescriptor myConceptSemanticDomainDefinition = createDescriptorForSemanticDomainDefinition();
  /*package*/ final ConceptDescriptor myConceptSet = createDescriptorForSet();
  /*package*/ final ConceptDescriptor myConceptSetOfComponentsAsAField = createDescriptorForSetOfComponentsAsAField();
  /*package*/ final ConceptDescriptor myConceptStructure = createDescriptorForStructure();
  /*package*/ final ConceptDescriptor myConceptStructureAsAField = createDescriptorForStructureAsAField();
  /*package*/ final ConceptDescriptor myConceptStructureRef = createDescriptorForStructureRef();
  /*package*/ final ConceptDescriptor myConceptText = createDescriptorForText();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptAbstractField.getId(), 0);
    myIndexMap.put(myConceptAbstractInLineStructure.getId(), 1);
    myIndexMap.put(myConceptAggregation.getId(), 2);
    myIndexMap.put(myConceptAggregationAsAField.getId(), 3);
    myIndexMap.put(myConceptConstraint.getId(), 4);
    myIndexMap.put(myConceptDataDictionary.getId(), 5);
    myIndexMap.put(myConceptDate.getId(), 6);
    myIndexMap.put(myConceptDateTime.getId(), 7);
    myIndexMap.put(myConceptDefinitions.getId(), 8);
    myIndexMap.put(myConceptDomain.getId(), 9);
    myIndexMap.put(myConceptExclusiveSpecialization.getId(), 10);
    myIndexMap.put(myConceptExclusiveSpecializationInLine.getId(), 11);
    myIndexMap.put(myConceptField.getId(), 12);
    myIndexMap.put(myConceptFieldDefinition.getId(), 13);
    myIndexMap.put(myConceptFieldRef.getId(), 14);
    myIndexMap.put(myConceptFieldStructure.getId(), 15);
    myIndexMap.put(myConceptLogical.getId(), 16);
    myIndexMap.put(myConceptNoExclusiveSpecialization.getId(), 17);
    myIndexMap.put(myConceptNoExclusiveSpecializationInLine.getId(), 18);
    myIndexMap.put(myConceptNumber.getId(), 19);
    myIndexMap.put(myConceptPredefinedDomain.getId(), 20);
    myIndexMap.put(myConceptSemanticDomain.getId(), 21);
    myIndexMap.put(myConceptSemanticDomainDefinition.getId(), 22);
    myIndexMap.put(myConceptSet.getId(), 23);
    myIndexMap.put(myConceptSetOfComponentsAsAField.getId(), 24);
    myIndexMap.put(myConceptStructure.getId(), 25);
    myIndexMap.put(myConceptStructureAsAField.getId(), 26);
    myIndexMap.put(myConceptStructureRef.getId(), 27);
    myIndexMap.put(myConceptText.getId(), 28);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractField, myConceptAbstractInLineStructure, myConceptAggregation, myConceptAggregationAsAField, myConceptConstraint, myConceptDataDictionary, myConceptDate, myConceptDateTime, myConceptDefinitions, myConceptDomain, myConceptExclusiveSpecialization, myConceptExclusiveSpecializationInLine, myConceptField, myConceptFieldDefinition, myConceptFieldRef, myConceptFieldStructure, myConceptLogical, myConceptNoExclusiveSpecialization, myConceptNoExclusiveSpecializationInLine, myConceptNumber, myConceptPredefinedDomain, myConceptSemanticDomain, myConceptSemanticDomainDefinition, myConceptSet, myConceptSetOfComponentsAsAField, myConceptStructure, myConceptStructureAsAField, myConceptStructureRef, myConceptText);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptAbstractField;
      case 1:
        return myConceptAbstractInLineStructure;
      case 2:
        return myConceptAggregation;
      case 3:
        return myConceptAggregationAsAField;
      case 4:
        return myConceptConstraint;
      case 5:
        return myConceptDataDictionary;
      case 6:
        return myConceptDate;
      case 7:
        return myConceptDateTime;
      case 8:
        return myConceptDefinitions;
      case 9:
        return myConceptDomain;
      case 10:
        return myConceptExclusiveSpecialization;
      case 11:
        return myConceptExclusiveSpecializationInLine;
      case 12:
        return myConceptField;
      case 13:
        return myConceptFieldDefinition;
      case 14:
        return myConceptFieldRef;
      case 15:
        return myConceptFieldStructure;
      case 16:
        return myConceptLogical;
      case 17:
        return myConceptNoExclusiveSpecialization;
      case 18:
        return myConceptNoExclusiveSpecializationInLine;
      case 19:
        return myConceptNumber;
      case 20:
        return myConceptPredefinedDomain;
      case 21:
        return myConceptSemanticDomain;
      case 22:
        return myConceptSemanticDomainDefinition;
      case 23:
        return myConceptSet;
      case 24:
        return myConceptSetOfComponentsAsAField;
      case 25:
        return myConceptStructure;
      case 26:
        return myConceptStructureAsAField;
      case 27:
        return myConceptStructureRef;
      case 28:
        return myConceptText;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForAbstractField() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.AbstractField", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597674141")).create();
  }
  private static ConceptDescriptor createDescriptorForAbstractInLineStructure() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.AbstractInLineStructure", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L)).super_("DataDictionary.structure.AbstractField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).parents("DataDictionary.structure.AbstractField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x5947026603af5eb5L, "fields", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL), true, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229893787317"))).children(new String[]{"fields"}, new boolean[]{true}).abstract_().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229893787267")).create();
  }
  private static ConceptDescriptor createDescriptorForAggregation() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Aggregation", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDictionary.structure.Structure").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L)).alias("Agregation", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597154614")).create();
  }
  private static ConceptDescriptor createDescriptorForAggregationAsAField() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.AggregationAsAField", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5c982cbd675b3b19L)).super_("DataDictionary.structure.StructureAsAField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL)).parents("DataDictionary.structure.StructureAsAField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL)).alias("Field as aggregation", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6672132039943863065")).create();
  }
  private static ConceptDescriptor createDescriptorForConstraint() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Constraint", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01970L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x4709666cc5e019edL, "text", new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578733"))).properties("text").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578608")).create();
  }
  private static ConceptDescriptor createDescriptorForDataDictionary() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.DataDictionary", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0933L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x62cd8899af6d0939L, "structures", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L), true, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597154617")), new ConceptDescriptorBuilder.Link(0x594702660380f06dL, "semanticDomains", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01982L), true, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229890744429"))).children(new String[]{"structures", "semanticDomains"}, new boolean[]{true, true}).rootable().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597154611")).create();
  }
  private static ConceptDescriptor createDescriptorForDate() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Date", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x594702660390f4bbL)).super_("DataDictionary.structure.PredefinedDomain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).parents("DataDictionary.structure.PredefinedDomain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x594702660390f4c0L, "dateFormat", new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891794112"))).properties("dateFormat").alias("date", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891794107")).create();
  }
  private static ConceptDescriptor createDescriptorForDateTime() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.DateTime", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x594702660391a728L)).super_("DataDictionary.structure.PredefinedDomain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).parents("DataDictionary.structure.PredefinedDomain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x594702660391a729L, "dateFormat", new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891839785")), new ConceptDescriptorBuilder.Prop(0x594702660391a72bL, "timeFormat", new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891839787"))).properties("dateFormat", "timeFormat").alias("datetime", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891839784")).create();
  }
  private static ConceptDescriptor createDescriptorForDefinitions() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Definitions", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x62cd8899af6e8d6dL, "fieldDefinitionList", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL), true, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597253997"))).children(new String[]{"fieldDefinitionList"}, new boolean[]{true}).sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597253996")).create();
  }
  private static ConceptDescriptor createDescriptorForDomain() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Domain", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).abstract_().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578601")).create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecialization() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.ExclusiveSpecialization", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266039f1121L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDictionary.structure.Structure").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L)).alias("Exclusive specialization", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229892718881")).create();
  }
  private static ConceptDescriptor createDescriptorForExclusiveSpecializationInLine() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.ExclusiveSpecializationInLine", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5eb4L)).super_("DataDictionary.structure.AbstractInLineStructure").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L)).parents("DataDictionary.structure.AbstractInLineStructure").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L)).alias("In line exclusive specialization", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229893787316")).create();
  }
  private static ConceptDescriptor createDescriptorForField() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Field", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L)).super_("DataDictionary.structure.AbstractField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).parents("DataDictionary.structure.AbstractField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597204888")).create();
  }
  private static ConceptDescriptor createDescriptorForFieldDefinition() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.FieldDefinition", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x62cd8899af6e57beL, "field", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L), false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597240254"))).references("field").childDescriptors(new ConceptDescriptorBuilder.Link(0x62cd8899af6e57b8L, "domen", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L), true, false, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597240248"))).children(new String[]{"domen"}, new boolean[]{false}).sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597204891")).create();
  }
  private static ConceptDescriptor createDescriptorForFieldRef() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.FieldRef", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e7L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x62cd8899af7681e8L, "field", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL), false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597775336"))).references("field").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597775335")).create();
  }
  private static ConceptDescriptor createDescriptorForFieldStructure() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.FieldStructure", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L)).super_("DataDictionary.structure.AbstractField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).parents("DataDictionary.structure.AbstractField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x5947026603b9a40eL, "structure", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L), false, false, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229894460430"))).children(new String[]{"structure"}, new boolean[]{false}).alias("Field as existing structure", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229893974263")).create();
  }
  private static ConceptDescriptor createDescriptorForLogical() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Logical", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603929456L)).super_("DataDictionary.structure.PredefinedDomain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).parents("DataDictionary.structure.PredefinedDomain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).alias("logical", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891900502")).create();
  }
  private static ConceptDescriptor createDescriptorForNoExclusiveSpecialization() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.NoExclusiveSpecialization", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603caaaf5L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDictionary.structure.Structure").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L)).alias("No exclusive specialization", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229895576309")).create();
  }
  private static ConceptDescriptor createDescriptorForNoExclusiveSpecializationInLine() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.NoExclusiveSpecializationInLine", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603c72d78L)).super_("DataDictionary.structure.AbstractInLineStructure").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L)).parents("DataDictionary.structure.AbstractInLineStructure").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603af5e83L)).alias("In line no exclusive specialization", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229895347576")).create();
  }
  private static ConceptDescriptor createDescriptorForNumber() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Number", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603859cd5L)).super_("DataDictionary.structure.PredefinedDomain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).parents("DataDictionary.structure.PredefinedDomain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).alias("number", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891050709")).create();
  }
  private static ConceptDescriptor createDescriptorForPredefinedDomain() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.PredefinedDomain", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).super_("DataDictionary.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L)).parents("DataDictionary.structure.Domain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L)).abstract_().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229890838675")).create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomain() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.SemanticDomain", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266038ca319L)).super_("DataDictionary.structure.Domain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L)).parents("DataDictionary.structure.Domain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01969L)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x59470266038ca31aL, "semanticDomainDefinition", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01982L), false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891511066"))).references("semanticDomainDefinition").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891511065")).create();
  }
  private static ConceptDescriptor createDescriptorForSemanticDomainDefinition() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.SemanticDomainDefinition", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01982L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x4709666cc5e01983L, "type", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L), false, false, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578627")), new ConceptDescriptorBuilder.Link(0x4709666cc5e01986L, "constraints", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x4709666cc5e01970L), false, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578630"))).children(new String[]{"type", "constraints"}, new boolean[]{false, true}).sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "5118735068845578626")).create();
  }
  private static ConceptDescriptor createDescriptorForSet() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Set", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266039b71d6L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "DataDictionary.structure.Structure").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L)).alias("Set of component", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229892481494")).create();
  }
  private static ConceptDescriptor createDescriptorForSetOfComponentsAsAField() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.SetOfComponentsAsAField", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e1L)).super_("DataDictionary.structure.StructureAsAField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL)).parents("DataDictionary.structure.StructureAsAField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL)).alias("Field as set component", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597775329")).create();
  }
  private static ConceptDescriptor createDescriptorForStructure() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Structure", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L)).version(1).interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x62cd8899af6e8d72L, "fieldList", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL), true, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597254002")), new ConceptDescriptorBuilder.Link(0x62cd8899af6e8d74L, "definitionForFields", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL), true, false, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597254004"))).children(new String[]{"fieldList", "definitionForFields"}, new boolean[]{true, false}).sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7270032582841761861")).create();
  }
  private static ConceptDescriptor createDescriptorForStructureAsAField() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.StructureAsAField", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL)).super_("DataDictionary.structure.AbstractField").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).parents("DataDictionary.structure.AbstractField").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af74f69dL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x62cd8899af797090L, "strucutreRef", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L), false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597967504"))).references("strucutreRef").childDescriptors(new ConceptDescriptorBuilder.Link(0x62cd8899af79708eL, "forFields", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e7L), false, true, false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597967502"))).children(new String[]{"forFields"}, new boolean[]{true}).abstract_().sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "7119496779597967499")).create();
  }
  private static ConceptDescriptor createDescriptorForStructureRef() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.StructureRef", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b9a3f8L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x5947026603b9a3f9L, "structureRef", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L), false, new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229894460409"))).references("structureRef").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229894460408")).create();
  }
  private static ConceptDescriptor createDescriptorForText() {
    return new ConceptDescriptorBuilder("DataDictionary.structure.Text", MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x59470266038a5a4eL)).super_("DataDictionary.structure.PredefinedDomain").version(1).super_(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).parents("DataDictionary.structure.PredefinedDomain").parentIds(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603826093L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x59470266038a5a4fL, "length", new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891361359"))).properties("length").alias("text", "").sourceNode(new SNodePointer("r:daaf8239-9e9d-4828-be43-9eb3f8f37cc4(DataDictionary.structure)", "6433113229891361358")).create();
  }
}
