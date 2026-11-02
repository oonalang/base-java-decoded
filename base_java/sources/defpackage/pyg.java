package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: pyg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class pyg implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public pyg(abil abilVar, aazy aazyVar, int i) {
        this.c = i;
        this.a = aazyVar;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, pxg] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v90, types: [aazy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [trf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, acct] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        pxm[] pxmVarArr;
        int length;
        pxh pxhVar;
        pxk[] i3;
        pxh[] pxhVarArr;
        int length2;
        boolean isUserUnlocked;
        boolean isUserUnlocked2;
        int i4 = 0;
        switch (this.c) {
            case 0:
                Iterator it = this.b.iterator();
                while (true) {
                    ?? r0 = this.a;
                    if (it.hasNext()) {
                        pxe pxeVar = (pxe) it.next();
                        Class<?> cls = pxeVar.getClass();
                        pym pymVar = (pym) r0;
                        if (pymVar.g.putIfAbsent(cls, pxeVar) != null) {
                            ((wnt) ((wnt) pym.a.d()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", 613, "MetricsManager.java")).w("Processor %s already exists.", pxeVar);
                        } else {
                            if (pxeVar instanceof pxh) {
                                pxh pxhVar2 = (pxh) pxeVar;
                                pxk[] i5 = pxhVar2.i();
                                if (i5 != null) {
                                    int i6 = i4;
                                    while (i6 < i5.length) {
                                        pxk pxkVar = i5[i6];
                                        ConcurrentHashMap concurrentHashMap = pymVar.h;
                                        pxh[] pxhVarArr2 = (pxh[]) concurrentHashMap.get(pxkVar);
                                        if (pxhVarArr2 == null) {
                                            pxh[] pxhVarArr3 = new pxh[1];
                                            pxhVarArr3[i4] = pxhVar2;
                                            concurrentHashMap.put(pxkVar, pxhVarArr3);
                                            i2 = i4;
                                        } else {
                                            int length3 = pxhVarArr2.length;
                                            i2 = i4;
                                            Object[] copyOf = Arrays.copyOf(pxhVarArr2, length3 + 1);
                                            copyOf[length3] = pxhVar2;
                                            concurrentHashMap.put(pxkVar, (pxh[]) copyOf);
                                        }
                                        i6++;
                                        i4 = i2;
                                    }
                                }
                                i = i4;
                                pxhVar2.g(r0);
                            } else {
                                i = i4;
                            }
                            if (pxeVar instanceof pxm) {
                                pxm pxmVar = (pxm) pxeVar;
                                wmh it2 = pxmVar.c().iterator();
                                while (it2.hasNext()) {
                                    pxn pxnVar = (pxn) it2.next();
                                    ConcurrentHashMap concurrentHashMap2 = pymVar.i;
                                    pxm[] pxmVarArr2 = (pxm[]) concurrentHashMap2.get(pxnVar);
                                    if (pxmVarArr2 == null) {
                                        pxm[] pxmVarArr3 = new pxm[1];
                                        pxmVarArr3[i] = pxmVar;
                                        concurrentHashMap2.put(pxnVar, pxmVarArr3);
                                    } else {
                                        int length4 = pxmVarArr2.length;
                                        Object[] copyOf2 = Arrays.copyOf(pxmVarArr2, length4 + 1);
                                        copyOf2[length4] = pxmVar;
                                        concurrentHashMap2.put(pxnVar, (pxm[]) copyOf2);
                                    }
                                }
                            }
                            try {
                                pxeVar.a();
                                cls.getName();
                            } catch (RuntimeException e) {
                                ((wnt) ((wnt) ((wnt) pym.a.c()).i(e)).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", (char) 627, "MetricsManager.java")).w("Failed to add: %s into MetricsManager.", cls.getName());
                            }
                            i4 = i;
                        }
                    } else {
                        ((pym) r0).j.decrementAndGet();
                        return;
                    }
                }
            case 1:
                for (Object obj : this.b) {
                    Object obj2 = this.a;
                    if (obj instanceof pyi) {
                        ((pym) obj2).l((pyi) obj);
                    } else if (obj instanceof pyk) {
                        pyk pykVar = (pyk) obj;
                        try {
                            ((pym) obj2).s(pykVar.a, pykVar.b);
                        } catch (Throwable th) {
                            throw new RuntimeException(th.toString(), th);
                        }
                    } else {
                        ((wnt) ((wnt) pym.a.d()).j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "maybeStopCaching", 496, "MetricsManager.java")).w("Unsupported cached message: %s", obj);
                    }
                }
                return;
            case 2:
                Iterator it3 = this.b.iterator();
                while (true) {
                    Object obj3 = this.a;
                    if (it3.hasNext()) {
                        Class cls2 = (Class) it3.next();
                        pym pymVar2 = (pym) obj3;
                        pxe pxeVar2 = (pxe) pymVar2.g.remove(cls2);
                        if (pxeVar2 != null) {
                            if ((pxeVar2 instanceof pxh) && (i3 = (pxhVar = (pxh) pxeVar2).i()) != null) {
                                for (pxk pxkVar2 : i3) {
                                    ConcurrentHashMap concurrentHashMap3 = pymVar2.h;
                                    pxh[] pxhVarArr4 = (pxh[]) concurrentHashMap3.get(pxkVar2);
                                    if (pxhVarArr4 != null && (length2 = pxhVarArr4.length) > 0) {
                                        pxhVarArr = (pxh[]) pym.w(pxhVarArr4, pxhVar, new pxh[length2 - 1]);
                                    } else {
                                        pxhVarArr = null;
                                    }
                                    if (pxhVarArr == null) {
                                        concurrentHashMap3.remove(pxkVar2);
                                    } else {
                                        concurrentHashMap3.put(pxkVar2, pxhVarArr);
                                    }
                                }
                            }
                            if (pxeVar2 instanceof pxm) {
                                pxm pxmVar2 = (pxm) pxeVar2;
                                wmh it4 = pxmVar2.c().iterator();
                                while (it4.hasNext()) {
                                    pxn pxnVar2 = (pxn) it4.next();
                                    ConcurrentHashMap concurrentHashMap4 = pymVar2.i;
                                    pxm[] pxmVarArr4 = (pxm[]) concurrentHashMap4.get(pxnVar2);
                                    if (pxmVarArr4 != null && (length = pxmVarArr4.length) > 0) {
                                        pxmVarArr = (pxm[]) pym.w(pxmVarArr4, pxmVar2, new pxm[length - 1]);
                                    } else {
                                        pxmVarArr = null;
                                    }
                                    if (pxmVarArr == null) {
                                        concurrentHashMap4.remove(pxnVar2);
                                    } else {
                                        concurrentHashMap4.put(pxnVar2, pxmVarArr);
                                    }
                                }
                            }
                            pxeVar2.b();
                            cls2.getName();
                        }
                    } else {
                        ((pym) obj3).j.decrementAndGet();
                        return;
                    }
                }
                break;
            case 3:
                ((ModuleManager) this.a).f((wgz) this.b, true);
                return;
            case 4:
                Object obj4 = this.b;
                qou qouVar = (qou) this.a;
                String str = (String) obj4;
                if (!qouVar.al(str)) {
                    qouVar.R(str);
                    return;
                }
                return;
            case 5:
                Object obj5 = this.a;
                ((rcp) this.b).l((rcn) obj5);
                synchronized (obj5) {
                    ((rcn) obj5).d = null;
                }
                return;
            case 6:
                boolean z = rxb.b;
                Context context = (Context) this.a;
                isUserUnlocked = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
                if (isUserUnlocked) {
                    qeq.f(rxf.a);
                    return;
                }
                rxb rxbVar = (rxb) this.b;
                rxbVar.b(context);
                isUserUnlocked2 = ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
                if (isUserUnlocked2) {
                    rxbVar.a(context);
                    qeq.f(rxf.a);
                    return;
                }
                return;
            case 7:
                vai vaiVar = (vai) this.a;
                ((AtomicLong) vaiVar.c).decrementAndGet();
                a.v((AtomicReference) vaiVar.e, this.b);
                return;
            case 8:
                ((wnt) ((wnt) skx.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "endCurrentDictationWithFailsafe", 626, "KeyboardEventHandler.java")).t("No active dictation. Running failsafe stop action. [SD]");
                ((skx) this.a).f.e((aagl) this.b);
                return;
            case 9:
                Object obj6 = this.b;
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationStarted", 183, "KeyboardUiManagerImpl.java")).w("#onDictationStarted: %s [SD]", obj6);
                sni sniVar = (sni) this.a;
                sniVar.r = Instant.now();
                sniVar.p = false;
                sniVar.o = false;
                syb sybVar = sniVar.t;
                abyy.be(sybVar.b, 0, new skh(sybVar, (abwh) null, 8), 3);
                if (obj6 == null) {
                    abyy.k("params");
                }
                sns snsVar = sniVar.h;
                snsVar.j(new snk(obj6, 5));
                if (!uwm.cO(((swn) obj6).h)) {
                    sob sobVar = sniVar.k;
                    uqx uqxVar = sniVar.u;
                    snq d = snsVar.d();
                    krl a = d.a();
                    Locale c = d.c();
                    sml smlVar = (sml) uqxVar.e;
                    String f = smlVar.f(smlVar.c.a(snu.a), new Object[0]);
                    wfr wfrVar = wkw.a;
                    abyy.g(wfrVar, "of(...)");
                    sobVar.l(new xij(new sos(smlVar.e(f, wfrVar, a, c, false), wfrVar)));
                } else {
                    sob sobVar2 = sniVar.k;
                    aacp l = eor.a.l();
                    eol eolVar = eol.a;
                    l.s();
                    eor eorVar = (eor) l.b;
                    Objects.requireNonNull(eolVar);
                    eorVar.d = eolVar;
                    eorVar.b |= 2;
                    sobVar2.k(new sos((eor) l.p()));
                }
                sniVar.k.f(true);
                return;
            case 10:
                ((tpq) this.b).b((Uri) this.a);
                return;
            case 11:
                this.a.a(this.b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i7 = ((ufg) this.a).a;
                if (i7 != 0) {
                    Process.setThreadPriority(i7);
                }
                this.b.run();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vys vysVar = (vys) this.b;
                boolean f2 = vysVar.f();
                Object obj7 = this.a;
                if (!f2 || ((Boolean) ((abto) vysVar.b()).get()).booleanValue()) {
                    synchronized (obj7) {
                        ((ukp) obj7).a = true;
                        Activity activity = ((ukp) obj7).b;
                        if (activity != null) {
                            ((ukp) obj7).c(activity);
                        }
                        ((ukp) obj7).b = null;
                    }
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    wrk.aY(this.b);
                    return;
                } catch (Exception e2) {
                    Object obj8 = this.a;
                    Log.w("FlagStore", "Failed to store account on flag read for: " + ((urd) obj8).c + " which may lead to stale flags.", e2);
                    return;
                }
            case 15:
                Map a2 = urg.a(((upd) this.a).c);
                Object obj9 = this.b;
                if (!a2.containsKey(obj9)) {
                    Log.e("FilePhenotypeFlags", a.cd((String) obj9, "Config package ", " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                    return;
                }
                return;
            case 16:
                ((abfs) this.b).b((abdv) this.a);
                return;
            case 17:
                ((abfs) this.b).b((abdv) this.a);
                return;
            case 18:
                ((abil) this.b).h.h(this.a);
                return;
            case 19:
                ((abil) this.b).h.j((abaj) this.a);
                return;
            default:
                ((abil) this.a).h.n((InputStream) this.b);
                return;
        }
    }

    public /* synthetic */ pyg(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ pyg(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public pyg(abil abilVar, abaj abajVar, int i) {
        this.c = i;
        this.a = abajVar;
        Objects.requireNonNull(abilVar);
        this.b = abilVar;
    }

    public pyg(abil abilVar, InputStream inputStream, int i) {
        this.c = i;
        this.b = inputStream;
        Objects.requireNonNull(abilVar);
        this.a = abilVar;
    }
}
