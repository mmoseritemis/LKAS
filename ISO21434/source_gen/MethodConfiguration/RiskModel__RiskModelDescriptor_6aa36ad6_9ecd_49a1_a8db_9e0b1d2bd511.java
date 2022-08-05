package MethodConfiguration;

/*Generated by MPS */

import com.moraad.core.runtime.propagation.RiskModelDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import com.moraad.core.runtime.propagation.IDamageAggregator;
import com.moraad.core.runtime.propagation.IPropagatedDP;
import com.moraad.core.runtime.propagation.PropagatingDP;
import com.moraad.core.runtime.propagation.DCInfo;
import com.moraad.core.runtime.propagation.ILMaxAggregator;
import com.moraad.core.runtime.propagation.IAEDTAggregator;
import com.moraad.core.runtime.propagation.AEInfo;
import com.moraad.core.runtime.propagation.DTInfo;
import com.moraad.core.runtime.propagation.RFInfo;

public class RiskModel__RiskModelDescriptor_6aa36ad6_9ecd_49a1_a8db_9e0b1d2bd511 extends RiskModelDescriptor {

  @Override
  public String getInfo() {
    String info = "model: " + "r:6aa36ad6-9ecd-49a1-a8db-9e0b1d2bd511(MethodConfiguration) in IdeaFile[path: C:/Users/mattm/MPSProjects/LKAS/ISO21434/models/MethodConfiguration.mps]" + "\n";
    info += "module: " + "ISO21434";
    return info;
  }

  public RiskModel__RiskModelDescriptor_6aa36ad6_9ecd_49a1_a8db_9e0b1d2bd511(SNode riskModel) {
    super(riskModel);
    MapSequence.fromMap(_damageAggregators).put("Max", new IDamageAggregator() {
      @Override
      public IPropagatedDP adjustDP(PropagatingDP damagePotential) {
        return damagePotential.getDefaultAdjustedDamagePotential();
      }
      @Override
      public SNode aggregateDC(DCInfo damageCriteria) {
        return new ILMaxAggregator(false).aggregateIL(damageCriteria, _riskModel);
      }
    });
    MapSequence.fromMap(_effortAggregators).put("Acc", new IAEDTAggregator() {
      @Override
      public AEInfo combineAE(AEInfo attackEffortA, AEInfo attackEffortB) {
        return AEInfo.getDefaultAttackEffortCombination(attackEffortA, attackEffortB, _riskModel);
      }
      @Override
      public DTInfo combineDT(DTInfo damageTransformA, DTInfo damageTransformB) {
        return DTInfo.getDefaultDamageTransformationCombination(damageTransformA, damageTransformB, _riskModel);
      }
      @Override
      public SNode aggregateRF(RFInfo riskFactors) {
        return RFInfo.getDefaultAttackEffort(riskFactors, _riskModel);
      }
    });
  }

}
