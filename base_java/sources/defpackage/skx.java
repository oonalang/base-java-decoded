package defpackage;

import android.content.Context;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: skx  reason: default package */
/* loaded from: classes.dex */
public final class skx {
    private final kzk A;
    public final sma d;
    public final skr e;
    public final snc f;
    public final sqz g;
    public final sqk h;
    public final ksz i;
    public final xir j;
    public final skw k;
    public final swy l;
    public final boolean m = ((Boolean) sag.U.g()).booleanValue();
    public ksm n = ksm.CLIENT_TYPE_UNKNOWN;
    public final sdb o;
    public final sbe p;
    public final srk q;
    public final tpa r;
    public vai s;
    public final tpc t;
    public final kzk u;
    public final kzk v;
    private final sla y;
    private final uqx z;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler");
    private static final Duration w = Duration.ofSeconds(5);
    public static final Duration b = Duration.ofSeconds(10);
    private static final Duration x = Duration.ofMillis(600);
    public static final Duration c = Duration.ofSeconds(1);

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, aavm] */
    public skx(Context context, sdb sdbVar, sdb sdbVar2, tpc tpcVar, kzk kzkVar, snc sncVar, skr skrVar, kzk kzkVar2, uqx uqxVar, sma smaVar, kzk kzkVar3, sqz sqzVar, srk srkVar, kzk kzkVar4, tpa tpaVar, sqk sqkVar, swy swyVar, sbe sbeVar, xir xirVar) {
        tpq tpqVar = (tpq) kzkVar.a;
        acct acctVar = (acct) tpqVar.e.get();
        abwm abwmVar = (abwm) tpqVar.c.get();
        int i = pxc.a;
        pxf pxfVar = (pxf) pxf.e.get();
        abyy.g(pxfVar, "get(...)");
        if (pxfVar != null) {
            this.y = new sla(tpcVar, sdbVar, acctVar, abwmVar, pxfVar, (uwm) tpqVar.b.get(), (swl) tpqVar.a.get(), (sqz) tpqVar.f.get(), (ssb) tpqVar.h.get(), (svz) tpqVar.g.get(), ((swh) tpqVar.i).get(), ((tpb) tpqVar.d).a());
            this.o = sdbVar2;
            this.t = tpcVar;
            this.f = sncVar;
            this.e = skrVar;
            this.u = kzkVar2;
            this.z = uqxVar;
            this.d = smaVar;
            this.A = kzkVar3;
            this.g = sqzVar;
            this.q = srkVar;
            this.v = kzkVar4;
            this.r = tpaVar;
            this.h = sqkVar;
            this.l = swyVar;
            this.p = sbeVar;
            this.i = uwm.cE(context) ? ksz.LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION : ksz.LANG_CHANGE_STOP_DICTATION;
            this.j = xirVar;
            this.s = e();
            this.k = new skw(this, x, new gjs(this, 6));
            return;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    public final xin a(aagl aaglVar) {
        return d(new oid(aaglVar, 6), new pyg(this, aaglVar, 8));
    }

    public final xin b(ksn ksnVar, krk krkVar, Duration duration) {
        ksm b2 = ksm.b(ksnVar.c);
        if (b2 == null) {
            b2 = ksm.UNRECOGNIZED;
        }
        this.n = b2;
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationStart", 443, "KeyboardEventHandler.java")).J("Handling DictationStartRequest: sticky=%s workprofile=%s [SD]", new ugt(ksnVar.b), new ugt(this.z.f()));
        sla slaVar = this.y;
        abyy.h(ksnVar, "request");
        abyy.h(duration, "requestedAtElapsedRealtime");
        return abyy.be(slaVar.b, 4, new ue(slaVar, ksnVar, krkVar, duration, (abwh) null, 9), 1);
    }

    public final xin c() {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardHidden", 298, "KeyboardEventHandler.java")).t("Keyboard closed, ending dictation. [SD]");
        this.g.r(this.n);
        this.n = ksm.CLIENT_TYPE_UNKNOWN;
        this.u.T();
        this.t.q();
        return xgm.h(d(new oid(aagl.SUCCESS_KEYBOARD_HIDDEN, 5), new jnx(17)), new qgx(this, 13), this.j);
    }

    public final xin d(xgs xgsVar, Runnable runnable) {
        return xgm.h(this.o.b(), new olq(xgsVar, runnable, 8), this.j);
    }

    public final vai e() {
        abke abkeVar = new abke(this);
        Object obj = this.A.a;
        return new vai(this.j, w, abkeVar);
    }

    public final xin f(abke abkeVar, aagl aaglVar) {
        return xgm.h(abkeVar.t(aaglVar), new qgx(this, 12), this.j);
    }
}
