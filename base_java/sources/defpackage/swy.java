package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: swy  reason: default package */
/* loaded from: classes.dex */
public final class swy {
    public static final uwm a = new Object();
    private final tpc b;

    public swy(tpc tpcVar) {
        if (tpcVar == null) {
            abyy.k("keyboardStateManager");
        }
        this.b = tpcVar;
    }

    public static final boolean b(ksr ksrVar) {
        abyy.h(ksrVar, "jarvisState");
        Set m = abta.m(ksq.SHOWING_AUTO_PROOFREAD_RESULT, ksq.SHOWING_PROOFREAD_RESULT_LIST, ksq.SHOWING_WRITING_TOOLS_RESULT);
        ksq b = ksq.b(ksrVar.b);
        if (b == null) {
            b = ksq.UNRECOGNIZED;
        }
        return m.contains(b);
    }

    public static final boolean c(ksr ksrVar) {
        abyy.h(ksrVar, "jarvisState");
        Set m = abta.m(ksq.WAITING_FOR_AUTO_PROOFREAD_RESULT, ksq.WAITING_FOR_PROOFREAD_RESULT_LIST, ksq.WAITING_FOR_WRITING_TOOLS_RESULT);
        ksq b = ksq.b(ksrVar.b);
        if (b == null) {
            b = ksq.UNRECOGNIZED;
        }
        return m.contains(b);
    }

    public static final boolean d(ksr ksrVar) {
        abyy.h(ksrVar, "jarvisState");
        ksq b = ksq.b(ksrVar.b);
        if (b == null) {
            b = ksq.UNRECOGNIZED;
        }
        if (b == ksq.WAITING_FOR_AUTO_PROOFREAD_RESULT) {
            return true;
        }
        return false;
    }

    public static final boolean e(ksr ksrVar) {
        abyy.h(ksrVar, "jarvisState");
        if (!b(ksrVar) && !c(ksrVar)) {
            return false;
        }
        return true;
    }

    public final boolean a() {
        boolean z;
        tpc tpcVar = this.b;
        boolean z2 = ((sly) tpcVar.s().b).c.D;
        boolean z3 = ((sly) tpcVar.s().b).c.E;
        if (!mlu.x() && !((Boolean) hpg.t.g()).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (!z2 && !z3 && !z) {
            return true;
        }
        return false;
    }
}
