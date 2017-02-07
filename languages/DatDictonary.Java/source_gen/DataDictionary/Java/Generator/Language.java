package DataDictionary.Java.Generator;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "d9ed2390-ed93-4112-a500-557becc66fa7(DataDictionary.Java.Generator)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "DataDictionary.Java.Generator";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("d9ed2390-ed93-4112-a500-557becc66fa7"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.baseLanguage", "DataDictionary"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "f3a2a736-5921-4069-b05c-971f1beec1ce(DatDictonary.Java#7010553778802364139)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    return super.createAspect(aspectClass);
  }
}
