package defpackage;
/* compiled from: PG */
/* renamed from: sen  reason: default package */
/* loaded from: classes2.dex */
public final class sen implements usj {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer");
    public final abke a;
    private final absn c;
    private final snc d;
    private final sts e;
    private final sru f;
    private final vai g;

    public sen(absn absnVar, abke abkeVar, vai vaiVar, snc sncVar, sts stsVar, sru sruVar) {
        this.c = absnVar;
        this.a = abkeVar;
        this.g = vaiVar;
        this.d = sncVar;
        this.e = stsVar;
        this.f = sruVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        if (this.g.o()) {
            return xgm.h(this.e.b(ksg.SEARCH, this.c), new qgx(this, 7), xhg.a);
        }
        ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SearchPerformer", "perform", 72, "SearchPerformer.java")).t("search action is not supported [SD]");
        this.f.m(vwfVar);
        this.d.A();
        return wrk.aO(usk.a);
    }
}
