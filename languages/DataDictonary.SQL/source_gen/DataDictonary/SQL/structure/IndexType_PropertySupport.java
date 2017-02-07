package DataDictonary.SQL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class IndexType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<IndexType> constants = ListSequence.fromList(IndexType.getConstants()).iterator();
    while (constants.hasNext()) {
      IndexType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<IndexType> constants = ListSequence.fromList(IndexType.getConstants()).iterator();
    while (constants.hasNext()) {
      IndexType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    IndexType constant = IndexType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
