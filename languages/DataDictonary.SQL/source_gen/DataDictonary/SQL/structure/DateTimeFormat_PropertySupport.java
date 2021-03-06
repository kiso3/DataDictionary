package DataDictonary.SQL.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class DateTimeFormat_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<DateTimeFormat> constants = ListSequence.fromList(DateTimeFormat.getConstants()).iterator();
    while (constants.hasNext()) {
      DateTimeFormat constant = constants.next();
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
    Iterator<DateTimeFormat> constants = ListSequence.fromList(DateTimeFormat.getConstants()).iterator();
    while (constants.hasNext()) {
      DateTimeFormat constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    DateTimeFormat constant = DateTimeFormat.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
