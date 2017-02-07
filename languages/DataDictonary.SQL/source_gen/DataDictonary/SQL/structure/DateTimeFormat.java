package DataDictonary.SQL.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum DateTimeFormat {
  YYYY_MM_DD_hh_mm_ss(" YYYY-MM-DD hh:mm:ss", "YYYY-MM-DD hh:mm:ss");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private DateTimeFormat(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<DateTimeFormat> getConstants() {
    List<DateTimeFormat> list = ListSequence.fromList(new LinkedList<DateTimeFormat>());
    ListSequence.fromList(list).addElement(DateTimeFormat.YYYY_MM_DD_hh_mm_ss);
    return list;
  }
  public static DateTimeFormat getDefault() {
    return DateTimeFormat.YYYY_MM_DD_hh_mm_ss;
  }
  public static DateTimeFormat parseValue(String value) {
    if (value == null) {
      return DateTimeFormat.getDefault();
    }
    if (value.equals(DateTimeFormat.YYYY_MM_DD_hh_mm_ss.getValueAsString())) {
      return DateTimeFormat.YYYY_MM_DD_hh_mm_ss;
    }
    return DateTimeFormat.getDefault();
  }
}