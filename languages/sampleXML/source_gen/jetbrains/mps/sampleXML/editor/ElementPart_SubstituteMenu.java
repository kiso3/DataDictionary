package jetbrains.mps.sampleXML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.SingleItemSubstituteMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuItem;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.menus.ConceptMenusPart;
import java.util.Collection;
import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;

public class ElementPart_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ElementPart_SubstituteMenu.SubstituteMenuPart_Action_k90oxw_a());
    result.add(new ElementPart_SubstituteMenu.SubstituteMenuPart_Subconcepts_k90oxw_b());
    return result;
  }
  private class SubstituteMenuPart_Action_k90oxw_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new ElementPart_SubstituteMenu.SubstituteMenuPart_Action_k90oxw_a.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8c1L, "jetbrains.mps.sampleXML.structure.Text"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode text = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8c1L, "jetbrains.mps.sampleXML.structure.Text"));
        SPropertyOperations.set(text, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), pattern);
        return text;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        if (!(pattern.startsWith("<"))) {
          return pattern;
        }
        return "";
      }
    }
  }
  public class SubstituteMenuPart_Subconcepts_k90oxw_b extends ConceptMenusPart<SubstituteMenuItem, SubstituteMenuContext> {
    protected Collection getConcepts(final SubstituteMenuContext _context) {
      return ConceptDescendantsCache.getInstance().getDirectDescendants(MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8beL, "jetbrains.mps.sampleXML.structure.ElementPart"));
    }
    @Override
    protected Collection<SubstituteMenuItem> createItemsForConcept(SubstituteMenuContext context, SAbstractConcept concept) {
      return context.createItems(new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(context.getEditorContext().getRepository()), concept));
    }
  }
}
