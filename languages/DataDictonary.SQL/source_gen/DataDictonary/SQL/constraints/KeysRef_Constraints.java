package DataDictonary.SQL.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;

public class KeysRef_Constraints extends BaseConstraintsDescriptor {
  public KeysRef_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c18481c8L, "DataDictonary.SQL.structure.KeysRef"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c18481c8L, 0x7df58b09c18481c9L, "attribute"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c18481c8L, 0x7df58b09c18481c9L), this) {
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
            return breakingNode_2252hn_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode node_br = SNodeOperations.getNodeAncestor(_context.getEnclosingNode(), MetaAdapterFactory.getConcept(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c1846681L, "DataDictonary.SQL.structure.BaseRelation"), false, false);
              return new ListScope(SLinkOperations.getChildren(node_br, MetaAdapterFactory.getContainmentLink(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c1846681L, 0x7df58b09c1846685L, "atributes"))) {
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
  private static SNodePointer breakingNode_2252hn_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:05ce77c5-3065-4464-80e8-e825bdf2dd02(DataDictonary.SQL.constraints)", "9076313498052989139");
}
