package DataDictionaryNew.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x4709666cc5e0197fL) {
      return new PredefinedDomain_Constraints();
    }
    if (id == 0x62cd8899af6dcd98L) {
      return new Field_Constraints();
    }
    if (id == 0x62cd8899af6dcd9bL) {
      return new FieldDefinition_Constraints();
    }
    if (id == 0x62cd8899af6e8d6cL) {
      return new Definitions_Constraints();
    }
    if (id == 0x62cd8899af7681e7L) {
      return new FieldRef_Constraints();
    }
    if (id == 0x62cd8899af79708bL) {
      return new StructureAsAField_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
