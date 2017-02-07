package DataDictionaryNew;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import DataDictionaryNew.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import DataDictionaryNew.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.intentions.IntentionAspectDescriptor;
import DataDictionaryNew.intentions.IntentionsDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import DataDictionaryNew.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "0e00ab26-049b-415a-83b6-dc09f3615dc4(DataDictionaryNew)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "DataDictionaryNew";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("0e00ab26-049b-415a-83b6-dc09f3615dc4"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "58a6221c-e42b-4190-976d-0e7601d6de28(DataDictionaryNew#7119496779597154348)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == ActionAspectDescriptor.class) {
      return (T) new ActionAspectDescriptorImpl();
    }
    if (aspectClass == ConstraintsAspectDescriptor.class) {
      return (T) new DataDictionaryNew.constraints.ConstraintsAspectDescriptor();
    }
    if (aspectClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (aspectClass == IntentionAspectDescriptor.class) {
      return (T) new IntentionsDescriptor();
    }
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new DataDictionaryNew.structure.StructureAspectDescriptor();
    }
    if (aspectClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}