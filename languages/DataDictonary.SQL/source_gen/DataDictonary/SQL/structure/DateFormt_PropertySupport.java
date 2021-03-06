package DataDictonary.SQL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DateFormt_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<DateFormt> constants = ListSequence.fromList(DateFormt.getConstants()).iterator();
    while (constants.hasNext()) {
      DateFormt constant = constants.next();
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
    Iterator<DateFormt> constants = ListSequence.fromList(DateFormt.getConstants()).iterator();
    while (constants.hasNext()) {
      DateFormt constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    DateFormt constant = DateFormt.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
