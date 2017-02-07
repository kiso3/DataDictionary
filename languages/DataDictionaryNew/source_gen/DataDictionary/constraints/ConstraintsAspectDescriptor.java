package DataDictionary.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_2qnle6_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new Definitions_Constraints();
          }
          break;
        case 1:
          if (true) {
            return new Field_Constraints();
          }
          break;
        case 2:
          if (true) {
            return new FieldDefinition_Constraints();
          }
          break;
        case 3:
          if (true) {
            return new FieldRef_Constraints();
          }
          break;
        case 4:
          if (true) {
            return new FieldStructure_Constraints();
          }
          break;
        case 5:
          if (true) {
            return new StructureAsAField_Constraints();
          }
          break;
        default:
          // default 
      }
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_2qnle6_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, "DataDictionary.structure.Definitions"), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, "DataDictionary.structure.FieldDefinition"), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af7681e7L, "DataDictionary.structure.FieldRef"), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5947026603b238f7L, "DataDictionary.structure.FieldStructure"), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, "DataDictionary.structure.StructureAsAField"));
}
