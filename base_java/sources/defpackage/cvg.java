package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import j$.util.Objects;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: cvg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class cvg implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public cvg(abka abkaVar, abim abimVar, abdv abdvVar, int i) {
        this.d = i;
        this.b = abimVar;
        this.c = abdvVar;
        Objects.requireNonNull(abkaVar);
        this.a = abkaVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v59, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v59, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r1v75, types: [abim, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [cxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v47, types: [java.util.List, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        cye a;
        ArrayList arrayList;
        oed oedVar;
        Object[] objArr;
        boolean z;
        cft cftVar = null;
        boolean z2 = true;
        boolean z3 = false;
        switch (this.d) {
            case 0:
                Object obj = this.b;
                Object obj2 = ((lmr) obj).a;
                cye cyeVar = (cye) obj2;
                String str = cyeVar.a;
                ArrayList arrayList2 = new ArrayList();
                ?? r7 = ((iko) this.a).b;
                cuf cufVar = (cuf) r7;
                WorkDatabase workDatabase = cufVar.e;
                cyl cylVar = (cyl) workDatabase.f(new ged((Object) r7, (Object) arrayList2, (Object) str, 1, (byte[]) null));
                if (cylVar == null) {
                    ctc.b();
                    String str2 = cuf.a;
                    java.util.Objects.toString(obj2);
                    Log.w(str2, "Didn't find WorkSpec for id ".concat(String.valueOf(obj2)));
                    cufVar.f(cyeVar);
                    return;
                }
                synchronized (cufVar.l) {
                    if (((cuf) r7).e(str)) {
                        Set set = (Set) ((cuf) r7).h.get(str);
                        if (((cye) ((lmr) set.iterator().next()).a).b == ((cye) obj2).b) {
                            set.add(obj);
                            ctc.b();
                            java.util.Objects.toString(obj2);
                        } else {
                            ((cuf) r7).f((cye) obj2);
                        }
                        return;
                    } else if (cylVar.s != ((cye) obj2).b) {
                        ((cuf) r7).f((cye) obj2);
                        return;
                    } else {
                        Context context = ((cuf) r7).c;
                        csk cskVar = ((cuf) r7).d;
                        uqx uqxVar = ((cuf) r7).m;
                        cvt cvtVar = new cvt(new ujh(context, cskVar, uqxVar, (cxn) r7, workDatabase, cylVar, arrayList2));
                        xin p = cft.p(((abwc) cvtVar.k.e).plus(new acef(null)), 1, new bre(cvtVar, (abwh) null, 9, (byte[]) null));
                        p.b(new cvg((Object) r7, p, cvtVar, 1), uqxVar.c);
                        ((cuf) r7).g.put(str, cvtVar);
                        HashSet hashSet = new HashSet();
                        hashSet.add(obj);
                        ((cuf) r7).h.put(str, hashSet);
                        ctc.b();
                        r7.getClass().getSimpleName();
                        java.util.Objects.toString(obj2);
                        return;
                    }
                }
            case 1:
                Object obj3 = this.b;
                ?? r2 = this.a;
                Object obj4 = this.c;
                try {
                    z2 = ((Boolean) r2.get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (((cuf) obj4).l) {
                    a = ((cvt) obj3).a();
                    String str3 = a.a;
                    if (((cuf) obj4).b(str3) == obj3) {
                        ((cuf) obj4).a(str3);
                    }
                    ctc.b();
                    obj4.getClass().getSimpleName();
                    arrayList = new ArrayList(((cuf) obj4).j);
                }
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((ctt) arrayList.get(i)).a(a, z2);
                }
                return;
            case 2:
                Object obj5 = this.c;
                Object obj6 = this.b;
                Object obj7 = this.a;
                if (obj5 instanceof cvp) {
                    cft cftVar2 = ((cvp) obj5).a;
                    cvt cvtVar2 = (cvt) obj6;
                    cym cymVar = cvtVar2.f;
                    String str4 = cvtVar2.c;
                    WorkDatabase workDatabase2 = cvtVar2.e;
                    ctl b = cymVar.b(str4);
                    workDatabase2.D().a(str4);
                    if (b != null) {
                        if (b == ctl.b) {
                            if (cftVar2 instanceof cta) {
                                String str5 = cvv.a;
                                ctc.b();
                                Log.i(str5, "Worker result SUCCESS for ".concat(cvtVar2.h));
                                if (cvtVar2.a.e()) {
                                    cvtVar2.e();
                                } else {
                                    cymVar.B(ctl.c, str4);
                                    if (cftVar2 == null) {
                                        abyy.j("null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success");
                                    } else {
                                        cftVar = cftVar2;
                                    }
                                    csp cspVar = ((cta) cftVar).a;
                                    abyy.g(cspVar, "getOutputData(...)");
                                    cymVar.q(str4, cspVar);
                                    cxr cxrVar = cvtVar2.g;
                                    long currentTimeMillis = System.currentTimeMillis();
                                    for (String str6 : cxrVar.a(str4)) {
                                        if (cymVar.b(str6) == ctl.e && cxrVar.b(str6)) {
                                            String valueOf = String.valueOf(str6);
                                            ctc.b();
                                            Log.i(str5, "Setting status to enqueued for ".concat(valueOf));
                                            cymVar.B(ctl.a, str6);
                                            cymVar.p(str6, currentTimeMillis);
                                            cvtVar2.i.add(str6);
                                        }
                                    }
                                }
                            } else if (cftVar2 instanceof csz) {
                                String str7 = cvv.a;
                                ctc.b();
                                Log.i(str7, "Worker result RETRY for ".concat(cvtVar2.h));
                                cvtVar2.d(-256);
                                ((abze) obj7).a = z2;
                                return;
                            } else {
                                String str8 = cvv.a;
                                ctc.b();
                                Log.i(str8, "Worker result FAILURE for ".concat(cvtVar2.h));
                                if (cvtVar2.a.e()) {
                                    cvtVar2.e();
                                } else {
                                    if (cftVar2 == null) {
                                        cftVar2 = new csy();
                                    }
                                    cvtVar2.g(cftVar2);
                                }
                            }
                        } else if (!b.a()) {
                            cvtVar2.d(-512);
                            ((abze) obj7).a = z2;
                            return;
                        }
                    }
                    z2 = false;
                    ((abze) obj7).a = z2;
                    return;
                } else if (obj5 instanceof cvo) {
                    ((cvt) obj6).f(new csy());
                    ((abze) obj7).a = false;
                    return;
                } else if (obj5 instanceof cvq) {
                    ((abze) obj7).a = ((cvt) obj6).c(((cvq) obj5).a);
                    return;
                } else if (obj5 instanceof cvr) {
                    if (((cvr) obj5).a) {
                        z3 = ((cvt) obj6).c(-256);
                    } else {
                        ((cvt) obj6).f(new csy());
                    }
                    ((abze) obj7).a = z3;
                    return;
                } else {
                    throw new abtt();
                }
            case 3:
                for (String str9 : ((WorkDatabase) this.c).E().i((String) this.a)) {
                    bnd.L((cvh) this.b, str9);
                }
                return;
            case 4:
                ((fur) this.c).g.a.removeEngine((yhd) this.a);
                return;
            case 5:
                ((fur) this.c).g.a.setRanker((yhi) this.a);
                return;
            case 6:
                Object obj8 = this.c;
                pxq g = ((fur) obj8).h.g();
                Trace.beginSection("Delight5DecoderWrapper.preemptiveDecode");
                Object obj9 = this.a;
                try {
                    synchronized (((fur) obj8).k) {
                        ((fur) obj8).n = null;
                    }
                    aacp l = ylz.a.l();
                    aacp l2 = yqj.a.l();
                    l2.bw((yqk) obj9);
                    l.s();
                    ylz ylzVar = (ylz) l.b;
                    yqj yqjVar = (yqj) l2.p();
                    Objects.requireNonNull(yqjVar);
                    ylzVar.d = yqjVar;
                    ylzVar.b = 2 | ylzVar.b;
                    fwh fwhVar = ((fur) obj8).g;
                    long v = fwhVar.d.v();
                    l.s();
                    ylz ylzVar2 = (ylz) l.b;
                    ylzVar2.b |= 32;
                    ylzVar2.g = v;
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    fwhVar.a.preemptiveDecode((ylz) l.p());
                    long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                    pxf pxfVar = fwhVar.b;
                    pxfVar.p(fvd.DELIGHT_PREEMPTIVE_DECODE, elapsedRealtime2);
                    pxfVar.n(fva.PREEMPTIVE_DECODE_COUNT, new Object[0]);
                    pxfVar.o(fva.LOG_NATIVE_METRICS, g, Long.valueOf(((ylz) l.b).g));
                    return;
                } finally {
                }
            case 7:
                iij iijVar = (iij) this.c;
                if (iijVar.d.f(true)) {
                    iijVar.d();
                }
                Object obj10 = this.b;
                iijVar.f((krr) this.a);
                ((ikz) ((fss) obj10).a).f = true;
                return;
            case 8:
                mmh mmhVar = (mmh) this.c;
                if (mmhVar.g) {
                    ((mng) this.b).m(mmhVar.c, (View) this.a);
                    return;
                }
                return;
            case 9:
                Trace.beginSection("FlagPersistModuleProvider$Module.saveFlagValuesSync");
                ?? r0 = this.a;
                Object obj11 = this.b;
                Object obj12 = this.c;
                try {
                    SharedPreferences a2 = ((oeo) obj12).a((oez) obj11);
                    if (a2 != null && !r0.isEmpty()) {
                        pxf pxfVar2 = ((oeo) obj12).c;
                        if (r0.size() > 1) {
                            oedVar = oed.PERSIST_FLAGS_TO_SHARED_PREFERENCES;
                        } else {
                            oedVar = oed.PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES;
                        }
                        pxj e = pxfVar2.e(oedVar);
                        SharedPreferences.Editor edit = a2.edit();
                        for (odr odrVar : r0) {
                            String h = odrVar.h();
                            Class c = odrVar.c();
                            if (c == byte[].class) {
                                objArr = 1;
                            } else {
                                objArr = null;
                            }
                            if (objArr != null) {
                                h = a.cl(h, "__bytes__");
                            }
                            Object f = odrVar.f((oez) obj11, false);
                            if (f == null) {
                                edit.remove(h);
                            } else if (objArr != null) {
                                edit.putString(h, wtv.d.j((byte[]) f));
                            } else if (c == Boolean.class) {
                                edit.putBoolean(h, ((Boolean) f).booleanValue());
                            } else if (c == Long.class) {
                                edit.putLong(h, ((Long) f).longValue());
                            } else if (c == Float.class) {
                                edit.putFloat(h, ((Float) f).floatValue());
                            } else if (c == Double.class) {
                                edit.putFloat(h, ((Double) f).floatValue());
                            } else {
                                edit.putString(h, (String) f);
                            }
                        }
                        edit.apply();
                        e.b();
                    }
                    return;
                } finally {
                }
            case 10:
                Intent intent = (Intent) this.b;
                String action = intent.getAction();
                ((wnt) ((wnt) qyi.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor", "handleBroadcast", 184, "DeviceStatusMonitor.java")).w("onReceive() : Action = %s", action);
                boolean equals = "android.intent.action.SCREEN_ON".equals(action);
                qyi qyiVar = ((qyh) this.a).a;
                if (equals) {
                    qew b2 = qew.b();
                    qyt qytVar = new qyt(true);
                    Trace.beginSection("ScreenStatusNotification.notifyScreenOn->NotificationCenter.notify");
                    try {
                        b2.i(qytVar);
                        Trace.endSection();
                        qyiVar.d(false);
                        return;
                    } finally {
                    }
                } else if ("android.intent.action.SCREEN_OFF".equals(action)) {
                    qew b3 = qew.b();
                    qyt qytVar2 = new qyt(false);
                    Trace.beginSection("ScreenStatusNotification.notifyScreenOff->NotificationCenter.notify");
                    try {
                        b3.i(qytVar2);
                        Trace.endSection();
                        qyiVar.d(false);
                        return;
                    } finally {
                    }
                } else if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action) || "android.intent.action.AIRPLANE_MODE".equals(action)) {
                    qyiVar.b(qyiVar.a(intent), qyi.e((Context) this.c), false);
                    return;
                } else {
                    return;
                }
            case 11:
                Object obj13 = this.c;
                Object obj14 = this.a;
                try {
                    ((rcp) obj14).c.registerContentObserver((Uri) obj13, false, ((rcp) obj14).f);
                } catch (RuntimeException e2) {
                    ((wnt) ((wnt) rcp.a.c()).i(e2).j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "initializeSetting$<anonymous>", 339, "SystemSettings.kt")).w("Failed to register content observer for %s", obj13);
                }
                ((rcp) obj14).k((rcn) this.b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((scj) this.c).f.remove(this.a, this.b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                swr.j(this.c, (String) this.b, (Object[]) this.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((tmg) this.c).a.d((File) this.b, (String) this.a);
                return;
            case 15:
                ((uav) this.b).e.r(new ttm(this.c, this.a, 5));
                return;
            case 16:
                ((ucn) this.b).a((txb) this.c, this.a);
                return;
            default:
                abka abkaVar = (abka) this.a;
                abkc abkcVar = abkaVar.c;
                if (abkcVar.p.a != abab.e) {
                    ablp ablpVar = abkcVar.o;
                    abhx abhxVar = abkaVar.a;
                    if (ablpVar == abhxVar) {
                        abkcVar.o = null;
                        abjz abjzVar = abkcVar.h;
                        abjzVar.c();
                        abkcVar.d(abab.d);
                        abop abopVar = abkcVar.s;
                        String str10 = abkcVar.t;
                        String f2 = abka.f(abjzVar.a());
                        String str11 = (String) abjzVar.a().a(abal.b);
                        if (str11 == null) {
                            str11 = "";
                        }
                        String a3 = this.b.a();
                        String e3 = abka.e((abdp) abjzVar.a().a(abje.a));
                        abdm abdmVar = abop.b;
                        wfr r = wfr.r(str10);
                        wfr t = wfr.t(f2, str11, a3);
                        abcv abcvVar = abopVar.a;
                        abcvVar.a(abdmVar, r, t);
                        abcvVar.b(abop.e, wfr.r(str10), wfr.t(e3, f2, str11));
                        return;
                    } else if (abkcVar.n == abhxVar) {
                        abop abopVar2 = abkcVar.s;
                        String str12 = abkcVar.t;
                        abjz abjzVar2 = abkcVar.h;
                        String f3 = abka.f(abjzVar2.a());
                        String str13 = (String) abjzVar2.a().a(abal.b);
                        if (str13 == null) {
                            str13 = "";
                        }
                        abcv abcvVar2 = abopVar2.a;
                        abdm abdmVar2 = abop.d;
                        Object[] objArr2 = {str12};
                        wrk.A(objArr2, 1);
                        abcvVar2.a(abdmVar2, new wkw(objArr2, 1), wfr.s(f3, str13));
                        if (abkcVar.p.a == abab.a) {
                            z = true;
                        } else {
                            z = false;
                        }
                        uwm.at(z, "Expected state is CONNECTING, actual state is %s", abkcVar.p.a);
                        int i2 = abjzVar2.b + 1;
                        abjzVar2.b = i2;
                        if (i2 >= ((abal) abjzVar2.c.get(abjzVar2.a)).e.size()) {
                            abjzVar2.a++;
                            abjzVar2.b = 0;
                        }
                        if (abjzVar2.a >= abjzVar2.c.size()) {
                            abkcVar.n = null;
                            abjzVar2.c();
                            Object obj15 = this.c;
                            abeb abebVar = abkcVar.g;
                            abebVar.c();
                            abdv abdvVar = (abdv) obj15;
                            if (!abdvVar.g()) {
                                abkcVar.e(new abac(abab.c, abdvVar));
                                if (!abkcVar.e) {
                                    if (abkcVar.u == null) {
                                        abkcVar.u = new abit();
                                    }
                                    long a4 = abkcVar.u.a() - abkcVar.j.a(TimeUnit.NANOSECONDS);
                                    abkcVar.d.b(2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns", abkc.k(abdvVar), Long.valueOf(a4));
                                    if (abkcVar.v == null) {
                                        abkcVar.v = abebVar.d(new abij(abkcVar, 2), a4, TimeUnit.NANOSECONDS, abkcVar.b);
                                        return;
                                    }
                                    throw new IllegalStateException("previous reconnectTask is not done");
                                }
                                return;
                            }
                            throw new IllegalArgumentException("The error status must not be OK");
                        }
                        abkcVar.i();
                        return;
                    } else {
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ cvg(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ cvg(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.b = obj2;
        this.a = obj3;
    }

    public /* synthetic */ cvg(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.a = obj;
        this.c = obj2;
        this.b = obj3;
    }

    public /* synthetic */ cvg(Object obj, Object obj2, Object obj3, int i, short[] sArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ cvg(iko ikoVar, lmr lmrVar, bnd bndVar, int i) {
        this.d = i;
        this.a = ikoVar;
        this.b = lmrVar;
        this.c = bndVar;
    }
}
