package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Pair;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: vai  reason: default package */
/* loaded from: classes.dex */
public final class vai {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public vai(ScheduledExecutorService scheduledExecutorService, lmi lmiVar, Application application) {
        this.c = uwm.aa(new qyg(this, 11));
        this.e = uwm.aa(new qyg(this, 12));
        this.d = uwm.aa(new qyg(this, 13));
        this.f = uwm.aa(new qyg(this, 14));
        vbw b = vbw.b();
        this.b = b;
        vbv vbvVar = b.c;
        if (vbvVar == null) {
            vby vbyVar = new vby(lmiVar, scheduledExecutorService, b);
            application.registerActivityLifecycleCallbacks(vbyVar);
            b.c = vbyVar;
            this.a = vbyVar;
            return;
        }
        this.a = vbvVar;
        ((vby) vbvVar).g = lmiVar;
    }

    public static long c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1L;
        }
    }

    public static final boolean g() {
        if (!((Boolean) sag.K.g()).booleanValue()) {
            return false;
        }
        return true;
    }

    private static swf u(String str, vzq vzqVar, long j, swd swdVar) {
        if (j <= 0) {
            sxf.a("minVersionCode <= 0. Skipping version check for %s [SD]", str);
            return null;
        }
        Long l = (Long) vzqVar.get();
        long longValue = l.longValue();
        if (longValue == -1) {
            sxf.a("Speech enhancement is disabled because %s package not found [SD]", str);
            return new swf(swdVar, uwa.DEFAULT);
        } else if (longValue >= j) {
            return null;
        } else {
            sxf.a("Speech enhancement is disabled because of outdated %s version %s [SD]", str, l);
            return new swf(swdVar, uwa.DEFAULT);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6, types: [xgs, java.lang.Object] */
    public final vaq a(vah vahVar) {
        boolean z;
        String substring;
        boolean z2;
        xin xijVar;
        ?? r0 = this.a;
        Uri uri = vahVar.a;
        Pair pair = (Pair) r0.get(uri);
        if (pair == null) {
            uwm.ak(uri.isHierarchical(), "Uri must be hierarchical: %s", uri);
            String lastPathSegment = uri.getLastPathSegment();
            String str = "";
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int lastIndexOf = lastPathSegment.lastIndexOf(46);
            if (lastIndexOf == -1) {
                substring = "";
            } else {
                substring = lastPathSegment.substring(lastIndexOf + 1);
            }
            uwm.ak(substring.equals("pb"), "Uri extension must be .pb: %s", uri);
            if (vahVar.b != null) {
                if (vahVar.c != null) {
                    var varVar = (var) this.e.get("singleproc");
                    if (varVar != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    uwm.ak(z2, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
                    String lastPathSegment2 = uri.getLastPathSegment();
                    if (lastPathSegment2 != null) {
                        str = lastPathSegment2;
                    }
                    int lastIndexOf2 = str.lastIndexOf(46);
                    if (lastIndexOf2 != -1) {
                        str = str.substring(0, lastIndexOf2);
                    }
                    if (uri == null) {
                        xijVar = xij.a;
                    } else {
                        xijVar = new xij(uri);
                    }
                    ?? r7 = this.d;
                    xhg xhgVar = xhg.a;
                    int i = xgm.c;
                    xgk xgkVar = new xgk(xijVar, r7);
                    xijVar.b(xgkVar, wrk.aG(xhgVar, xgkVar));
                    ?? r6 = this.b;
                    vao b = varVar.b(vahVar, str, r6, (lmi) this.c);
                    varVar.a();
                    vaq vaqVar = new vaq(b, xgkVar);
                    wfr wfrVar = vahVar.d;
                    if (!wfrVar.isEmpty()) {
                        vaqVar.c(new vaf(wfrVar, r6));
                    }
                    pair = Pair.create(vaqVar, vahVar);
                    Pair pair2 = (Pair) r0.putIfAbsent(uri, pair);
                    if (pair2 != null) {
                        pair = pair2;
                    }
                } else {
                    throw new IllegalArgumentException("Handler cannot be null");
                }
            } else {
                throw new IllegalArgumentException("Proto schema cannot be null");
            }
        }
        vaq vaqVar2 = (vaq) pair.first;
        vah vahVar2 = (vah) pair.second;
        if (vahVar.equals(vahVar2)) {
            return vaqVar2;
        }
        aadz aadzVar = vahVar.b;
        String ab = uwm.ab("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", aadzVar.getClass().getSimpleName(), uri);
        uwm.ak(uri.equals(vahVar2.a), ab, "uri");
        uwm.ak(aadzVar.equals(vahVar2.b), ab, "schema");
        uwm.ak(vahVar.c.equals(vahVar2.c), ab, "handler");
        uwm.ak(wrk.N(vahVar.d, vahVar2.d), ab, "migrations");
        uwm.ak(vahVar.f.equals(vahVar2.f), ab, "variantConfig");
        if (vahVar.e == vahVar2.e) {
            z = true;
        } else {
            z = false;
        }
        uwm.ak(z, ab, "useGeneratedExtensionRegistry");
        throw new IllegalArgumentException(uwm.ab(ab, "unknown"));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    public final boolean b() {
        if (!this.b.isEmpty()) {
            return true;
        }
        return false;
    }

    public final swd d() {
        return e().a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, vzq] */
    /* JADX WARN: Type inference failed for: r6v10, types: [swe, java.lang.Object] */
    public final swf e() {
        String str;
        if (((Boolean) this.c.get()).booleanValue()) {
            ozl.F((Context) this.a);
            oyg l = ztd.l();
            String str2 = "";
            if (l != null && (str = l.i().g) != null) {
                str2 = str;
            }
            if (((aagi) sag.q.l()).b.contains(str2)) {
                sxf.a("Speech enhancement is disabled because keyboard primary language is not supported: %s [SD]", str2);
                return new swf(swd.INELIGIBLE_UNSUPPORTED_LANGUAGE, uwa.DEFAULT);
            }
            swf u = u("com.google.android.tts", this.e, ((Long) sag.v.g()).longValue(), swd.INELIGIBLE_SRSG_OUTDATED_OR_MISSING);
            if (u != null) {
                return u;
            }
            swf u2 = u("com.google.android.aicore", this.f, ((Long) sag.w.g()).longValue(), swd.INELIGIBLE_AICORE_OUTDATED_OR_MISSING);
            if (u2 != null) {
                return u2;
            }
            if (!((Boolean) sag.r.g()).booleanValue() && this.d.a()) {
                sxf.a("Speech enhancement is disabled because multilang is enabled [SD]", new Object[0]);
                return new swf(swd.INELIGIBLE_MULTILANG, uwa.DEFAULT);
            }
            uwa b = uwa.b(((Long) sag.i.g()).intValue());
            if (b != null && b != uwa.DEFAULT) {
                return new swf(swd.ELIGIBLE, b);
            }
            sxf.a("Speech enhancement is disabled because flag is disabled [SD]", new Object[0]);
            return new swf(swd.INELIGIBLE_FLAG, uwa.DEFAULT);
        }
        sxf.a("Speech enhancement is disabled because device model is not supported [SD]", new Object[0]);
        return new swf(swd.INELIGIBLE_UNSUPPORTED_DEVICE, uwa.DEFAULT);
    }

    public final boolean f() {
        if (d() == swd.ELIGIBLE) {
            return true;
        }
        return false;
    }

    public final xin h() {
        return ((slr) this.a).a(((sly) this.b).c);
    }

    public final xin i() {
        return ((sme) this.f).a(((sly) this.b).c);
    }

    public final String j() {
        String str = ((sly) this.b).c.h;
        abyy.g(str, "getForegroundPackage(...)");
        return str;
    }

    public final Locale k() {
        return ((tpa) this.c).i(((sly) this.b).c);
    }

    public final boolean l() {
        return uwm.cK(((sly) this.b).c.g);
    }

    public final boolean m() {
        return uwm.cL(((sly) this.b).c.g);
    }

    public final boolean n() {
        return abyy.m(j(), "com.google.android.gm");
    }

    public final boolean o() {
        return uwm.cJ(((sly) this.b).c);
    }

    public final boolean p() {
        if (sxe.e.contains(j())) {
            return false;
        }
        eon eonVar = ((sly) this.b).c;
        if (uwm.cJ(eonVar)) {
            return false;
        }
        if (n() && (l() || m() || s())) {
            return false;
        }
        if (!sxe.c.contains(j()) && !q() && eonVar.k != 4 && !eonVar.C) {
            return false;
        }
        return true;
    }

    public final boolean q() {
        return sxe.b.contains(j());
    }

    public final boolean r() {
        if (!sxe.d.contains(j())) {
            return true;
        }
        return false;
    }

    public final boolean s() {
        return uwm.cN(((sly) this.b).c.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, java.lang.Object] */
    public final xin t(Object obj, xgr xgrVar) {
        if (obj == null) {
            abyy.k("input");
        }
        Instant now = Instant.now();
        abyy.g(now, "instant(...)");
        ((AtomicLong) this.c).incrementAndGet();
        Object obj2 = this.b;
        skq skqVar = new skq(obj, this, xgrVar, 1);
        ?? r5 = this.f;
        xin b = ((xhr) obj2).b(skqVar, r5);
        abyy.g(b, "submitAsync(...)");
        cwp cwpVar = new cwp(this, now, 2, null);
        xin aX = wrk.aX(b, ((Duration) this.d).toMillis(), TimeUnit.MILLISECONDS, r5);
        oid oidVar = new oid(new erp(cwpVar, 13), 4);
        int i = xft.d;
        xfr xfrVar = new xfr(aX, TimeoutException.class, oidVar);
        aX.b(xfrVar, wrk.aG(r5, xfrVar));
        return xfrVar;
    }

    public vai(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, byte[] bArr) {
        this.a = aavmVar;
        this.d = aavmVar2;
        this.c = aavmVar3;
        this.b = aavmVar4;
        this.f = aavmVar5;
        this.e = aavmVar6;
    }

    public vai(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, byte[] bArr, byte[] bArr2) {
        this.d = aavmVar;
        this.f = aavmVar2;
        this.c = aavmVar3;
        this.a = aavmVar4;
        this.e = aavmVar5;
        this.b = aavmVar6;
    }

    public vai(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, char[] cArr) {
        this.b = aavmVar;
        this.f = aavmVar2;
        this.e = aavmVar3;
        this.c = aavmVar4;
        this.a = aavmVar5;
        this.d = aavmVar6;
    }

    public vai(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6, char[] cArr, byte[] bArr) {
        this.c = aavmVar;
        this.d = aavmVar2;
        this.e = aavmVar3;
        this.f = aavmVar4;
        this.a = aavmVar5;
        this.b = aavmVar6;
    }

    public vai(ugc ugcVar, vys vysVar, abto abtoVar, abto abtoVar2, abto abtoVar3, abto abtoVar4) {
        this.d = ugcVar;
        this.a = vysVar;
        this.f = abtoVar;
        this.e = abtoVar2;
        this.c = abtoVar3;
        this.b = abtoVar4;
    }

    public vai(uym uymVar) {
        this.d = uymVar.a;
        this.e = uymVar.b;
        this.b = uymVar.c;
        this.a = uymVar.d;
        this.f = uymVar.e;
        this.c = uymVar.f;
    }

    public vai(vai vaiVar, xir xirVar, Random random, abto abtoVar, abto abtoVar2, abto abtoVar3) {
        this.d = vaiVar;
        this.a = xirVar;
        this.b = random;
        this.f = abtoVar;
        this.c = abtoVar2;
        this.e = abtoVar3;
    }

    public vai(Context context, swe sweVar) {
        this.a = context;
        this.d = sweVar;
        this.b = qou.I(context);
        ((Boolean) sag.s.g()).booleanValue();
        uwm.aa(new qyg(context, 15));
        this.c = uwm.aa(new qyg(context, 16));
        this.e = uwm.aa(new qyg(context, 17));
        this.f = uwm.aa(new qyg(context, 18));
    }

    public vai(Executor executor, lmi lmiVar, vas vasVar, Map map) {
        this.a = new ConcurrentHashMap();
        executor.getClass();
        this.b = executor;
        lmiVar.getClass();
        this.c = lmiVar;
        this.f = vasVar;
        this.e = map;
        if (!map.isEmpty()) {
            this.d = new rqg(11);
            return;
        }
        throw new IllegalArgumentException();
    }

    public vai(aavm aavmVar, aavm aavmVar2, aavm aavmVar3, aavm aavmVar4, aavm aavmVar5, aavm aavmVar6) {
        this.f = aavmVar;
        this.a = aavmVar2;
        this.c = aavmVar3;
        this.e = aavmVar4;
        this.b = aavmVar5;
        this.d = aavmVar6;
    }

    public vai(sly slyVar, slr slrVar, sme smeVar, tpa tpaVar, tpa tpaVar2, acct acctVar, uqx uqxVar) {
        if (slyVar == null) {
            abyy.k("keyboardState");
        }
        if (slrVar == null) {
            abyy.k("eligibilityChecker");
        }
        if (smeVar == null) {
            abyy.k("limitedFeaturesEligibilityChecker");
        }
        if (acctVar == null) {
            abyy.k("lightweightScope");
        }
        if (uqxVar == null) {
            abyy.k("workProfileChecker");
        }
        this.b = slyVar;
        this.a = slrVar;
        this.f = smeVar;
        this.c = tpaVar;
        this.d = tpaVar2;
        this.e = uqxVar;
    }

    public vai(xir xirVar, Duration duration, abke abkeVar) {
        if (xirVar == null) {
            abyy.k("executor");
        }
        if (duration == null) {
            abyy.k("timeout");
        }
        this.f = xirVar;
        this.d = duration;
        this.a = abkeVar;
        this.e = new AtomicReference();
        this.c = new AtomicLong();
        this.b = new xhr();
    }
}
