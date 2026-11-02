package defpackage;

import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.lang.Thread;
import java.util.UUID;
/* compiled from: PG */
/* renamed from: zcc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class zcc implements Thread.UncaughtExceptionHandler {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ zcc(Object obj, Object obj2, int i) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.c != 0) {
            Object obj = this.b;
            ?? r13 = this.a;
            try {
                try {
                    vqr b = vuv.b(th);
                    if (b != null) {
                        Object obj2 = b.a;
                        ukl b2 = ukl.b(((vvr) obj2).b);
                        if (b2 != null && b2.a() != null && !b2.c()) {
                            UUID uuid = ((vvr) obj2).c;
                            long mostSignificantBits = (uuid.getMostSignificantBits() ^ uuid.getLeastSignificantBits()) & Long.MAX_VALUE;
                            if (mostSignificantBits == 0) {
                                mostSignificantBits = 1;
                            }
                            Long valueOf = Long.valueOf(mostSignificantBits);
                            aacg b3 = aafz.b(((vvr) obj2).d);
                            wfr wfrVar = (wfr) Stream.CC.concat(Collection.EL.stream(b2.b).map(new uin(2)), Collection.EL.stream(b2.a.entrySet()).map(new uin(3))).collect(wdj.a);
                            aacp l = acpu.a.l();
                            l.s();
                            acpu acpuVar = (acpu) l.b;
                            acpuVar.b |= 1;
                            acpuVar.c = 0;
                            l.s();
                            acpu acpuVar2 = (acpu) l.b;
                            acpuVar2.f = 2;
                            acpuVar2.b |= 8;
                            l.s();
                            acpu acpuVar3 = (acpu) l.b;
                            aadk aadkVar = acpuVar3.g;
                            if (!aadkVar.c()) {
                                acpuVar3.g = aacu.E(aadkVar);
                            }
                            aabe.g(wfrVar, acpuVar3.g);
                            valueOf.getClass();
                            l.s();
                            acpu acpuVar4 = (acpu) l.b;
                            acpuVar4.b |= 4;
                            acpuVar4.e = mostSignificantBits;
                            if (b3 != null) {
                                l.s();
                                acpu acpuVar5 = (acpu) l.b;
                                Objects.requireNonNull(b3);
                                acpuVar5.d = b3;
                                acpuVar5.b |= 2;
                            }
                            acpu acpuVar6 = (acpu) l.p();
                            uki ukiVar = (uki) ((ukm) obj).b.get();
                            uir uirVar = ((ukm) obj).a;
                            uil a = uim.a();
                            a.e(true);
                            aacp l2 = acrk.a.l();
                            l2.s();
                            acrk acrkVar = (acrk) l2.b;
                            Objects.requireNonNull(acpuVar6);
                            acrkVar.n = acpuVar6;
                            acrkVar.b |= 524288;
                            a.g((acrk) l2.p());
                            a.b = null;
                            uirVar.a(a.a());
                        }
                    }
                } catch (Exception e) {
                    ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl", "onApplicationStartup", 140, "CuiMetricServiceImpl.java")).t("Failed to end CUI.");
                }
                if (r13 != 0) {
                    return;
                }
                return;
            } finally {
                if (r13 != 0) {
                    r13.uncaughtException(thread, th);
                }
            }
        }
        Object obj3 = this.a;
        Object obj4 = this.b;
        synchronized (obj3) {
            ((zwa) obj4).b = th;
            obj3.notify();
        }
    }
}
