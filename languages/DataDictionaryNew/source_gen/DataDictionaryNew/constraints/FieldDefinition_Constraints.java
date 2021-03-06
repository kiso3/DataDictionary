package DataDictionaryNew.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class FieldDefinition_Constraints extends BaseConstraintsDescriptor {
  public FieldDefinition_Constraints() {
    super(MetaIdFactory.conceptId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL));
  }
  @Override
  protected Map<SReferenceLinkId, ReferenceConstraintsDescriptor> getNotDefaultSReferenceLinks() {
    Map<SReferenceLinkId, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLinkId, ReferenceConstraintsDescriptor>();
    references.put(MetaIdFactory.refId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_4qcb4i_a0a0a0a0a1a0b0a1a1;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode definition = SNodeOperations.cast(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, "DataDictionaryNew.structure.Definitions"));
              List<SNode> possibleFields = ListSequence.fromList(new LinkedList<SNode>());
              List<SNode> fields = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(definition, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6fL, "forAggregation")), MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6d0936L, 0x62cd8899af6e8d72L, "fieldList"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(it)), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionaryNew.structure.Field"));
                }
              }).toListSequence();
              for (SNode field : ListSequence.fromList(fields)) {
                boolean exists = false;
                for (SNode fieldRef : ListSequence.fromList(SLinkOperations.getChildren(definition, MetaAdapterFactory.getContainmentLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6e8d6cL, 0x62cd8899af6e8d6dL, "fieldDefinitionList")))) {
                  if (SLinkOperations.getTarget(fieldRef, MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")) == field) {
                    exists = true;
                  }
                }
                if (!(exists)) {
                  ListSequence.fromList(possibleFields).addElement(SNodeOperations.cast(field, MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd98L, "DataDictionaryNew.structure.Field")));
                }
                ListSequence.fromList(possibleFields).addElement(SLinkOperations.getTarget(SNodeOperations.cast(_context.getReferenceNode(), MetaAdapterFactory.getConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, "DataDictionaryNew.structure.FieldDefinition")), MetaAdapterFactory.getReferenceLink(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x62cd8899af6dcd9bL, 0x62cd8899af6e57beL, "field")));

              }
              return new ListScope(possibleFields) {
                public String getName(SNode child) {
                  return SPropertyOperations.getString(SNodeOperations.cast(child, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, "jetbrains.mps.lang.core.structure.INamedConcept")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
                }
              };
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_4qcb4i_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:c56e0493-2b34-4c5f-bafd-c4e137638e35(DataDictionaryNew.constraints)", "7119496779597373330");
}
