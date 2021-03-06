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

public class Attribute_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new Attribute_SubstituteMenu.SubstituteMenuPart_Action_8yjmwe_a());
    return result;
  }
  private class SubstituteMenuPart_Action_8yjmwe_a extends SingleItemSubstituteMenuPart {

    @Nullable
    @Override
    protected SubstituteMenuItem createItem(SubstituteMenuContext _context) {
      return new Attribute_SubstituteMenu.SubstituteMenuPart_Action_8yjmwe_a.Item(_context);
    }
    private class Item extends DefaultSubstituteMenuItem {
      private final SubstituteMenuContext _context;
      public Item(SubstituteMenuContext context) {
        super(MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8a1L, "jetbrains.mps.sampleXML.structure.Attribute"), context.getParentNode(), context.getCurrentTargetNode(), context.getEditorContext());
        _context = context;
      }

      @Nullable
      @Override
      public SNode createNode(@NotNull String pattern) {
        SNode attr = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8a1L, "jetbrains.mps.sampleXML.structure.Attribute"));
        SPropertyOperations.set(attr, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), ((pattern == null ? null : pattern.trim())));
        return attr;
      }
      @Nullable
      @Override
      public String getMatchingText(@NotNull String pattern) {
        return pattern;
      }
    }
  }
}
