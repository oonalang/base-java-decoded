package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jzj  reason: default package */
/* loaded from: classes3.dex */
final class jzj {
    static final oek a = odu.h("data_selection_criteria_for_state_report", ytk.a);
    static final odr b = odu.c("report_from_training_cache_since_n_seconds", 300);
    static final odr c = odu.c("session_count_for_report", 1);
    static final odr d = odu.a("include_most_recent_words", false);

    public static ytk a() {
        ytk ytkVar = (ytk) a.l();
        ytk ytkVar2 = ytk.a;
        if (ytkVar.equals(ytkVar2)) {
            aacp l = yqa.a.l();
            aacp l2 = yis.a.l();
            aacp l3 = yhb.a.l();
            l3.s();
            yhb yhbVar = (yhb) l3.b;
            yhbVar.c = 2;
            yhbVar.b |= 1;
            l3.s();
            yhb yhbVar2 = (yhb) l3.b;
            yhbVar2.b |= 4;
            yhbVar2.d = true;
            yhb yhbVar3 = (yhb) l3.p();
            l2.s();
            yis yisVar = (yis) l2.b;
            Objects.requireNonNull(yhbVar3);
            yisVar.c = yhbVar3;
            yisVar.b |= 2;
            l2.s();
            yis yisVar2 = (yis) l2.b;
            yisVar2.b |= 4;
            yisVar2.d = false;
            yis yisVar3 = (yis) l2.p();
            l.s();
            yqa yqaVar = (yqa) l.b;
            Objects.requireNonNull(yisVar3);
            aadk aadkVar = yqaVar.c;
            if (!aadkVar.c()) {
                yqaVar.c = aacu.E(aadkVar);
            }
            yqaVar.c.add(yisVar3);
            boolean booleanValue = ((Boolean) d.g()).booleanValue();
            l.s();
            yqa yqaVar2 = (yqa) l.b;
            yqaVar2.b |= 4;
            yqaVar2.d = booleanValue;
            yqa yqaVar3 = (yqa) l.p();
            aacr aacrVar = (aacr) ypc.a.l();
            aacrVar.s();
            ypc ypcVar = (ypc) aacrVar.b;
            Objects.requireNonNull(yqaVar3);
            ypcVar.c = yqaVar3;
            ypcVar.b |= 32768;
            ypc ypcVar2 = (ypc) aacrVar.p();
            aacp l4 = ytkVar2.l();
            l4.s();
            ytk ytkVar3 = (ytk) l4.b;
            ytkVar3.b |= 4;
            ytkVar3.e = 1024;
            l4.s();
            ytk ytkVar4 = (ytk) l4.b;
            Objects.requireNonNull(ypcVar2);
            ytkVar4.d = ypcVar2;
            ytkVar4.b |= 2;
            return (ytk) l4.p();
        }
        return ytkVar;
    }
}
