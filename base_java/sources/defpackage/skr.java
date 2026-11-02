package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: skr  reason: default package */
/* loaded from: classes.dex */
public final class skr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier");
    private final sma b;
    private final xir c;
    private final boolean d = ((Boolean) sag.U.g()).booleanValue();
    private final tpc e;
    private final kzk f;

    public skr(kzk kzkVar, tpc tpcVar, sma smaVar, xir xirVar) {
        this.e = tpcVar;
        this.b = smaVar;
        this.f = kzkVar;
        this.c = xirVar;
    }

    public final xin a() {
        xin xijVar;
        vai s = this.e.s();
        xin h = s.h();
        if (this.d) {
            xijVar = s.i();
        } else {
            kte kteVar = kte.a;
            if (kteVar == null) {
                xijVar = xij.a;
            } else {
                xijVar = new xij(kteVar);
            }
        }
        return new abde(true, wfr.q(new xin[]{h, xijVar})).c(new skq(this, h, xijVar, 0), this.c);
    }

    public final xin b(krr krrVar) {
        if (krrVar == null) {
            abyy.k("eligibility");
        }
        kzk kzkVar = this.f;
        kzk d = knu.d(krs.a.l());
        if (krrVar == null) {
            abyy.k("value");
        }
        Object obj = kzkVar.a;
        aacp aacpVar = (aacp) d.a;
        aacpVar.s();
        krs krsVar = (krs) aacpVar.b;
        Objects.requireNonNull(krrVar);
        krsVar.c = krrVar;
        krsVar.b = 6;
        ((sxg) obj).b(d.t());
        wnt wntVar = (wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier", "notifyEligibility", 76, "KeyboardEligibilityNotifier.java");
        krp b = krp.b(krrVar.c);
        if (b == null) {
            b = krp.UNRECOGNIZED;
        }
        wntVar.w("Keyboard notified that eligibility=%s [SD]", new ugw(b));
        return this.b.a();
    }
}
