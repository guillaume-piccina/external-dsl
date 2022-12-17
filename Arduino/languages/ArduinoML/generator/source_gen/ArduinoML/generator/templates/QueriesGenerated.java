package ArduinoML.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodeQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), LINKS.init_state$SApu), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SLinkOperations.getTarget(_context.getNode(), LINKS.actuator$YzTj), PROPS.pin$LAKr);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.value$L2lb).getPresentation();
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.pin$LAKr);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.pin$LAKr);
  }
  public static Object propertyMacro_GetValue_6_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.pin$LAKr);
  }
  public static Object propertyMacro_GetValue_6_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.frequency$BZGh);
  }
  public static Object propertyMacro_GetValue_6_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.duration$Xnim);
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.delayInMs$kPB_);
  }
  public static Object propertyMacro_GetValue_8_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.operator$_ALH).getPresentation();
  }
  public static Object propertyMacro_GetValue_8_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getEnum(_context.getNode(), PROPS.value$3jtI).getPresentation();
  }
  public static SNode sourceNodeQuery_2_0(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), LINKS.block$xffT);
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.bricks$rmtN);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.states$3E32);
  }
  public static Iterable<SNode> sourceNodesQuery_8_0(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), LINKS.blocks$fGV8);
  }
  private final Map<String, SourceNodeQuery> snqMethods = new HashMap<String, SourceNodeQuery>();
  {
    int i = 0;
    snqMethods.put("6932664116295851964", new SNQ(i++));
  }
  @NotNull
  @Override
  public SourceNodeQuery getSourceNodeQuery(@NotNull QueryKey identity) {
    SourceNodeQuery query = identity.forFunctionNode(snqMethods);
    return (query != null ? query : super.getSourceNodeQuery(identity));
  }
  private static class SNQ implements SourceNodeQuery {
    private final int methodKey;
    public SNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull SourceSubstituteMacroNodeContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.sourceNodeQuery_2_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("3393440842782834739", new SNsQ(i++));
    snsqMethods.put("3393440842783395867", new SNsQ(i++));
    snsqMethods.put("6932664116297123978", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_8_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("3393440842782841128", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "init_state"));
    pvqMethods.put("5555055343032243447", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "STATE_NAME"));
    pvqMethods.put("6932664116295424114", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295430966", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "value"));
    pvqMethods.put("6932664116295544796", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295563342", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295589149", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295594716", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295595743", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295666290", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "0"));
    pvqMethods.put("6932664116295688521", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "op"));
    pvqMethods.put("6932664116295708490", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "value"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_6_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_6_1(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_6_2(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 10:
          return QueriesGenerated.propertyMacro_GetValue_8_0(ctx);
        case 11:
          return QueriesGenerated.propertyMacro_GetValue_8_1(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink init_state$SApu = MetaAdapterFactory.getReferenceLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x33f392d2f391f50eL, 0x4d1785670cfbed0dL, "init_state");
    /*package*/ static final SReferenceLink actuator$YzTj = MetaAdapterFactory.getReferenceLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd5d33L, 0x6035c5486edd890dL, "actuator");
    /*package*/ static final SContainmentLink block$xffT = MetaAdapterFactory.getContainmentLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x4d1785670cfbb144L, 0x6035c5486ee1b63bL, "block");
    /*package*/ static final SContainmentLink bricks$rmtN = MetaAdapterFactory.getContainmentLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x33f392d2f391f50eL, 0x33f392d2f391f648L, "bricks");
    /*package*/ static final SContainmentLink states$3E32 = MetaAdapterFactory.getContainmentLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x33f392d2f391f50eL, 0x4d1785670cfbe820L, "states");
    /*package*/ static final SContainmentLink blocks$fGV8 = MetaAdapterFactory.getContainmentLink(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd5afbL, 0x6035c5486ee12e01L, "blocks");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty pin$LAKr = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x33f392d2f391daddL, 0x33f392d2f391e972L, "pin");
    /*package*/ static final SProperty value$L2lb = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd5d33L, 0x6035c5486ee0f0f1L, "value");
    /*package*/ static final SProperty frequency$BZGh = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd9617L, 0x6035c5486edd98f1L, "frequency");
    /*package*/ static final SProperty duration$Xnim = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd9617L, 0x6035c5486edd9b5eL, "duration");
    /*package*/ static final SProperty delayInMs$kPB_ = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd8f92L, 0x6035c5486edd9179L, "delayInMs");
    /*package*/ static final SProperty operator$_ALH = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd679eL, 0x6035c5486edd6f7bL, "operator");
    /*package*/ static final SProperty value$3jtI = MetaAdapterFactory.getProperty(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd679eL, 0x6035c5486edd6cddL, "value");
  }
}
