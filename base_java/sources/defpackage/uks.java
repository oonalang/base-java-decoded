package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: uks  reason: default package */
/* loaded from: classes.dex */
public final class uks extends ula implements ugz, uit {
    private final Context a;
    private final ulm b;
    private final ukp c;
    private final ukr d;
    private final ArrayMap e;
    private final uir f;
    private final abto g;
    private final uld h;
    private final vys i;
    private final tpi j;
    private final tpa k;

    /* JADX WARN: Type inference failed for: r4v1, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [abto, java.lang.Object] */
    public uks(uqx uqxVar, Context context, tpa tpaVar, aatk aatkVar, ukp ukpVar, abto abtoVar, abto abtoVar2, Executor executor, tpi tpiVar, abto abtoVar3, tpi tpiVar2, uld uldVar, vys vysVar) {
        ArrayMap arrayMap = new ArrayMap();
        this.e = arrayMap;
        this.f = uqxVar.d(executor, aatkVar, abtoVar2);
        this.a = context;
        this.k = tpaVar;
        this.g = abtoVar;
        this.c = ukpVar;
        this.j = tpiVar2;
        ukr ukrVar = new ukr(context, arrayMap, abtoVar3);
        this.d = ukrVar;
        ?? r4 = tpiVar.b.get();
        r4.getClass();
        ((xir) tpiVar.a.get()).getClass();
        this.b = new ulm(r4, ukrVar);
        this.h = uldVar;
        this.i = Build.VERSION.SDK_INT < 31 ? vxc.a : vysVar;
    }

    @Override // defpackage.ula
    public final void a(uey ueyVar) {
        b(new ulh(null, ueyVar, false));
    }

    public final void b(ulh ulhVar) {
        boolean isEnabled;
        if (!this.f.b(ulhVar.b())) {
            return;
        }
        ArrayMap arrayMap = this.e;
        synchronized (arrayMap) {
            if (arrayMap.size() >= 25) {
                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 156, "FrameMetricServiceImpl.java")).w("Too many concurrent measurements, ignoring %s", ulhVar);
                return;
            }
            uku ukuVar = ((ukv) this.g).get();
            uku ukuVar2 = (uku) arrayMap.put(ulhVar, ukuVar);
            if (ukuVar2 != null) {
                arrayMap.put(ulhVar, ukuVar2);
                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "start", 170, "FrameMetricServiceImpl.java")).w("measurement already started: %s", ulhVar);
                return;
            }
            vys vysVar = this.i;
            if (vysVar.f()) {
                ulhVar.b();
                if (((ull) vysVar.b()).a()) {
                    ukuVar.o = true;
                }
            }
            if (arrayMap.size() == 1) {
                this.b.g();
            }
            String b = ulhVar.b();
            if (Build.VERSION.SDK_INT >= 29) {
                isEnabled = Trace.isEnabled();
                if (isEnabled) {
                    Trace.beginAsyncSection(String.format("J<%s>", b), 352691800);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [abto, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, aatk] */
    /* JADX WARN: Type inference failed for: r1v0, types: [abto, java.lang.Object] */
    @Override // defpackage.ula
    public final void c(ulf ulfVar) {
        boolean z;
        tpi tpiVar = this.j;
        uks uksVar = (uks) tpiVar.b.get();
        uksVar.getClass();
        ?? r0 = tpiVar.a.get();
        r0.getClass();
        ulb ulbVar = new ulb(this.d, uksVar, r0);
        if (ulbVar.a == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "source is already attached");
        ulbVar.a = ulfVar;
        ((pbc) ulfVar).d.a(ulbVar);
    }

    @Override // defpackage.ula
    public final void d(ukz ukzVar) {
        ulh ulhVar;
        uey ueyVar = ukzVar.b;
        if (ueyVar != null) {
            ulhVar = new ulh(null, ueyVar, false);
        } else {
            ulhVar = new ulh(ukzVar.a, null, false);
        }
        e(new ukw(ulhVar, ukzVar.c, ukzVar.d, ukzVar.e, ukzVar.f));
    }

    public final void e(ukw ukwVar) {
        uku ukuVar;
        int[] iArr;
        acrh acrhVar;
        boolean isEnabled;
        int i;
        unu unuVar = this.f.c;
        boolean z = unuVar.b;
        unx unxVar = unuVar.a;
        if (z && unxVar.a) {
            ArrayMap arrayMap = this.e;
            synchronized (arrayMap) {
                ukuVar = (uku) arrayMap.remove(ukwVar.a);
                if (arrayMap.isEmpty()) {
                    this.b.j();
                }
            }
            if (ukuVar == null) {
                ((wnt) ((wnt) ufh.a.b()).j("com/google/android/libraries/performance/primes/metrics/jank/FrameMetricServiceImpl", "stopAsFuture", 213, "FrameMetricServiceImpl.java")).w("Measurement not found: %s", new ugw(ukwVar.a.a));
                xin xinVar = xij.a;
                return;
            }
            uld uldVar = this.h;
            ulh ulhVar = ukwVar.a;
            String b = ulhVar.b();
            boolean z2 = false;
            if (Build.VERSION.SDK_INT >= 29) {
                isEnabled = Trace.isEnabled();
                if (isEnabled) {
                    Trace.endAsyncSection(String.format("J<%s>", b), 352691800);
                    for (uli uliVar : ((ulj) uldVar.b.get()).c) {
                        int aF = a.aF(uliVar.b);
                        if (aF == 0) {
                            aF = 1;
                        }
                        switch (aF - 1) {
                            case 1:
                                i = 0;
                                break;
                            case 2:
                                i = ukuVar.f;
                                break;
                            case 3:
                                i = ukuVar.h;
                                break;
                            case 4:
                                i = ukuVar.i;
                                break;
                            case 5:
                                i = ukuVar.j;
                                break;
                            case 6:
                                i = ukuVar.k;
                                break;
                            case 7:
                                i = ukuVar.m;
                                break;
                            default:
                                String str = uliVar.c;
                                continue;
                        }
                        Trace.setCounter(uliVar.c.replace("%EVENT_NAME%", b), i);
                    }
                }
            }
            if (ukuVar.h == 0) {
                xin xinVar2 = xij.a;
                return;
            }
            abto abtoVar = uldVar.b;
            if (((ulj) abtoVar.get()).d) {
                uky ukyVar = (uky) uldVar.c.get();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Long l = 9000L;
                l.getClass();
                if (ukuVar.m <= 9000 && ukuVar.f != 0) {
                    vxc vxcVar = vxc.a;
                    String replace = ((ulj) abtoVar.get()).b.replace("%PACKAGE_NAME%", uldVar.d.getPackageName());
                    vxcVar.d(replace);
                    ((uiy) uldVar.a.get()).a(replace);
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - ukuVar.c;
            aacr aacrVar = (aacr) acrc.a.l();
            aacrVar.s();
            acrc acrcVar = (acrc) aacrVar.b;
            acrcVar.b |= 16;
            acrcVar.g = ((int) elapsedRealtime) + 1;
            int i2 = ukuVar.f;
            aacrVar.s();
            acrc acrcVar2 = (acrc) aacrVar.b;
            acrcVar2.b |= 1;
            acrcVar2.c = i2;
            int i3 = ukuVar.h;
            aacrVar.s();
            acrc acrcVar3 = (acrc) aacrVar.b;
            acrcVar3.b |= 2;
            acrcVar3.d = i3;
            int i4 = ukuVar.i;
            aacrVar.s();
            acrc acrcVar4 = (acrc) aacrVar.b;
            acrcVar4.b |= 4;
            acrcVar4.e = i4;
            int i5 = ukuVar.k;
            aacrVar.s();
            acrc acrcVar5 = (acrc) aacrVar.b;
            acrcVar5.b |= 32;
            acrcVar5.h = i5;
            int i6 = ukuVar.m;
            aacrVar.s();
            acrc acrcVar6 = (acrc) aacrVar.b;
            acrcVar6.b |= 64;
            acrcVar6.i = i6;
            int i7 = ukuVar.j;
            aacrVar.s();
            acrc acrcVar7 = (acrc) aacrVar.b;
            acrcVar7.b |= 8;
            acrcVar7.f = i7;
            if (ukuVar.o && !ukuVar.p) {
                aacrVar.s();
                acrc acrcVar8 = (acrc) aacrVar.b;
                acrcVar8.b |= 4096;
                acrcVar8.p = (int) (ukuVar.q / 1000000);
            }
            int i8 = ukuVar.n;
            if (i8 != Integer.MIN_VALUE) {
                int[] iArr2 = ukuVar.e;
                int[] iArr3 = uku.b;
                aacp l2 = acrh.a.l();
                int i9 = 0;
                while (true) {
                    if (i9 < 52) {
                        if (iArr3[i9] > i8) {
                            l2.cP(0);
                            l2.cO(i8 + 1);
                            acrhVar = (acrh) l2.p();
                        } else {
                            int i10 = iArr2[i9];
                            if (i10 > 0 || (i9 > 0 && iArr2[i9 - 1] > 0)) {
                                l2.cP(i10);
                                l2.cO(iArr3[i9]);
                            }
                            i9++;
                        }
                    } else {
                        if (iArr2[51] > 0) {
                            l2.cO(i8 + 1);
                            l2.cP(0);
                        }
                        acrhVar = (acrh) l2.p();
                    }
                }
                aacrVar.s();
                acrc acrcVar9 = (acrc) aacrVar.b;
                Objects.requireNonNull(acrhVar);
                acrcVar9.o = acrhVar;
                acrcVar9.b |= 2048;
                int i11 = ukuVar.g;
                aacrVar.s();
                acrc acrcVar10 = (acrc) aacrVar.b;
                acrcVar10.b |= 512;
                acrcVar10.m = i11;
                int i12 = ukuVar.l;
                aacrVar.s();
                acrc acrcVar11 = (acrc) aacrVar.b;
                acrcVar11.b |= 1024;
                acrcVar11.n = i12;
            }
            int i13 = 0;
            while (i13 < 29) {
                int i14 = i13 + 1;
                int[] iArr4 = ukuVar.d;
                if (iArr4[i13] > 0) {
                    aacp l3 = acrb.a.l();
                    int i15 = iArr4[i13];
                    l3.s();
                    acrb acrbVar = (acrb) l3.b;
                    acrbVar.b |= 1;
                    acrbVar.c = i15;
                    int i16 = uku.a[i13];
                    l3.s();
                    acrb acrbVar2 = (acrb) l3.b;
                    acrbVar2.b |= 2;
                    acrbVar2.d = i16;
                    if (i14 < 29) {
                        l3.s();
                        acrb acrbVar3 = (acrb) l3.b;
                        acrbVar3.b |= 4;
                        acrbVar3.e = iArr[i14] - 1;
                    }
                    aacrVar.s();
                    acrc acrcVar12 = (acrc) aacrVar.b;
                    acrb acrbVar4 = (acrb) l3.p();
                    Objects.requireNonNull(acrbVar4);
                    aadk aadkVar = acrcVar12.k;
                    if (!aadkVar.c()) {
                        int size = aadkVar.size();
                        acrcVar12.k = aadkVar.e(size + size);
                    }
                    acrcVar12.k.add(acrbVar4);
                }
                i13 = i14;
            }
            aacr aacrVar2 = (aacr) ((acrc) aacrVar.p()).G();
            vys a = ukq.a(this.a);
            if (a.f()) {
                int intValue = ((Float) a.b()).intValue();
                aacrVar2.s();
                acrc acrcVar13 = (acrc) aacrVar2.b;
                acrcVar13.b |= 256;
                acrcVar13.l = intValue;
            }
            uir uirVar = this.f;
            acrc acrcVar14 = (acrc) aacrVar2.p();
            uil a2 = uim.a();
            aacp l4 = acrk.a.l();
            l4.s();
            acrk acrkVar = (acrk) l4.b;
            Objects.requireNonNull(acrcVar14);
            acrkVar.k = acrcVar14;
            acrkVar.b |= 512;
            a2.g((acrk) l4.p());
            String str2 = null;
            a2.b = null;
            if (true == ulhVar.b) {
                str2 = "Activity";
            }
            a2.c = str2;
            a2.a = ulhVar.b();
            if (ulhVar.a != null) {
                z2 = true;
            }
            a2.d(z2);
            uirVar.a(a2.a());
            return;
        }
        xin xinVar3 = xij.a;
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        ArrayMap arrayMap = this.e;
        synchronized (arrayMap) {
            arrayMap.clear();
        }
    }

    @Override // defpackage.uit
    public final void k() {
        tpa tpaVar = this.k;
        tpaVar.p(this.b);
        tpaVar.p(this.c);
    }

    @Override // defpackage.ugz
    public final /* synthetic */ void j(uey ueyVar) {
    }
}
