package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: sep  reason: default package */
/* loaded from: classes2.dex */
public final class sep implements usj {
    public static final shj a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer");
    private static final ksi c;
    private static final aacg d;
    private final acct e;
    private final Locale f;
    private final absn g;
    private final snc h;
    private final sru i;
    private final sts j;
    private final vai k;
    private final abke l;

    /* JADX WARN: Type inference failed for: r0v0, types: [shj, java.lang.Object] */
    static {
        aacp l = ksi.a.l();
        l.s();
        ((ksi) l.b).b = 66;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        c = (ksi) p;
        aacp l2 = aacg.a.l();
        abyy.h(l2, "builder");
        l2.s();
        ((aacg) l2.b).c = 500000000;
        aacu p2 = l2.p();
        abyy.g(p2, "build(...)");
        d = (aacg) p2;
    }

    public sep(acct acctVar, Locale locale, absn absnVar, abke abkeVar, vai vaiVar, snc sncVar, sru sruVar, sts stsVar) {
        abyy.h(acctVar, "lightweightScope");
        abyy.h(absnVar, "requests");
        abyy.h(abkeVar, "dictationController");
        abyy.h(sncVar, "keyboardUiManager");
        abyy.h(sruVar, "orationLogger");
        abyy.h(stsVar, "orationRequestUtil");
        this.e = acctVar;
        this.f = locale;
        this.g = absnVar;
        this.l = abkeVar;
        this.k = vaiVar;
        this.h = sncVar;
        this.i = sruVar;
        this.j = stsVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        abyy.h(vwfVar, "clientOp");
        return abyy.ba(abzj.x(this.e, null, 0, new skb(this, vwfVar, (abwh) null, 1), 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d8, code lost:
        if (defpackage.abzj.S(defpackage.acbl.f(defpackage.abyy.z(r14.getSeconds(), defpackage.acbn.d), defpackage.abyy.y(r14.getNano(), defpackage.acbn.a)), r0) == r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0106, code lost:
        if (r15 != r1) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012e, code lost:
        if (r15 != r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0140, code lost:
        if (defpackage.abyy.bb(r13, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.vwf r14, defpackage.abwh r15) {
        /*
            Method dump skipped, instructions count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sep.b(vwf, abwh):java.lang.Object");
    }
}
