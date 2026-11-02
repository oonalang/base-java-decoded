package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Optional;
import j$.util.stream.IntStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: qgx  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class qgx implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ qgx(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [wfg, wfm] */
    /* JADX WARN: Type inference failed for: r10v51, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v60, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i;
        oii b;
        roo rooVar;
        xin u;
        xin u2;
        switch (this.b) {
            case 0:
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                qgy qgyVar = (qgy) this.a;
                oii c = qgyVar.c(intValue);
                c.G(Level.WARNING, "%s: Failed to load partition %d", qgyVar.e.a, num);
                return c;
            case 1:
                Void r10 = (Void) obj;
                Object obj2 = this.a;
                qgy qgyVar2 = (qgy) obj2;
                qhj qhjVar = qgyVar2.e;
                if (qhjVar.d) {
                    ((wnt) ((wnt) qgy.a.b()).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 174, "DelegatedPartitionLoader.java")).w("%s: Skip loading partitions, partitions will be loaded on demand instead.", qhjVar.a);
                    return oii.k(null);
                } else if (!qhjVar.b) {
                    ((wnt) ((wnt) qgy.a.b()).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 180, "DelegatedPartitionLoader.java")).w("%s: Skip loading partitions, partitions will not be kept in memory.", qhjVar.a);
                    return oii.k(null);
                } else {
                    if (qhjVar.c <= 0) {
                        ((wnt) ((wnt) qgy.a.d()).j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 186, "DelegatedPartitionLoader.java")).w("%s: Skip loading partitions, maxNumPartitionsKeptInMemory is non-positive.", qhjVar.a);
                        return oii.k(null);
                    }
                    Instant now = Instant.now();
                    wgz wgzVar = (wgz) IntStream.CC.rangeClosed(0, Math.min(qgyVar2.c.a(), i) - 1).boxed().collect(wdj.b);
                    if (qhjVar.e) {
                        b = qgyVar2.a(wgzVar);
                    } else {
                        b = qgyVar2.b(wgzVar);
                    }
                    oii q = b.q();
                    q.F(new nov(obj2, now, 11), new nox(4), xhg.a);
                    return q;
                }
            case 2:
                Void r102 = (Void) obj;
                qgy qgyVar3 = ((qhg) this.a).d;
                File d = qgyVar3.c.d();
                if (d == null) {
                    return oii.j(new IllegalStateException("Config file is null."));
                }
                return oii.m(new kdf(d, 11), qgyVar3.b);
            case 3:
                Void r103 = (Void) obj;
                Object obj3 = this.a;
                synchronized (obj3) {
                    xin xinVar = ((rlw) obj3).d;
                    if (xinVar == null) {
                        return wrk.aN(new IllegalStateException("storageAdapterFuture is null, please call onCreate() first."));
                    }
                    return xinVar;
                }
            case 4:
                rps rpsVar = (rps) obj;
                ModuleManager moduleManager = ModuleManager.getInstance((Context) ((skd) this.a).a);
                ?? wfgVar = new wfg(4);
                wmh it = moduleManager.e(roo.class, null).iterator();
                while (it.hasNext()) {
                    pzr b2 = moduleManager.b((Class) it.next());
                    if (b2 instanceof roo) {
                        rooVar = (roo) b2;
                    } else {
                        rooVar = null;
                    }
                    if (rooVar != null) {
                        wfgVar.h(rooVar.a(rpsVar));
                    }
                }
                wfr g = wfgVar.g();
                ArrayList arrayList = new ArrayList();
                int i2 = ((wkw) g).d;
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayList.add((xin) ((Callable) g.get(i3)).call());
                }
                return wrk.aK(arrayList);
            case 5:
                Void r104 = (Void) obj;
                return ((rvf) this.a).c.b();
            case 6:
                Optional optional = (Optional) obj;
                if (optional.isPresent()) {
                    return ((abke) optional.get()).s((krk) this.a);
                }
                return xij.a;
            case 7:
                Void r105 = (Void) obj;
                return swr.i(((sen) this.a).a.u(aagl.SUCCESS_SEARCH), usk.a);
            case 8:
                sgq sgqVar = (sgq) obj;
                Locale locale = sgqVar.a;
                if (!slc.a()) {
                    return wrk.aN(new IllegalStateException("Dictation JNI is not loaded."));
                }
                Object obj4 = this.a;
                sgr sgrVar = (sgr) obj4;
                vvz c2 = vvz.c(sgrVar.d.a(locale));
                njf njfVar = new njf(obj4, sgqVar, 18);
                xir xirVar = sgrVar.c;
                vvz a = c2.d(njfVar, xirVar).a(Exception.class, new sgm(sgqVar, 2), xhg.a);
                return uwm.aX(new ssu(a, sgqVar, 1, null), xirVar, new abde(true, wfr.q(new xin[]{a})));
            case 9:
                Void r106 = (Void) obj;
                return ((skx) this.a).d.a();
            case 10:
                wnw wnwVar = skx.a;
                return ((abke) obj).u((aagl) this.a);
            case 11:
                Void r107 = (Void) obj;
                return ((skx) this.a).e.a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r108 = (Void) obj;
                return ((skx) this.a).e.a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Void r109 = (Void) obj;
                return ((skx) this.a).d.a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r1010 = (Void) obj;
                return ((skx) this.a).e.a();
            case 15:
                kue kueVar = (kue) obj;
                xin aO = wrk.aO(Optional.empty());
                int i4 = kueVar.d;
                Object obj5 = this.a;
                if (i4 >= 3) {
                    aO = smw.f(((smw) obj5).k, new nkm(obj5, 10));
                }
                if (kueVar.c && kueVar.d > 0) {
                    return smw.e(aO, ((smw) obj5).p, new nkm(obj5, 11));
                }
                return aO;
            case 16:
                wnw wnwVar2 = smw.a;
                if (((Boolean) obj).booleanValue()) {
                    return xgm.g(((smr) this.a).c(), new smp(5), xhg.a);
                }
                return wrk.aO(Boolean.FALSE);
            case 17:
                Object obj6 = this.a;
                spb spbVar = (spb) obj6;
                return xig.w(swr.h(spbVar.f.m((ktm) obj), spb.b, spbVar.e)).u(Exception.class, new sgm(obj6, 10), spbVar.d);
            case 18:
                Object obj7 = this.a;
                spb spbVar2 = (spb) obj7;
                uqx uqxVar = spbVar2.f;
                ktr ktrVar = (ktr) obj;
                if (!uqxVar.n()) {
                    u = wrk.aN(new abdw(abdv.k.e("Not the default keyboard."), null));
                } else {
                    xig w = xig.w(uqxVar.l());
                    hge hgeVar = new hge(ktrVar, 9);
                    ?? r1011 = uqxVar.b;
                    u = xig.w(w.x(hgeVar, r1011)).x(new ifi(11), r1011).u(Throwable.class, new ifi(12), r1011);
                }
                return xig.w(swr.h(u, spb.b, spbVar2.e)).u(Exception.class, new sgm(obj7, 6), spbVar2.d);
            case 19:
                Object obj8 = this.a;
                spb spbVar3 = (spb) obj8;
                uqx uqxVar2 = spbVar3.f;
                ksb ksbVar = (ksb) obj;
                if (!uqxVar2.n()) {
                    u2 = wrk.aN(new abdw(abdv.k.e("Not the default keyboard."), null));
                } else {
                    xig w2 = xig.w(uqxVar2.l());
                    hge hgeVar2 = new hge(ksbVar, 8);
                    ?? r1012 = uqxVar2.b;
                    u2 = xig.w(w2.x(hgeVar2, r1012)).x(new ifi(9), r1012).u(Throwable.class, new ifi(10), r1012);
                }
                return xig.w(swr.h(u2, spb.b, spbVar3.e)).u(Exception.class, new sgm(obj8, 9), spbVar3.d);
            default:
                Optional optional2 = (Optional) obj;
                if (optional2.isEmpty()) {
                    return xij.a;
                }
                return ((sta) this.a).h((sfv) optional2.get());
        }
    }
}
