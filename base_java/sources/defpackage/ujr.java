package defpackage;

import android.os.StrictMode;
import j$.util.Objects;
import java.lang.Thread;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: ujr  reason: default package */
/* loaded from: classes.dex */
final class ujr implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ ujs a;
    private final Thread.UncaughtExceptionHandler b;

    public ujr(ujs ujsVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        Objects.requireNonNull(ujsVar);
        this.a = ujsVar;
        this.b = uncaughtExceptionHandler;
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, aatk] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i;
        vys h;
        vqr b;
        int i2;
        aacp aacpVar;
        aacp l;
        int i3;
        xem xemVar;
        Iterator it;
        int i4;
        xem xemVar2;
        xem xemVar3;
        Iterator it2;
        ujy ujyVar;
        xel xelVar;
        Throwable th2;
        int i5;
        try {
            try {
                ujs ujsVar = this.a;
                String name = thread.getName();
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                unj unjVar = ujsVar.g;
                aacp a = unjVar.a(ujsVar.a);
                String name2 = th.getClass().getName();
                for (Throwable cause = th.getCause(); cause != null && cause != cause.getCause(); cause = cause.getCause()) {
                    name2 = cause.getClass().getName();
                }
                aacp l2 = xeo.a.l();
                xel xelVar2 = xel.a;
                aacp l3 = xelVar2.l();
                l3.s();
                xel xelVar3 = (xel) l3.b;
                Objects.requireNonNull("");
                xelVar3.b |= 1;
                xelVar3.c = "";
                l2.s();
                xeo xeoVar = (xeo) l2.b;
                xel xelVar4 = (xel) l3.p();
                Objects.requireNonNull(xelVar4);
                xeoVar.e = xelVar4;
                xeoVar.b |= 1;
                IdentityHashMap identityHashMap = new IdentityHashMap();
                ArrayList arrayList = new ArrayList();
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(th);
                identityHashMap.put(th, 0);
                arrayList.add(teg.v(th));
                while (!arrayDeque.isEmpty()) {
                    Throwable th3 = (Throwable) arrayDeque.remove();
                    int intValue = ((Integer) Objects.requireNonNull((Integer) identityHashMap.get(th3))).intValue();
                    if (th3.getCause() != null) {
                        xelVar = xelVar2;
                        Throwable cause2 = th3.getCause();
                        if (!identityHashMap.containsKey(cause2)) {
                            th2 = th3;
                            identityHashMap.put(cause2, Integer.valueOf(identityHashMap.size()));
                            arrayList.add(teg.v(cause2));
                            arrayDeque.add(cause2);
                        } else {
                            th2 = th3;
                        }
                        aacp aacpVar2 = (aacp) arrayList.get(intValue);
                        int intValue2 = ((Integer) identityHashMap.get(cause2)).intValue();
                        aacpVar2.s();
                        xen xenVar = (xen) aacpVar2.b;
                        xen xenVar2 = xen.a;
                        xenVar.b |= 2;
                        xenVar.d = intValue2;
                    } else {
                        xelVar = xelVar2;
                        th2 = th3;
                    }
                    Throwable[] suppressed = th2.getSuppressed();
                    int length = suppressed.length;
                    int i6 = 0;
                    while (i6 < length) {
                        Throwable[] thArr = suppressed;
                        Throwable th4 = thArr[i6];
                        if (!identityHashMap.containsKey(th4)) {
                            i5 = length;
                            identityHashMap.put(th4, Integer.valueOf(identityHashMap.size()));
                            arrayList.add(teg.v(th4));
                            arrayDeque.add(th4);
                        } else {
                            i5 = length;
                        }
                        aacp aacpVar3 = (aacp) arrayList.get(intValue);
                        int intValue3 = ((Integer) identityHashMap.get(th4)).intValue();
                        aacpVar3.s();
                        xen xenVar3 = (xen) aacpVar3.b;
                        xen xenVar4 = xen.a;
                        IdentityHashMap identityHashMap2 = identityHashMap;
                        aadb aadbVar = xenVar3.e;
                        if (!aadbVar.c()) {
                            xenVar3.e = aacu.C(aadbVar);
                        }
                        xenVar3.e.g(intValue3);
                        i6++;
                        suppressed = thArr;
                        identityHashMap = identityHashMap2;
                        length = i5;
                    }
                    xelVar2 = xelVar;
                }
                xel xelVar5 = xelVar2;
                xem xemVar4 = xem.a;
                aacp l4 = xemVar4.l();
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    l4.s();
                    xem xemVar5 = (xem) l4.b;
                    xen xenVar5 = (xen) ((aacp) arrayList.get(i7)).p();
                    Objects.requireNonNull(xenVar5);
                    xemVar5.b();
                    xemVar5.b.add(xenVar5);
                }
                l2.s();
                xeo xeoVar2 = (xeo) l2.b;
                xem xemVar6 = (xem) l4.p();
                Objects.requireNonNull(xemVar6);
                xeoVar2.d = xemVar6;
                int i8 = 4;
                xeoVar2.c = 4;
                Iterator it3 = ((Set) unjVar.b.get()).iterator();
                while (it3.hasNext()) {
                    ujy ujyVar2 = (ujy) it3.next();
                    xel xelVar6 = ((xeo) l2.b).e;
                    if (xelVar6 == null) {
                        xelVar6 = xelVar5;
                    }
                    if ((xelVar6.b & 2) != 0) {
                        String str = xelVar6.d;
                        String a2 = ujyVar2.a();
                        if (!str.equals(a2)) {
                            aacp G = xelVar6.G();
                            G.s();
                            xel xelVar7 = (xel) G.b;
                            Objects.requireNonNull(a2);
                            xelVar7.b |= 2;
                            xelVar7.d = a2;
                            xel xelVar8 = (xel) G.p();
                            l2.s();
                            xeo xeoVar3 = (xeo) l2.b;
                            Objects.requireNonNull(xelVar8);
                            xeoVar3.e = xelVar8;
                            xeoVar3.b |= 1;
                        }
                    }
                    xeo xeoVar4 = (xeo) l2.b;
                    int i9 = xeoVar4.c;
                    if (i9 == i8) {
                        if (i9 == i8) {
                            xemVar2 = (xem) xeoVar4.d;
                        } else {
                            xemVar2 = xemVar4;
                        }
                        int i10 = 0;
                        aacp aacpVar4 = null;
                        while (i10 < xemVar2.b.size()) {
                            xen xenVar6 = (xen) xemVar2.b.get(i10);
                            xel xelVar9 = xenVar6.c;
                            if (xelVar9 == null) {
                                xelVar9 = xelVar5;
                            }
                            if ((xelVar9.b & 2) != 0) {
                                String str2 = xelVar9.d;
                                xemVar3 = xemVar4;
                                String a3 = ujyVar2.a();
                                if (!str2.equals(a3)) {
                                    if (aacpVar4 == null) {
                                        aacpVar4 = xemVar2.G();
                                    }
                                    aacp aacpVar5 = aacpVar4;
                                    aacp G2 = xenVar6.G();
                                    aacp G3 = xelVar9.G();
                                    G3.s();
                                    it2 = it3;
                                    xel xelVar10 = (xel) G3.b;
                                    Objects.requireNonNull(a3);
                                    ujyVar = ujyVar2;
                                    xelVar10.b |= 2;
                                    xelVar10.d = a3;
                                    xel xelVar11 = (xel) G3.p();
                                    G2.s();
                                    xen xenVar7 = (xen) G2.b;
                                    Objects.requireNonNull(xelVar11);
                                    xenVar7.c = xelVar11;
                                    xenVar7.b |= 1;
                                    xen xenVar8 = (xen) G2.p();
                                    aacpVar5.s();
                                    xem xemVar7 = (xem) aacpVar5.b;
                                    Objects.requireNonNull(xenVar8);
                                    xemVar7.b();
                                    xemVar7.b.set(i10, xenVar8);
                                    aacpVar4 = aacpVar5;
                                    i10++;
                                    xemVar4 = xemVar3;
                                    it3 = it2;
                                    ujyVar2 = ujyVar;
                                }
                            } else {
                                xemVar3 = xemVar4;
                            }
                            it2 = it3;
                            ujyVar = ujyVar2;
                            i10++;
                            xemVar4 = xemVar3;
                            it3 = it2;
                            ujyVar2 = ujyVar;
                        }
                        xemVar = xemVar4;
                        it = it3;
                        if (aacpVar4 != null) {
                            xem xemVar8 = (xem) aacpVar4.p();
                            l2.s();
                            xeo xeoVar5 = (xeo) l2.b;
                            Objects.requireNonNull(xemVar8);
                            xeoVar5.d = xemVar8;
                            i4 = 4;
                            xeoVar5.c = 4;
                        } else {
                            xemVar4 = xemVar;
                            it3 = it;
                            i8 = 4;
                        }
                    } else {
                        xemVar = xemVar4;
                        it = it3;
                        i4 = i8;
                        for (int i11 = 0; i11 < ((xeo) l2.b).f.size(); i11++) {
                            xel xelVar12 = (xel) ((xeo) l2.b).f.get(i11);
                            if ((xelVar12.b & 2) != 0) {
                                String str3 = xelVar12.d;
                                String a4 = ujyVar2.a();
                                if (!str3.equals(a4)) {
                                    aacp G4 = xelVar12.G();
                                    G4.s();
                                    xel xelVar13 = (xel) G4.b;
                                    Objects.requireNonNull(a4);
                                    xelVar13.b |= 2;
                                    xelVar13.d = a4;
                                    xel xelVar14 = (xel) G4.p();
                                    l2.s();
                                    xeo xeoVar6 = (xeo) l2.b;
                                    Objects.requireNonNull(xelVar14);
                                    xeoVar6.b();
                                    xeoVar6.f.set(i11, xelVar14);
                                }
                            }
                        }
                    }
                    i8 = i4;
                    xemVar4 = xemVar;
                    it3 = it;
                }
                int i12 = i8;
                a.s();
                acqy acqyVar = (acqy) a.b;
                acqy acqyVar2 = acqy.a;
                Objects.requireNonNull(name);
                acqyVar.b |= 8;
                acqyVar.f = name;
                Class<?> cls = th.getClass();
                if (cls == OutOfMemoryError.class) {
                    i = 3;
                } else if (NullPointerException.class.isAssignableFrom(cls)) {
                    i = 2;
                } else if (RuntimeException.class.isAssignableFrom(cls)) {
                    i = i12;
                } else if (Error.class.isAssignableFrom(cls)) {
                    i = 5;
                } else {
                    i = 1;
                }
                a.s();
                acqy acqyVar3 = (acqy) a.b;
                acqyVar3.g = i - 1;
                acqyVar3.b |= 16;
                a.s();
                acqy acqyVar4 = (acqy) a.b;
                Objects.requireNonNull(name2);
                acqyVar4.b |= 128;
                acqyVar4.h = name2;
                xeo xeoVar7 = (xeo) l2.p();
                a.s();
                acqy acqyVar5 = (acqy) a.b;
                Objects.requireNonNull(xeoVar7);
                acqyVar5.i = xeoVar7;
                acqyVar5.b |= 256;
                int i13 = vuv.a;
                ujv ujvVar = (ujv) ujsVar.d.get();
                if (ujvVar.b && (b = vuv.b(th)) != null) {
                    wfr wfrVar = ((vvr) b.a).a;
                    int i14 = ujvVar.c;
                    int i15 = ujvVar.d;
                    int i16 = ujvVar.e;
                    List L = wrk.L(wfrVar);
                    ArrayList K = wrk.K(Math.min(((wkw) wfrVar).d, i15));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int i17 = 0;
                    int i18 = 0;
                    while (i17 < L.size()) {
                        int i19 = i17 + 1;
                        if (i19 > i15) {
                            l = acqw.a.l();
                            l.s();
                            acqw acqwVar = (acqw) l.b;
                            acqwVar.b |= 1;
                            acqwVar.c = L.size() - i17;
                        } else {
                            String str4 = (String) L.get(i17);
                            int i20 = i15;
                            if (Math.min(str4.length(), i14) + i18 > i16) {
                                l = acqw.a.l();
                                l.s();
                                acqw acqwVar2 = (acqw) l.b;
                                acqwVar2.b |= 2;
                                acqwVar2.d = L.size() - i17;
                            } else {
                                if (str4.length() > i14) {
                                    i3 = i16;
                                    K.add(str4.substring(0, i14));
                                    arrayList2.add(Integer.valueOf(i17));
                                    arrayList3.add(Integer.valueOf(str4.length() - i14));
                                    i18 += i14;
                                } else {
                                    i3 = i16;
                                    K.add(str4);
                                    i18 += str4.length();
                                }
                                i17 = i19;
                                i15 = i20;
                                i16 = i3;
                            }
                        }
                        aacpVar = l;
                        i2 = 0;
                    }
                    i2 = 0;
                    aacpVar = null;
                    if (!arrayList2.isEmpty()) {
                        if (aacpVar == null) {
                            aacpVar = acqw.a.l();
                        }
                        int size2 = arrayList2.size();
                        for (int i21 = i2; i21 < size2; i21++) {
                            int size3 = (K.size() - ((Integer) arrayList2.get(i21)).intValue()) - 1;
                            aacpVar.s();
                            acqw acqwVar3 = (acqw) aacpVar.b;
                            acqw acqwVar4 = acqw.a;
                            aadb aadbVar2 = acqwVar3.e;
                            if (!aadbVar2.c()) {
                                acqwVar3.e = aacu.C(aadbVar2);
                            }
                            acqwVar3.e.g(size3);
                        }
                        aacpVar.s();
                        acqw acqwVar5 = (acqw) aacpVar.b;
                        acqw acqwVar6 = acqw.a;
                        aadb aadbVar3 = acqwVar5.f;
                        if (!aadbVar3.c()) {
                            acqwVar5.f = aacu.C(aadbVar3);
                        }
                        aabe.g(arrayList3, acqwVar5.f);
                    }
                    aacp l5 = acqx.a.l();
                    List L2 = wrk.L(K);
                    l5.s();
                    acqx acqxVar = (acqx) l5.b;
                    aadk aadkVar = acqxVar.c;
                    if (!aadkVar.c()) {
                        acqxVar.c = aacu.E(aadkVar);
                    }
                    aabe.g(L2, acqxVar.c);
                    if (aacpVar != null) {
                        acqw acqwVar7 = (acqw) aacpVar.p();
                        l5.s();
                        acqx acqxVar2 = (acqx) l5.b;
                        Objects.requireNonNull(acqwVar7);
                        acqxVar2.d = acqwVar7;
                        acqxVar2.b |= 1;
                    }
                    acqx acqxVar3 = (acqx) l5.p();
                    a.s();
                    acqy acqyVar6 = (acqy) a.b;
                    Objects.requireNonNull(acqxVar3);
                    acqyVar6.k = acqxVar3;
                    acqyVar6.b |= 1024;
                }
                acqy acqyVar7 = (acqy) a.p();
                if (!((Boolean) ujsVar.h.a.get()).booleanValue()) {
                    h = vxc.a;
                } else {
                    vqr b2 = vuv.b(th);
                    if (b2 == null) {
                        h = vxc.a;
                    } else {
                        ukl b3 = ukl.b(((vvr) b2.a).b);
                        if (b3 == null) {
                            h = vxc.a;
                        } else {
                            h = vys.h(b3.a());
                        }
                    }
                }
                ujsVar.m(acqyVar7, (ukj) h.e());
            } catch (Exception e) {
                ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler", "uncaughtException", 180, "CrashMetricServiceImpl.java")).t("Failed to record crash.");
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.b;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Throwable th5) {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.b;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
            throw th5;
        }
    }
}
