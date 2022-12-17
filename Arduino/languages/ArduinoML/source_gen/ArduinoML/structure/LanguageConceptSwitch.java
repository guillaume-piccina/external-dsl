package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Actuator = 0;
  public static final int App = 1;
  public static final int BinaryExpression = 2;
  public static final int Block = 3;
  public static final int Brick = 4;
  public static final int Button = 5;
  public static final int Buzzer = 6;
  public static final int Condition = 7;
  public static final int Delay = 8;
  public static final int DigitalAssignement = 9;
  public static final int DigitalAtomicCondition = 10;
  public static final int Led = 11;
  public static final int Sensor = 12;
  public static final int State = 13;
  public static final int Statement = 14;
  public static final int SwitchState = 15;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x7d30aba23d1348acL, 0xb67656f691260962L);
    builder.put(0x33f392d2f391d8b9L, Actuator);
    builder.put(0x33f392d2f391f50eL, App);
    builder.put(0x6035c5486edd6226L, BinaryExpression);
    builder.put(0x6035c5486edd5320L, Block);
    builder.put(0x33f392d2f391daddL, Brick);
    builder.put(0x6035c5486edd9d2dL, Button);
    builder.put(0x6035c5486edd9617L, Buzzer);
    builder.put(0x6035c5486edd5afbL, Condition);
    builder.put(0x6035c5486edd8f92L, Delay);
    builder.put(0x6035c5486edd5d33L, DigitalAssignement);
    builder.put(0x6035c5486edd679eL, DigitalAtomicCondition);
    builder.put(0x6035c5486edd9461L, Led);
    builder.put(0x33f392d2f391eafcL, Sensor);
    builder.put(0x4d1785670cfbb144L, State);
    builder.put(0x6035c5486edd56c6L, Statement);
    builder.put(0x6035c5486edd8d3dL, SwitchState);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}