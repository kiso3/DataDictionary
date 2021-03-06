package DataDictionary.SQL.Generator.generator.template.Util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class fKey {
  public static void addfKey(SModel model) {
    System.out.print(SModelOperations.getModelName(model));

    List<SNode> foreingKeys = SModelOperations.nodes(model, MetaAdapterFactory.getConcept(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c184669dL, "DataDictonary.SQL.structure.ForeignKey"));
    for (final SNode fkey : ListSequence.fromList(foreingKeys)) {
      System.out.print(SPropertyOperations.getString(fkey, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      SLinkOperations.setTarget(fkey, MetaAdapterFactory.getReferenceLink(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c184669dL, 0x7df58b09c18466a2L, "baseRelation"), ListSequence.fromList(SModelOperations.nodes(model, MetaAdapterFactory.getConcept(0x1e512a67eb48409aL, 0x8f1d3b3721b063dfL, 0x7df58b09c1846681L, "DataDictonary.SQL.structure.BaseRelation"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals(SPropertyOperations.getString(fkey, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).substring(3));
        }
      }));
    }

    List<SNode> structures = SModelOperations.nodes(model, MetaAdapterFactory.getInterfaceConcept(0xe00ab26049b415aL, 0x83b6dc09f3615dc4L, 0x64e4581da5cc8045L, "DataDictionary.structure.Structure"));
    for (SNode structure : ListSequence.fromList(structures)) {
      System.out.print(SPropertyOperations.getString(structure, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    }
  }
}
