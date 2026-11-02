package com.google.android.apps.inputmethod.libs.delight5;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DynamicLm;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
/* compiled from: PG */
/* loaded from: classes.dex */
public class Delight5Facilitator implements qot, ntt, fqv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator");
    public static volatile Delight5Facilitator b;
    private final fxc A;
    private final fxf B;
    private final rxp C;
    private final gfw D;
    private final kdh F;
    private qen M;
    private boolean N;
    private String O;
    private odt P;
    private final fvv T;
    private fxg U;
    public final xir c;
    public final Application g;
    public final fxs i;
    public final fxe j;
    public final fxi k;
    public final fur l;
    public final DynamicLm m;
    public final qou n;
    public final pxf o;
    private final fwj orientationListener;
    public final fqy p;
    public volatile fwi s;
    public yjt v;
    private final fxq z;
    public final AtomicReference d = new AtomicReference();
    public final Semaphore e = new Semaphore(1, true);
    public final AtomicReference f = new AtomicReference();
    private final AtomicBoolean G = new AtomicBoolean(false);
    public final AtomicBoolean q = new AtomicBoolean(false);
    public final AtomicBoolean r = new AtomicBoolean(false);
    private final AtomicBoolean H = new AtomicBoolean(true);
    public volatile wfr t = wkw.a;
    private final ConcurrentHashMap I = new ConcurrentHashMap();
    public final ConcurrentHashMap u = new ConcurrentHashMap();
    private final Map J = new ayc();
    private final Map K = new ayc();
    public final Runnable w = new fux(this);
    private final qev L = new iia(this, 1);
    public String x = "";
    private final rtr Q = new fuy(this);
    private final wfr R = wfr.u(fvf.w, fvf.E, fvf.H, fvf.J);
    private final odp S = new faw(this, 3);
    public final rxn h = rxn.b;
    private final fvu y = fvu.c;
    private final fve E = new fve();

    public Delight5Facilitator(Application application, fxs fxsVar, fxq fxqVar, fxe fxeVar, fxc fxcVar, fxi fxiVar, fxf fxfVar, fur furVar, DynamicLm dynamicLm, qou qouVar, xir xirVar, rxp rxpVar, pxf pxfVar, gfw gfwVar, fqy fqyVar, kdh kdhVar, fvv fvvVar) {
        this.g = application;
        this.i = fxsVar;
        this.z = fxqVar;
        this.j = fxeVar;
        this.A = fxcVar;
        this.k = fxiVar;
        this.B = fxfVar;
        this.l = furVar;
        this.m = dynamicLm;
        this.n = qouVar;
        this.c = xirVar;
        this.C = rxpVar;
        this.o = pxfVar;
        this.D = gfwVar;
        this.p = fqyVar;
        this.F = kdhVar;
        this.T = fvvVar;
        fwj fwjVar = new fwj(furVar);
        this.orientationListener = fwjVar;
        fwjVar.e(xirVar);
        ntq.b.a(this);
    }

    private final synchronized void H() {
        if (!this.N) {
            nry nryVar = new nry() { // from class: fuw
                @Override // defpackage.nry
                public final void a(List list, List list2) {
                    boolean z;
                    Locale locale;
                    Locale c;
                    if (!list.isEmpty()) {
                        ArrayList arrayList = new ArrayList(list.size());
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Locale.forLanguageTag(((nrx) it.next()).d));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        fxn fxnVar = fxn.a;
                        if (fxnVar != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Delight5Facilitator delight5Facilitator = Delight5Facilitator.this;
                        wfr wfrVar = delight5Facilitator.t;
                        int size = wfrVar.size();
                        for (int i = 0; i < size; i++) {
                            Locale locale2 = (Locale) wfrVar.get(i);
                            if (locale2 != null) {
                                if (arrayList.contains(locale2)) {
                                    locale = locale2;
                                } else {
                                    locale = null;
                                    if (z && (c = fxnVar.c(locale2)) != null && arrayList.contains(c)) {
                                        locale = c;
                                    }
                                }
                                if (locale != null) {
                                    if (!delight5Facilitator.l.t(locale2.getLanguage())) {
                                        arrayList2.add(locale2);
                                    } else {
                                        delight5Facilitator.q.set(true);
                                    }
                                }
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            fwi b2 = delight5Facilitator.h().b(arrayList2, delight5Facilitator.x, 3);
                            delight5Facilitator.s = b2;
                            xir xirVar = delight5Facilitator.c;
                            xji xjiVar = new xji(b2);
                            xirVar.execute(xjiVar);
                            Delight5Facilitator.s(xjiVar, "PostSuperpackSync-MainLanguageModelLoader");
                        }
                    }
                }
            };
            Application application = this.g;
            nru.a(application).j("delight", nryVar);
            nru.a(application).j("bundled_delight", nryVar);
            nru.a(application).j("delight_overrides", nryVar);
            nru.a(application).j("delight_apps", nryVar);
            this.N = true;
        }
    }

    private final synchronized void I() {
        this.K.clear();
        Iterator it = this.J.entrySet().iterator();
        while (it.hasNext()) {
            if (yox.DECODING.equals(((bld) ((Map.Entry) it.next()).getValue()).b)) {
                it.remove();
            }
        }
    }

    private final void J(List list) {
        xin a2;
        ConcurrentHashMap concurrentHashMap = this.I;
        concurrentHashMap.clear();
        Application application = this.g;
        fyl b2 = fyl.b(application);
        fxn.b(application);
        fsp fspVar = b2.l;
        xin[] xinVarArr = new xin[3];
        xinVarArr[0] = fspVar.h("bundled_delight", 2026080400);
        fzb fzbVar = (fzb) ModuleManager.getInstance(b2.k).a(fzb.class);
        if (fzbVar == null) {
            List list2 = (List) Collection.EL.stream(list).map(new fjb(17)).collect(wdj.a);
            if (list2 == null) {
                a2 = xij.a;
            } else {
                a2 = new xij(list2);
            }
        } else {
            a2 = fzbVar.a(list);
        }
        fxt fxtVar = new fxt(list, 3);
        xiq xiqVar = b2.p;
        int i = xgm.c;
        xgl xglVar = new xgl(a2, fxtVar);
        a2.b(xglVar, wrk.aG(xiqVar, xglVar));
        xinVarArr[1] = xglVar;
        xinVarArr[2] = fspVar.h("delight_overrides", ((Long) fyl.d.g()).intValue());
        xig x = xig.w(new xhb(wfr.q(xinVarArr), true)).x(new fyi(list, application, 0), xiqVar);
        Objects.requireNonNull(concurrentHashMap);
        fuu fuuVar = new fuu(concurrentHashMap, 2);
        fba fbaVar = new fba(4);
        x.b(new xhz(x, new oin(fuuVar, fbaVar)), xhg.a);
    }

    public static Delight5Facilitator f() {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = b;
        }
        return delight5Facilitator;
    }

    public static Delight5Facilitator g(Context context) {
        Delight5Facilitator delight5Facilitator;
        fxs fxsVar;
        fxq fxqVar;
        fxe fxeVar;
        fxc fxcVar;
        kdh kdhVar;
        Delight5Facilitator delight5Facilitator2 = b;
        if (delight5Facilitator2 == null) {
            synchronized (Delight5Facilitator.class) {
                delight5Facilitator = b;
                if (delight5Facilitator == null) {
                    Application application = (Application) context.getApplicationContext();
                    fxs fxsVar2 = new fxs(application);
                    fxq fxqVar2 = new fxq(fxsVar2, ozl.F(application));
                    fxe fxeVar2 = new fxe(application);
                    fxc fxcVar2 = new fxc(application);
                    fxi fxiVar = new fxi(application);
                    fxf fxfVar = new fxf(application);
                    int i = pxc.a;
                    pxf pxfVar = (pxf) pxf.e.get();
                    fur furVar = new fur(application, pxfVar, new Decoder(application, pxfVar));
                    DynamicLm dynamicLm = new DynamicLm(application);
                    qou I = qou.I(application);
                    nid.a();
                    xir h = nid.h("DFacilitator", 10);
                    rxp rxpVar = new rxp(application);
                    gfw b2 = gfw.b(application);
                    kkc kkcVar = kkc.f;
                    if (kkcVar == null) {
                        synchronized (kkc.class) {
                            kkcVar = kkc.f;
                            if (kkcVar == null) {
                                Context applicationContext = application.getApplicationContext();
                                fxsVar = fxsVar2;
                                int i2 = fso.a;
                                fxqVar = fxqVar2;
                                fxeVar = fxeVar2;
                                fxcVar = fxcVar2;
                                kkc kkcVar2 = new kkc((fsp) fsp.b.a(new eyt(applicationContext, 8)), nid.a().c);
                                odr[] odrVarArr = kkc.e;
                                odr odrVar = odu.a;
                                oea.a.o(kkcVar2, odrVarArr);
                                kkc.f = kkcVar2;
                                kkcVar = kkcVar2;
                            } else {
                                fxsVar = fxsVar2;
                                fxqVar = fxqVar2;
                                fxeVar = fxeVar2;
                                fxcVar = fxcVar2;
                            }
                        }
                    } else {
                        fxsVar = fxsVar2;
                        fxqVar = fxqVar2;
                        fxeVar = fxeVar2;
                        fxcVar = fxcVar2;
                    }
                    kkcVar.b();
                    fqy fqyVar = new fqy(application, pxfVar);
                    kdh kdhVar2 = kdh.b;
                    if (kdhVar2 == null) {
                        synchronized (kdh.class) {
                            kdhVar = kdh.b;
                            if (kdhVar == null) {
                                kdhVar = new kdh(application, nid.a().d);
                                kdhVar.f.c(kdhVar.e);
                                kdh.b = kdhVar;
                            }
                        }
                        kdhVar2 = kdhVar;
                    }
                    fxs fxsVar3 = fxsVar;
                    Delight5Facilitator delight5Facilitator3 = new Delight5Facilitator(application, fxsVar3, fxqVar, fxeVar, fxcVar, fxiVar, fxfVar, furVar, dynamicLm, I, h, rxpVar, pxfVar, b2, fqyVar, kdhVar2, new fvv(application));
                    qou qouVar = delight5Facilitator3.n;
                    qouVar.ac(delight5Facilitator3, "pref_key_use_personalized_dicts");
                    qouVar.ab(delight5Facilitator3, R.string.f224570_resource_name_obfuscated_res_0x7f1408fa, R.string.f226220_resource_name_obfuscated_res_0x7f14099f, R.string.f225250_resource_name_obfuscated_res_0x7f14093e, R.string.f225720_resource_name_obfuscated_res_0x7f14096d);
                    oay.e.i(delight5Facilitator3.S);
                    rtr rtrVar = delight5Facilitator3.Q;
                    xir xirVar = delight5Facilitator3.c;
                    rtrVar.c(xirVar);
                    qew.b().d(delight5Facilitator3.L, kds.class, xirVar);
                    delight5Facilitator3.i.c = delight5Facilitator3;
                    gfw gfwVar = delight5Facilitator3.D;
                    gfwVar.h.set(new acxs((Object) delight5Facilitator3));
                    gfwVar.l.a("setListener");
                    delight5Facilitator3.p.f.a.set(delight5Facilitator3);
                    Application application2 = delight5Facilitator3.g;
                    qje.B(application2).o(delight5Facilitator3.z);
                    niz.w(application2).o(delight5Facilitator3.A);
                    fxg fxgVar = new fxg(application2);
                    delight5Facilitator3.U = fxgVar;
                    fxf fxfVar2 = delight5Facilitator3.B;
                    fxgVar.b = fxfVar2;
                    fxgVar.o(fxfVar2);
                    fvf.e.i(delight5Facilitator3.T.c);
                    delight5Facilitator3.H();
                    if (delight5Facilitator3.M == null) {
                        fvz fvzVar = new fvz(delight5Facilitator3, 1);
                        fvz fvzVar2 = new fvz(delight5Facilitator3, 1);
                        qem[] qemVarArr = {qye.b, pdf.a};
                        Map map = qeq.a;
                        qeo qeoVar = new qeo(false, fvzVar, fvzVar2, Arrays.asList(qemVarArr));
                        delight5Facilitator3.M = qeoVar;
                        qeoVar.e(nil.b);
                    }
                    wfr wfrVar = delight5Facilitator3.R;
                    if (!wfrVar.isEmpty()) {
                        esv esvVar = new esv(delight5Facilitator3, 4);
                        delight5Facilitator3.P = esvVar;
                        odr odrVar2 = odu.a;
                        oea.a.n(esvVar, wfrVar);
                    }
                    b = delight5Facilitator3;
                    qeq.f(fvc.a);
                    delight5Facilitator = delight5Facilitator3;
                }
            }
            return delight5Facilitator;
        }
        return delight5Facilitator2;
    }

    public static void s(xin xinVar, String str) {
        fut futVar = new fut(2);
        fuu fuuVar = new fuu(str, 0);
        xinVar.b(new xhz(xinVar, new oin(futVar, fuuVar)), xhg.a);
    }

    public static void y() {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = b;
        }
        if (delight5Facilitator != null) {
            delight5Facilitator.J(delight5Facilitator.t);
        }
    }

    public final boolean A(Locale locale, Duration duration) {
        if (this.C.p()) {
            fur furVar = this.l;
            if (furVar.s()) {
                return true;
            }
            return furVar.A(duration);
        }
        boolean equals = locale.equals(n());
        fur furVar2 = this.l;
        if (equals) {
            return furVar2.A(duration);
        }
        furVar2.C(null, null, null);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (a.ai()) {
            E(Collections.singletonList(locale), null);
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 849, "Delight5Facilitator.java")).t("Delight5Facilitator#initializeForSpellChecker() is called from main thread");
        } else {
            try {
                nil.b.hK(new fah(this, locale, 13, null)).get(duration.toMillis(), TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", (char) 863, "Delight5Facilitator.java")).t("Failed to reset decoder");
                return false;
            }
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 868, "Delight5Facilitator.java")).v("initializeForSpellChecker(): reset decoder takes: %s milliseconds ", elapsedRealtime2);
        Duration minusMillis = duration.minusMillis(elapsedRealtime2);
        if (minusMillis.isNegative() || minusMillis.isZero()) {
            minusMillis = Duration.ofMillis(1L);
        }
        return this.l.A(minusMillis);
    }

    public final boolean B() {
        return this.r.get();
    }

    public final boolean C(yoz yozVar) {
        Long l;
        Locale locale = (Locale) this.u.get(yozVar);
        if (locale == null || (l = (Long) this.I.get(locale)) == null || l.longValue() != yozVar.l) {
            return false;
        }
        return true;
    }

    public final boolean D() {
        fwi fwiVar = this.s;
        if (fwiVar != null && !fwiVar.a) {
            return true;
        }
        return false;
    }

    public final boolean E(List list, yhq yhqVar) {
        boolean l;
        boolean createOrResetDecoder;
        Set<yhf> unmodifiableSet;
        Context f;
        fxo.a(wlb.b);
        boolean andSet = this.H.getAndSet(false);
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "resetDecoder", 923, "Delight5Facilitator.java")).w("resetDecoder() : Locale = %s", list);
        aacp l2 = yjt.a.l();
        int intValue = ((Long) fvf.D.g()).intValue();
        Application application = this.g;
        if (intValue > 0) {
            if (rxk.b(application) <= intValue) {
                l = true;
            } else {
                l = false;
            }
        } else {
            l = rxk.l(application);
        }
        l2.s();
        yjt yjtVar = (yjt) l2.b;
        yjtVar.b |= 1;
        yjtVar.d = l;
        for (int i = 0; i < list.size(); i++) {
            Locale locale = (Locale) list.get(i);
            vzn vznVar = fwe.a;
            Application application2 = this.g;
            Map map = ryh.a;
            if (locale == null) {
                f = application2;
            } else {
                f = ryh.f(application2, locale, -1);
            }
            Resources resources = f.getResources();
            aacp l3 = yoe.a.l();
            String language = locale.getLanguage();
            l3.s();
            yoe yoeVar = (yoe) l3.b;
            Objects.requireNonNull(language);
            yoeVar.b |= 1;
            yoeVar.c = language;
            String string = resources.getString(R.string.f243170_resource_name_obfuscated_res_0x7f141093);
            l3.s();
            yoe yoeVar2 = (yoe) l3.b;
            Objects.requireNonNull(string);
            yoeVar2.b = 4 | yoeVar2.b;
            yoeVar2.e = string;
            String string2 = resources.getString(R.string.f243590_resource_name_obfuscated_res_0x7f1410bf);
            l3.s();
            yoe yoeVar3 = (yoe) l3.b;
            Objects.requireNonNull(string2);
            yoeVar3.b |= 8;
            yoeVar3.f = string2;
            String string3 = resources.getString(R.string.f243560_resource_name_obfuscated_res_0x7f1410bc);
            l3.s();
            yoe yoeVar4 = (yoe) l3.b;
            Objects.requireNonNull(string3);
            yoeVar4.b |= 16;
            yoeVar4.g = string3;
            String string4 = resources.getString(R.string.f243550_resource_name_obfuscated_res_0x7f1410bb);
            l3.s();
            yoe yoeVar5 = (yoe) l3.b;
            Objects.requireNonNull(string4);
            yoeVar5.b |= 32;
            yoeVar5.h = string4;
            String string5 = resources.getString(R.string.f243650_resource_name_obfuscated_res_0x7f1410c5);
            l3.s();
            yoe yoeVar6 = (yoe) l3.b;
            Objects.requireNonNull(string5);
            yoeVar6.b |= 64;
            yoeVar6.i = string5;
            String string6 = resources.getString(R.string.f243640_resource_name_obfuscated_res_0x7f1410c4);
            l3.s();
            yoe yoeVar7 = (yoe) l3.b;
            Objects.requireNonNull(string6);
            yoeVar7.b |= 128;
            yoeVar7.j = string6;
            String string7 = resources.getString(R.string.f243620_resource_name_obfuscated_res_0x7f1410c2);
            l3.s();
            yoe yoeVar8 = (yoe) l3.b;
            Objects.requireNonNull(string7);
            yoeVar8.b |= 256;
            yoeVar8.k = string7;
            String string8 = resources.getString(R.string.f243540_resource_name_obfuscated_res_0x7f1410ba);
            l3.s();
            yoe yoeVar9 = (yoe) l3.b;
            Objects.requireNonNull(string8);
            yoeVar9.b |= 512;
            yoeVar9.l = string8;
            String string9 = resources.getString(R.string.f243610_resource_name_obfuscated_res_0x7f1410c1);
            l3.s();
            yoe yoeVar10 = (yoe) l3.b;
            Objects.requireNonNull(string9);
            yoeVar10.b |= 2048;
            yoeVar10.n = string9;
            String string10 = resources.getString(R.string.f243600_resource_name_obfuscated_res_0x7f1410c0);
            l3.s();
            yoe yoeVar11 = (yoe) l3.b;
            Objects.requireNonNull(string10);
            yoeVar11.b |= 1024;
            yoeVar11.m = string10;
            boolean z = resources.getBoolean(R.bool.f28720_resource_name_obfuscated_res_0x7f050020);
            l3.s();
            yoe yoeVar12 = (yoe) l3.b;
            yoeVar12.b |= 8192;
            yoeVar12.p = z;
            boolean z2 = resources.getBoolean(R.bool.f28710_resource_name_obfuscated_res_0x7f05001f);
            l3.s();
            yoe yoeVar13 = (yoe) l3.b;
            yoeVar13.b |= 1048576;
            yoeVar13.w = z2;
            boolean z3 = resources.getBoolean(R.bool.f28490_resource_name_obfuscated_res_0x7f050007);
            l3.s();
            yoe yoeVar14 = (yoe) l3.b;
            yoeVar14.b |= 262144;
            yoeVar14.t = z3;
            String string11 = resources.getString(R.string.f211040_resource_name_obfuscated_res_0x7f1402bb);
            l3.s();
            yoe yoeVar15 = (yoe) l3.b;
            Objects.requireNonNull(string11);
            yoeVar15.b |= 524288;
            yoeVar15.u = string11;
            String string12 = resources.getString(R.string.f204630_resource_name_obfuscated_res_0x7f140005);
            l3.s();
            yoe yoeVar16 = (yoe) l3.b;
            Objects.requireNonNull(string12);
            yoeVar16.b |= 16384;
            yoeVar16.r = string12;
            vzn vznVar2 = fwe.a;
            Iterable j = vznVar2.j(resources.getString(R.string.f258400_resource_name_obfuscated_res_0x7f1416af));
            l3.s();
            yoe yoeVar17 = (yoe) l3.b;
            aadk aadkVar = yoeVar17.q;
            if (!aadkVar.c()) {
                int size = aadkVar.size();
                yoeVar17.q = aadkVar.e(size + size);
            }
            aabe.g(j, yoeVar17.q);
            Iterable j2 = vznVar2.j(resources.getString(R.string.f258390_resource_name_obfuscated_res_0x7f1416ae));
            l3.s();
            yoe yoeVar18 = (yoe) l3.b;
            aadk aadkVar2 = yoeVar18.x;
            if (!aadkVar2.c()) {
                int size2 = aadkVar2.size();
                yoeVar18.x = aadkVar2.e(size2 + size2);
            }
            aabe.g(j2, yoeVar18.x);
            String string13 = resources.getString(R.string.f229900_resource_name_obfuscated_res_0x7f140b2a);
            l3.s();
            yoe yoeVar19 = (yoe) l3.b;
            Objects.requireNonNull(string13);
            yoeVar19.b |= 2097152;
            yoeVar19.y = string13;
            yod a2 = fui.a(application2, locale);
            l3.s();
            yoe yoeVar20 = (yoe) l3.b;
            Objects.requireNonNull(a2);
            yoeVar20.s = a2;
            yoeVar20.b |= 32768;
            String string14 = resources.getString(R.string.f243630_resource_name_obfuscated_res_0x7f1410c3);
            l3.s();
            yoe yoeVar21 = (yoe) l3.b;
            Objects.requireNonNull(string14);
            yoeVar21.b |= 4194304;
            yoeVar21.z = string14;
            String string15 = resources.getString(R.string.f243570_resource_name_obfuscated_res_0x7f1410bd);
            l3.s();
            yoe yoeVar22 = (yoe) l3.b;
            Objects.requireNonNull(string15);
            yoeVar22.b |= 4096;
            yoeVar22.o = string15;
            if (!TextUtils.isEmpty(locale.getCountry())) {
                String country = locale.getCountry();
                l3.s();
                yoe yoeVar23 = (yoe) l3.b;
                Objects.requireNonNull(country);
                yoeVar23.b |= 2;
                yoeVar23.d = country;
            }
            aacp G = ((yoe) l3.p()).G();
            fve fveVar = this.E;
            wfy wfyVar = fveVar.a;
            if (wfyVar == null) {
                wfyVar = fve.b((gbo) gbj.a.l());
                fveVar.a = wfyVar;
            }
            java.util.Collection collection = (List) wfyVar.get(locale);
            if (collection == null) {
                collection = wkw.a;
            }
            if (collection != null && !collection.isEmpty()) {
                G.s();
                ((yoe) G.b).v = aaei.a;
                G.s();
                yoe yoeVar24 = (yoe) G.b;
                aadk aadkVar3 = yoeVar24.v;
                if (!aadkVar3.c()) {
                    int size3 = aadkVar3.size();
                    yoeVar24.v = aadkVar3.e(size3 + size3);
                }
                aabe.g(collection, yoeVar24.v);
            }
            l2.s();
            yjt yjtVar2 = (yjt) l2.b;
            yoe yoeVar25 = (yoe) G.p();
            Objects.requireNonNull(yoeVar25);
            aadk aadkVar4 = yjtVar2.c;
            if (!aadkVar4.c()) {
                int size4 = aadkVar4.size();
                yjtVar2.c = aadkVar4.e(size4 + size4);
            }
            yjtVar2.c.add(yoeVar25);
        }
        int i2 = 8;
        String absolutePath = this.y.c(this.g).getAbsolutePath();
        l2.s();
        yjt yjtVar3 = (yjt) l2.b;
        Objects.requireNonNull(absolutePath);
        yjtVar3.b |= 2;
        yjtVar3.e = absolutePath;
        byte[] bArr = (byte[]) fvf.e.g();
        yih yihVar = null;
        if (bArr.length != 0) {
            qrx qrxVar = fvv.b;
            yih yihVar2 = yih.a;
            yih yihVar3 = (yih) qrxVar.a(aacu.H(yih.class), bArr);
            if (yihVar3 == null) {
                ((wnt) ((wnt) fvv.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 31, "FstModelParamsOverrider.java")).t("Input FstModelParamsOverrides message could not be parsed.");
                fvv.a(4);
            } else if (yihVar3.b.size() != yihVar3.c.size()) {
                ((wnt) ((wnt) fvv.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 36, "FstModelParamsOverrider.java")).z("Input FstModelParamsOverrides has %d locales but %d sets of overrides.", yihVar3.b.size(), yihVar3.c.size());
                fvv.a(4);
            } else {
                fvv.a(5);
                yihVar = yihVar3;
            }
        }
        if (yihVar != null) {
            l2.s();
            yjt yjtVar4 = (yjt) l2.b;
            Objects.requireNonNull(yihVar);
            yjtVar4.f = yihVar;
            yjtVar4.b |= 4;
        }
        boolean booleanValue = ((Boolean) fvf.i.g()).booleanValue();
        l2.s();
        yjt yjtVar5 = (yjt) l2.b;
        yjtVar5.b |= 2048;
        yjtVar5.l = booleanValue;
        aacp l4 = yiu.a.l();
        odr odrVar = kdi.a;
        l4.s();
        yiu yiuVar = (yiu) l4.b;
        yiuVar.b |= 1;
        yiuVar.c = true;
        int intValue2 = ((Long) kdi.a.g()).intValue();
        l4.s();
        yiu yiuVar2 = (yiu) l4.b;
        yiuVar2.b |= 2;
        yiuVar2.d = intValue2;
        yiu yiuVar3 = (yiu) l4.p();
        l2.s();
        yjt yjtVar6 = (yjt) l2.b;
        Objects.requireNonNull(yiuVar3);
        yjtVar6.g = yiuVar3;
        yjtVar6.b |= 32;
        odr odrVar2 = fvf.r;
        if (((Long) odrVar2.g()).longValue() > 0) {
            int intValue3 = ((Long) odrVar2.g()).intValue();
            l2.s();
            yjt yjtVar7 = (yjt) l2.b;
            yjtVar7.b |= 64;
            yjtVar7.h = intValue3;
            odr odrVar3 = fvf.s;
            if (((Long) odrVar3.g()).longValue() > 0) {
                int intValue4 = ((Long) odrVar3.g()).intValue();
                l2.s();
                yjt yjtVar8 = (yjt) l2.b;
                yjtVar8.b |= 128;
                yjtVar8.i = intValue4;
            }
        }
        yin yinVar = (yin) fvf.v.l();
        if (yinVar.b > 0) {
            l2.s();
            yjt yjtVar9 = (yjt) l2.b;
            Objects.requireNonNull(yinVar);
            yjtVar9.j = yinVar;
            yjtVar9.b |= 256;
        }
        boolean booleanValue2 = ((Boolean) fvf.E.g()).booleanValue();
        l2.s();
        yjt yjtVar10 = (yjt) l2.b;
        yjtVar10.b |= 1024;
        yjtVar10.k = booleanValue2;
        yjt yjtVar11 = (yjt) l2.p();
        this.v = yjtVar11;
        fur furVar = this.l;
        aacp l5 = yly.a.l();
        l5.s();
        yly ylyVar = (yly) l5.b;
        Objects.requireNonNull(yjtVar11);
        ylyVar.c = yjtVar11;
        ylyVar.b |= 1;
        fwb fwbVar = furVar.y;
        if (fwbVar != null) {
            long b2 = fwbVar.b();
            l5.s();
            yly ylyVar2 = (yly) l5.b;
            ylyVar2.b |= 4;
            ylyVar2.e = b2;
        }
        synchronized (furVar.e) {
            AtomicBoolean atomicBoolean = furVar.b;
            synchronized (atomicBoolean) {
                ((woz) ((woz) fur.a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "createOrResetDecoder", 521, "Delight5DecoderWrapper.java")).t("Decoder reset (in-place)");
                furVar.d.incrementAndGet();
                atomicBoolean.set(false);
                furVar.f = new ArrayList();
                furVar.o = false;
                furVar.p.clear();
            }
            fwh fwhVar = furVar.g;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long v = fwhVar.d.v();
            l5.s();
            yly ylyVar3 = (yly) l5.b;
            ylyVar3.b |= 2;
            ylyVar3.d = v;
            ymg ymgVar = ymg.CREATE_OR_RESET_DECODER;
            fwhVar.f(ymgVar);
            createOrResetDecoder = fwhVar.a.createOrResetDecoder((yly) l5.p());
            fwhVar.g(ymgVar);
            pxf pxfVar = fwhVar.b;
            pxfVar.p(fvd.DELIGHT_CREATE_OR_RESET_DECODER, SystemClock.elapsedRealtime() - elapsedRealtime);
            pxfVar.n(fva.LOG_NATIVE_METRICS, Long.valueOf(((yly) l5.b).d));
            if (!createOrResetDecoder) {
                pxfVar.n(fva.CLIENT_NATIVE_COMMUNICATION_ERROR, yks.OPERATION_CREATE_OR_RESET_DECODER);
            }
        }
        you keyboardRuntimeParams = furVar.g.a.getConfigurationBeforeLastReset().keyboardRuntimeParams();
        if (keyboardRuntimeParams != null) {
            furVar.o(keyboardRuntimeParams);
        }
        fyl fylVar = h().b;
        synchronized (fylVar.o) {
            try {
                fylVar.q.close();
                fylVar.q = fsp.a;
            } catch (IllegalArgumentException e) {
                ((woz) ((woz) ((woz) fyl.j.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "clearUsedPacks", 761, "SuperDelightManager.java")).t("error clearUsedPacks");
            }
        }
        fqy fqyVar = this.p;
        fqw fqwVar = fqyVar.f;
        synchronized (fqwVar.b) {
            unmodifiableSet = DesugarCollections.unmodifiableSet(fqwVar.c.keySet());
        }
        for (yhf yhfVar : unmodifiableSet) {
            int ordinal = yhfVar.ordinal();
            if (ordinal != 4) {
                if (ordinal != 10) {
                    if (ordinal != 7) {
                        int i3 = i2;
                        if (ordinal == i3) {
                            fre.a(fqyVar.e).m();
                        }
                        i2 = i3;
                    } else {
                        frl.a(fqyVar.e).m();
                    }
                } else {
                    frx.o(fqyVar.e).m();
                }
            } else {
                frq.a(fqyVar.e).m();
            }
        }
        I();
        this.t = wfr.o(list);
        J(list);
        this.q.set(false);
        if (createOrResetDecoder && yhqVar != null) {
            this.l.n(yhqVar);
        }
        s(i(j(list, true, andSet)), "Delight5ResetDecoder-initializeDecoderWhenDone");
        return createOrResetDecoder;
    }

    public final boolean F(fwb fwbVar, List list, String str, String str2, pze pzeVar, boolean z, yhq yhqVar, yim yimVar) {
        Trace.beginSection("Delight5Facilitator.initializeForIme");
        try {
            H();
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 748, "Delight5Facilitator.java")).J("initializeForIme() : Locale = %s, layout = %s", list, str);
            fwg h = h();
            boolean z2 = false;
            if (!z) {
                fvr fvrVar = h.d;
                for (Locale locale : fwg.c(list)) {
                    List list2 = (List) ((wfy) fvrVar.a).get(locale.toLanguageTag());
                    if (list2 != null && !list2.isEmpty()) {
                        break;
                    }
                }
            }
            this.G.set(true);
            fur furVar = this.l;
            furVar.C(fwbVar, pzeVar, yimVar);
            this.x = str2;
            if (list.equals(this.t) && TextUtils.equals(this.O, str) && !this.q.get() && !hwg.d) {
                boolean z3 = itp.c;
                String str3 = this.x;
                fvr fvrVar2 = h.d;
                fvrVar2.b = fvrVar2.c;
                fvrVar2.c = str3;
                List<Locale> c = fwg.c(list);
                if (!((String) fvrVar2.b).equals(fvrVar2.c)) {
                    for (Locale locale2 : c) {
                        if (!Objects.equals(fvrVar2.b(locale2, (String) fvrVar2.b), fvrVar2.b(locale2, (String) fvrVar2.c))) {
                        }
                    }
                }
                if (yhqVar != null) {
                    furVar.n(yhqVar);
                }
                if (furVar.v()) {
                    synchronized (furVar.b) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!furVar.t(((Locale) it.next()).getLanguage())) {
                            }
                        }
                    }
                    z2 = true;
                    return z2;
                }
                if (!D()) {
                    fwi b2 = h().b(list, this.x, 4);
                    this.s = b2;
                    fuv fuvVar = new fuv(this, b2, 0);
                    xir xirVar = this.c;
                    xji xjiVar = new xji(fuvVar);
                    xirVar.execute(xjiVar);
                    this.f.set(xjiVar);
                    s(xjiVar, "Delight5InitializeForIme-MainLmLoader");
                }
                z2 = true;
                return z2;
            }
            this.O = str;
            if (!E(list, yhqVar)) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 802, "Delight5Facilitator.java")).t("initializeForIme() : Failed to reset decoder");
                return z2;
            }
            z2 = true;
            return z2;
        } finally {
            Trace.endSection();
        }
    }

    public final synchronized void G(yoz yozVar) {
        Boolean bool = (Boolean) this.K.get(yozVar.f);
        if (bool != null && bool.booleanValue()) {
            yox yoxVar = yox.DECODING;
            if (z(yozVar, yoxVar)) {
                xin xinVar = xij.a;
                return;
            }
            int i = yozVar.e;
            x(yozVar, yoxVar);
            this.l.c(yozVar);
            return;
        }
        int i2 = yozVar.e;
        x(yozVar, yox.UNUSED);
        xin xinVar2 = xij.a;
    }

    @Override // defpackage.fqv
    public final xin a(yhd yhdVar) {
        int i = yhdVar.c;
        fur furVar = this.l;
        return furVar.f(new fup(furVar, yhdVar, furVar.d.get(), furVar.g, 0));
    }

    @Override // defpackage.frp
    public final /* synthetic */ void b() {
        d();
    }

    @Override // defpackage.fqv
    public final xin c(yhd yhdVar) {
        int i = yhdVar.c;
        fur furVar = this.l;
        return furVar.f(new cvg(furVar, yhdVar, furVar.g, 4));
    }

    @Override // defpackage.fqv
    public final void d() {
        v();
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("Active Main LMs");
        for (yoz yozVar : l()) {
            printer.println("  ".concat(String.valueOf(yozVar.f)));
        }
        if (z) {
            printer.println("Dynamic LMs: eradicated");
            return;
        }
        printer.println("Dynamic LMs");
        synchronized (this) {
            for (bld bldVar : this.J.values()) {
                ntr.a(printer, "  %d %s", Integer.valueOf(((yox) bldVar.b).d), ((yoz) bldVar.a).f);
            }
        }
    }

    @Override // defpackage.fqv
    public final void e(yhi yhiVar) {
        int i = yhiVar.c;
        fur furVar = this.l;
        furVar.j.execute(new cvg(furVar, yhiVar, furVar.g, 5));
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        if ("pref_key_use_personalized_dicts".equals(str) && !qouVar.am("pref_key_use_personalized_dicts", false, false)) {
            q();
        }
        if (n() == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(6);
        if ("pref_key_use_personalized_dicts".equals(str) || qouVar.ar(str, R.string.f224570_resource_name_obfuscated_res_0x7f1408fa)) {
            arrayList.add(wrk.aT(new fwx(this.g, this.t, qouVar, this, this.o), this.c));
            this.F.a();
        }
        if ("pref_key_use_personalized_dicts".equals(str)) {
            Application application = this.g;
            fug fugVar = new fug(application, this.t, qouVar, this);
            xir xirVar = this.c;
            arrayList.add(wrk.aT(fugVar, xirVar));
            if (((Boolean) fvf.w.g()).booleanValue()) {
                arrayList.add(wrk.aT(new fwl(application, this.t, qouVar, xirVar, this), xirVar));
            }
        }
        if (qouVar.ar(str, R.string.f226220_resource_name_obfuscated_res_0x7f14099f)) {
            arrayList.add(wrk.aT(new fuj(this.j, qouVar, this), this.c));
        }
        if (qouVar.ar(str, R.string.f225720_resource_name_obfuscated_res_0x7f14096d)) {
            arrayList.add(wrk.aT(new fwk(this.g, this.i, qouVar, this), this.c));
        }
        if (qouVar.ar(str, R.string.f225250_resource_name_obfuscated_res_0x7f14093e)) {
            arrayList.add(wrk.aT(new fvn(this, qouVar, this.h, this.D), this.c));
        }
        s(i(oii.J(arrayList).m()), "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone");
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "Delight5Facilitator";
    }

    public final fwg h() {
        return fwg.a(this.g);
    }

    public final oii i(oii oiiVar) {
        if (((Boolean) fvf.g.g()).booleanValue()) {
            return oiiVar.s(new fts(this, 4), xhg.a);
        }
        Boolean bool = Boolean.TRUE;
        wnw wnwVar = oii.a;
        return oii.i(new xij(bool));
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [wfg, wfm] */
    public final oii j(List list, boolean z, boolean z2) {
        int i;
        xir xirVar;
        qou qouVar;
        oii oiiVar;
        wfr wfrVar;
        xin xinVar;
        Delight5Facilitator delight5Facilitator = this;
        oii i2 = oii.i(xij.a);
        fwg h = delight5Facilitator.h();
        String str = delight5Facilitator.x;
        if (true != z2) {
            i = 2;
        } else {
            i = 1;
        }
        fwi b2 = h.b(list, str, i);
        delight5Facilitator.s = b2;
        elm elmVar = new elm(delight5Facilitator, b2, 8);
        xir xirVar2 = delight5Facilitator.c;
        oii s = i2.s(elmVar, xirVar2);
        AtomicReference atomicReference = delight5Facilitator.f;
        atomicReference.set(s);
        fuz fuzVar = new fuz(delight5Facilitator, z);
        xin xinVar2 = (xin) atomicReference.get();
        if (xinVar2 != null) {
            if (xinVar2.isDone()) {
                delight5Facilitator.l.j.execute(fuzVar);
            } else {
                xinVar2.b(new xhz(xinVar2, new vvv(delight5Facilitator, fuzVar, 1)), xirVar2);
            }
        }
        ArrayList arrayList = new ArrayList();
        Application application = delight5Facilitator.g;
        qou qouVar2 = delight5Facilitator.n;
        arrayList.add(new fug(application, list, qouVar2, delight5Facilitator));
        if (((Boolean) fvf.w.g()).booleanValue()) {
            qouVar = qouVar2;
            xirVar = xirVar2;
            delight5Facilitator = this;
            arrayList.add(new fwl(application, list, qouVar, xirVar2, this));
        } else {
            xirVar = xirVar2;
            qouVar = qouVar2;
        }
        arrayList.add(new fuj(delight5Facilitator.j, qouVar, delight5Facilitator));
        arrayList.add(new fwk(application, delight5Facilitator.i, qouVar, delight5Facilitator));
        fwx fwxVar = new fwx(application, list, qouVar, delight5Facilitator, delight5Facilitator.o);
        qou qouVar3 = qouVar;
        List list2 = list;
        arrayList.add(fwxVar);
        arrayList.add(new fvn(delight5Facilitator, qouVar3, delight5Facilitator.h, delight5Facilitator.D));
        arrayList.add(new fvm(delight5Facilitator.k, delight5Facilitator));
        arrayList.add(new fwd(application, delight5Facilitator));
        hwg.d = false;
        itp.c = false;
        fqy fqyVar = delight5Facilitator.p;
        fqw fqwVar = fqyVar.f;
        if (fqwVar.a.get() != null) {
            wnw wnwVar = pqu.a;
            if (pua.v() && fqy.d.compareAndSet(false, true)) {
                frq a2 = frq.a(application);
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                int i3 = twt.c;
                wfr r = wfr.r(new tvn("next-word-predictor", "tflite-nwp-"));
                if (!r.isEmpty()) {
                    oiiVar = i2;
                    xinVar = a2.d.e("next-word-predictor", r);
                    ((woz) ((woz) a2.c.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 509, "AbstractModelManager.java")).w("AbstractModelManager#deletePacks(): chosen for deletion %s", r);
                } else {
                    oiiVar = i2;
                    ((woz) ((woz) a2.c.b()).j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 513, "AbstractModelManager.java")).t("AbstractModelManager#deletePacks(): no packs for deletion");
                    xinVar = null;
                }
                if (xinVar != null) {
                    oiu.b(xinVar, new Consumer() { // from class: fqx
                        @Override // java.util.function.Consumer
                        public final void accept(Object obj) {
                            Void r5 = (Void) obj;
                            ((wnt) ((wnt) fqy.c.b()).j("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator", "deletePacks", 315, "CrankFacilitator.java")).v("Delete packs succeeded, duration=%s", SystemClock.elapsedRealtime() - elapsedRealtime);
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    }, new fba(3), xhg.a);
                }
            } else {
                oiiVar = i2;
            }
            ?? wfgVar = new wfg(4);
            wfgVar.h(new frr(application, fqwVar, frq.a(application), list2));
            if (((Boolean) oay.e.g()).booleanValue() && qeq.e(qye.a)) {
                frl a3 = frl.a(application);
                fre a4 = fre.a(application);
                frx o = frx.o(application);
                wfr o2 = wfr.o(list2);
                if (!o2.isEmpty()) {
                    a3.b = o2;
                }
                wfr o3 = wfr.o(list2);
                if (!o3.isEmpty()) {
                    a4.b = o3;
                }
                wfr o4 = wfr.o(list2);
                if (!o4.isEmpty()) {
                    o.a = o4;
                }
                pxf pxfVar = fqyVar.j;
                frk frkVar = new frk(fqwVar, a3, list2, o, pxfVar);
                frb frbVar = new frb(fqwVar, a4, list, application, pxfVar, o);
                fqwVar = fqwVar;
                list2 = list;
                wfgVar.j(wfr.t(frkVar, frbVar, new fru(fqwVar, o, list2, application, pxfVar)));
            }
            wfgVar.h(new frt(fqwVar, list2));
            wfrVar = wfgVar.g();
        } else {
            oiiVar = i2;
            wfrVar = wkw.a;
        }
        arrayList.addAll(wfrVar);
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        arrayList2.add(s);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            oii s2 = oiiVar.s(new fts((xgr) arrayList.get(i4), 5), xirVar);
            arrayList2.add(s2);
            s(s2, "Delight5LoadLanguageModels");
        }
        return new kzk(new abde(false, wfr.n(arrayList2))).m();
    }

    public final String k() {
        return this.l.g.a.getSpatialModelVersion();
    }

    public final List l() {
        return this.l.l();
    }

    public final List m() {
        return this.l.l();
    }

    public final Locale n() {
        wfr wfrVar = this.t;
        if (wfrVar.isEmpty()) {
            return null;
        }
        return (Locale) wfrVar.get(0);
    }

    public final synchronized Set o() {
        HashSet hashSet;
        hashSet = new HashSet();
        for (bld bldVar : this.J.values()) {
            Object obj = bldVar.a;
            if (obj != null) {
                yoy b2 = yoy.b(((yoz) obj).e);
                if (b2 == null) {
                    b2 = yoy.UNKNOWN;
                }
                yoy[] yoyVarArr = fwf.b;
                int i = 0;
                while (true) {
                    if (i >= 6) {
                        break;
                    } else if (yoyVarArr[i].equals(b2)) {
                        if (yox.DECODING.equals(bldVar.b)) {
                            hashSet.add((yoz) obj);
                        }
                    } else {
                        i++;
                    }
                }
            }
        }
        return hashSet;
    }

    public final void p() {
        AtomicReference atomicReference = this.d;
        synchronized (atomicReference) {
            xin xinVar = (xin) atomicReference.get();
            if (xinVar != null) {
                atomicReference.set(null);
                xinVar.cancel(false);
            }
        }
    }

    public final void q() {
        dbk dbkVar = new dbk(this, 10);
        xir xirVar = this.c;
        oiu.b(wrk.aS(dbkVar, xirVar), new fqr(this, 3), new fut(0), xirVar);
    }

    public final void r() {
        p();
        this.l.E();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t() {
        this.r.set(true);
        fur furVar = this.l;
        fwh fwhVar = furVar.g;
        aacp l = yjx.a.l();
        long a2 = furVar.h.g().a(rot.a).a();
        l.s();
        yjx yjxVar = (yjx) l.b;
        yjxVar.b |= 2;
        yjxVar.d = a2;
        aacp G = ((yjx) l.p()).G();
        long v = fwhVar.d.v();
        G.s();
        yjx yjxVar2 = (yjx) G.b;
        yjxVar2.b |= 1;
        yjxVar2.c = v;
        yjx yjxVar3 = (yjx) G.p();
        ymg ymgVar = ymg.BEGIN_SESSION;
        fwhVar.f(ymgVar);
        fwhVar.a.beginSession(yjxVar3);
        fwhVar.g(ymgVar);
        fwhVar.b.n(fva.LOG_NATIVE_METRICS, Long.valueOf(yjxVar3.c));
    }

    public final void u() {
        xji xjiVar = new xji(new fvn(this, this.n, this.h, this.D));
        this.c.execute(xjiVar);
        s(xjiVar, "Delight5ReloadEmoji");
    }

    public final void v() {
        this.q.set(true);
    }

    public final synchronized void w(yoz yozVar, boolean z) {
        this.K.put(yozVar.f, Boolean.valueOf(z));
    }

    public final synchronized void x(yoz yozVar, yox yoxVar) {
        Map map = this.J;
        map.remove(yozVar.f);
        map.put(yozVar.f, new bld(yozVar, yoxVar));
    }

    public final synchronized boolean z(yoz yozVar, yox yoxVar) {
        Map map = this.J;
        bld bldVar = (bld) map.get(yozVar.f);
        if (bldVar == null) {
            String str = yozVar.f;
            yox yoxVar2 = yox.UNUSED;
            map.put(str, new bld(yozVar, yoxVar2));
            if (yoxVar2 == yoxVar) {
                return true;
            }
            return false;
        }
        if (yoxVar == bldVar.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
