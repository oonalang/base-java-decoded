package defpackage;

import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
/* compiled from: PG */
/* renamed from: low  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class low implements lpb {
    public final /* synthetic */ eim a;
    private final /* synthetic */ int b;

    public /* synthetic */ low(eim eimVar, int i) {
        this.b = i;
        this.a = eimVar;
    }

    @Override // defpackage.lpb
    public final xin a() {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                eim eimVar = this.a;
                if (i != 2) {
                    return InAppTrainerImpl.m152$r8$lambda$S7Oh0YAlThKLuXLgs2djCsEnlE((InAppTrainerImpl) eimVar);
                }
                return InAppTrainerImpl.$r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4((InAppTrainerImpl) eimVar);
            }
            return InAppTrainerCancellerImpl.m150$r8$lambda$d1dCJPVKcOYD9IH1U6twakfVCc((InAppTrainerCancellerImpl) this.a);
        }
        return InAppTrainerImpl.$r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs((InAppTrainerImpl) this.a);
    }
}
