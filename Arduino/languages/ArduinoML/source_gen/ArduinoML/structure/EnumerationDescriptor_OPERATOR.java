package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_OPERATOR extends EnumerationDescriptorBase {

  public EnumerationDescriptor_OPERATOR() {
    super(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd61cdL, "OPERATOR", "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066061");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_AND_0 = new EnumerationDescriptor.MemberDescriptor("AND", "&&", 0x6035c5486edd61ceL, "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066062");
  private final EnumerationDescriptor.MemberDescriptor myMember_OR_0 = new EnumerationDescriptor.MemberDescriptor("OR", "||", 0x6035c5486edd61eaL, "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066090");
  private final EnumerationDescriptor.MemberDescriptor myMember_EQUAL_0 = new EnumerationDescriptor.MemberDescriptor("EQUAL", "==", 0x6035c5486edd61f3L, "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066099");
  private final EnumerationDescriptor.MemberDescriptor myMember_SUPERIOR_0 = new EnumerationDescriptor.MemberDescriptor("SUPERIOR", ">", 0x6035c5486edd6200L, "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066112");
  private final EnumerationDescriptor.MemberDescriptor myMember_INFERIOR_0 = new EnumerationDescriptor.MemberDescriptor("INFERIOR", "<", 0x6035c5486edd620eL, "r:fc2ace7f-3179-4cd5-b9f8-784768ae9487(ArduinoML.structure)/6932664116295066126");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x7d30aba23d1348acL, 0xb67656f691260962L, 0x6035c5486edd61cdL, 0x6035c5486edd61ceL, 0x6035c5486edd61eaL, 0x6035c5486edd61f3L, 0x6035c5486edd6200L, 0x6035c5486edd620eL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_AND_0, myMember_OR_0, myMember_EQUAL_0, myMember_SUPERIOR_0, myMember_INFERIOR_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_AND_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "AND":
        return myMember_AND_0;
      case "OR":
        return myMember_OR_0;
      case "EQUAL":
        return myMember_EQUAL_0;
      case "SUPERIOR":
        return myMember_SUPERIOR_0;
      case "INFERIOR":
        return myMember_INFERIOR_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
