package DataDictionary.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionAspectBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class IntentionsDescriptor extends IntentionAspectBase {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_hphjzv_d0f.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            // Concept: Aggregation 
            intentions = new IntentionFactory[1];
            intentions[0] = new Aggregation_Intention();
          }
          break;
        default:
          // default 
      }
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[1];
    rv[0] = new Aggregation_Intention();
    return Arrays.asList(rv);
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_hphjzv_d0f = buildConceptIndices(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L, "DataDictionary.structure.Aggregation"));
}
