package DataDictionary.XML.Generator;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "7191195c-2c50-4b40-a0d8-d5a63853d960(DataDictionary.XML.Generator)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "DataDictionary.XML.Generator";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("7191195c-2c50-4b40-a0d8-d5a63853d960"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"jetbrains.mps.sampleXML", "DataDictionary"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "a124aa21-ac99-49e7-a9b3-475302d31dda(DataDictionary.XML#9076313498052731005)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    return super.createAspect(aspectClass);
  }
}
