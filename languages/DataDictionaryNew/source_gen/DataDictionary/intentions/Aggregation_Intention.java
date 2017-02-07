package DataDictionary.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionDescriptorBase;
import jetbrains.mps.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.intentions.IntentionType;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Collections;
import jetbrains.mps.intentions.IntentionExecutableBase;
import jetbrains.mps.intentions.IntentionDescriptor;

public final class Aggregation_Intention extends IntentionDescriptorBase implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public Aggregation_Intention() {
    super(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L, "DataDictionary.structure.Aggregation"), IntentionType.NORMAL, false, new SNodePointer("r:870779c0-464b-4265-9fd7-18132a71e363(DataDictionary.intentions)", "7119496779597452683"));
  }
  @Override
  public String getPresentation() {
    return "Aggregation";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    if (ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"));
      }
    }).count() > 0 && ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"))).count() < ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"));
      }
    }).count()) {
      return true;
    }
    return false;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new Aggregation_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends IntentionExecutableBase {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Create Fields Definitions";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SLinkOperations.setTarget(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields"), SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, "DataDictionary.structure.Definitions")));
      for (SNode field : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d72L, "fieldList"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionary.structure.Field"));
        }
      })) {
        SNode fieldDefinition = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, "DataDictionary.structure.FieldDefinition"));
        SLinkOperations.setTarget(fieldDefinition, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field"), ((SNode) field));
        ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, 0x62cd8899af6e8d74L, "definitionForFields")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList"))).addElement(fieldDefinition);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return Aggregation_Intention.this;
    }
  }
}
