package DataDictionary.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class AggregationAsAField__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x5c982cbd675b3b19L, "DataDictionary.structure.AggregationAsAField");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getterName_idanJAv04YS6 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getterName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("anJAv04YS6").registry(REGISTRY).build();
  public static final SMethod<String> setterName_idanJAv051NZ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("setterName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("anJAv051NZ").registry(REGISTRY).build();
  public static final SMethod<String> getFieldName_idanJAv05A$5 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFieldName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("anJAv05A$5").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getterName_idanJAv04YS6, setterName_idanJAv051NZ, getFieldName_idanJAv05A$5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getterName_idanJAv04YS6(@NotNull SNode __thisNode__) {
    String name = SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    return "get" + name.substring(0, 1).toUpperCase() + name.substring(1) + "Ref";
  }
  /*package*/ static String setterName_idanJAv051NZ(@NotNull SNode __thisNode__) {
    String name = SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    return "set" + name.substring(0, 1).toUpperCase() + name.substring(1) + "Ref";
  }
  /*package*/ static String getFieldName_idanJAv05A$5(@NotNull SNode __thisNode__) {
    String name = SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af79708bL, 0x62cd8899af797090L, "strucutreRef")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    return name.substring(0, 1).toLowerCase() + name.substring(1) + "Ref";
  }

  /*package*/ AggregationAsAField__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) getterName_idanJAv04YS6(node));
      case 1:
        return (T) ((String) setterName_idanJAv051NZ(node));
      case 2:
        return (T) ((String) getFieldName_idanJAv05A$5(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
