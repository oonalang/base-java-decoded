package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: seg  reason: default package */
/* loaded from: classes2.dex */
public final class seg implements usj {
    public static final shj a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer");
    private final absn c;
    private final sts d;

    public seg(absn absnVar, sts stsVar) {
        abyy.h(absnVar, "requests");
        abyy.h(stsVar, "orationRequestUtil");
        this.c = absnVar;
        this.d = stsVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        abyy.h(vwfVar, "clientOp");
        ksh kshVar = ksh.a;
        ksh kshVar2 = (ksh) sjs.g(vwfVar, "jarvis_draft_select_args", aacu.H(ksh.class));
        ((wnt) b.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/JarvisDraftSelectPerformer", "perform", 40, "JarvisDraftSelectPerformer.kt")).H("Performing clientOp %s with args %s [SD]", "JARVIS_DRAFT_SELECT_ACTION", kshVar2.b);
        aacp l = ksh.a.l();
        int i = kshVar2.b;
        l.s();
        ((ksh) l.b).b = i;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        ksh kshVar3 = (ksh) p;
        abyy.h(kshVar3, "draftSelectAction");
        absn absnVar = this.c;
        abyy.h(absnVar, "orationRequests");
        aacp l2 = ktj.a.l();
        aacp l3 = ksj.a.l();
        l3.s();
        ksj ksjVar = (ksj) l3.b;
        Objects.requireNonNull(kshVar3);
        ksjVar.c = kshVar3;
        ksjVar.b = 4;
        l2.s();
        ktj ktjVar = (ktj) l2.b;
        ksj ksjVar2 = (ksj) l3.p();
        Objects.requireNonNull(ksjVar2);
        ktjVar.d = ksjVar2;
        ktjVar.c = 2;
        aacu p2 = l2.p();
        abyy.g(p2, "build(...)");
        return swr.i(this.d.a(absnVar, (ktj) p2), usk.a);
    }
}
