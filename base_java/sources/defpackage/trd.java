package defpackage;

import j$.time.Duration;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: trd */
/* loaded from: classes3.dex */
public final class trd implements absn {
    public static final wnw a = wnw.i("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl");
    public final tqw b;
    public final acct g;
    private final xiq j;
    private aced m;
    private final xrq n;
    private final Object k = new Object();
    public final Object c = new Object();
    private final Object l = new Object();
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final ConcurrentHashMap e = new ConcurrentHashMap();
    public vys f = vxc.a;
    public final acjk i = acjl.a(tqu.a);
    public final AtomicReference h = new AtomicReference(null);

    public trd(tqw tqwVar, xrq xrqVar, xiq xiqVar) {
        this.b = tqwVar;
        this.n = xrqVar;
        this.j = xiqVar;
        this.g = accw.g(new acdw(xiqVar).plus(new acef(null)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:(2:3|(4:5|6|7|8))|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x00a9, code lost:
        if (r12 != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x00cf, code lost:
        if (r12 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x005c, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x005d, code lost:
        r9 = r12;
        r12 = r10;
        r11 = r11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0050  */
    /* JADX WARN: Type inference failed for: r11v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object e(defpackage.trd r10, defpackage.tqt r11, defpackage.abwh r12) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.trd.e(trd, tqt, abwh):java.lang.Object");
    }

    private final Object k(abwh abwhVar) {
        Object jw;
        accj accjVar = (accj) this.h.get();
        if (accjVar != null && (jw = accjVar.jw(abwhVar)) == abwp.a) {
            return jw;
        }
        return abui.a;
    }

    @Override // defpackage.absn
    public final void a() {
        i();
    }

    @Override // defpackage.absn
    public final void b(Throwable th) {
        h(new abdw(abdv.c(th), null));
    }

    @Override // defpackage.absn
    public final /* synthetic */ void c(Object obj) {
        aaij aaijVar;
        aaio aaioVar = (aaio) obj;
        abyy.h(aaioVar, "response");
        abyy.h(aaioVar, "response");
        int i = aaioVar.e;
        if (i > 0) {
            ConcurrentHashMap concurrentHashMap = this.d;
            Integer valueOf = Integer.valueOf(i);
            accj accjVar = (accj) concurrentHashMap.remove(valueOf);
            ConcurrentHashMap concurrentHashMap2 = this.e;
            acgn acgnVar = (acgn) concurrentHashMap2.get(valueOf);
            if (accjVar != null) {
                if (!accjVar.R(aaioVar)) {
                    ((wnt) a.d().j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 287, "PrivateArateaClientImpl.kt")).u("PrivateArateaClient received response for already completed request with ID %d.", i);
                    return;
                }
                return;
            } else if (acgnVar != null) {
                Object j = acgnVar.j(aaioVar);
                if (!acgr.c(j)) {
                    ((wnt) a.d().j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 297, "PrivateArateaClientImpl.kt")).B("PrivateArateaClient failed to send streaming response for request ID %d: %s", i, acgr.b(j));
                }
                int i2 = aaioVar.c;
                if (i2 == 3) {
                    if (i2 == 3) {
                        aaijVar = (aaij) aaioVar.d;
                    } else {
                        aaijVar = aaij.a;
                    }
                    aadk<aahx> aadkVar = aaijVar.c;
                    abyy.g(aadkVar, "getCandidatesList(...)");
                    if (!(aadkVar instanceof Collection) || !aadkVar.isEmpty()) {
                        for (aahx aahxVar : aadkVar) {
                            int i3 = aahxVar.e;
                            int ay = a.ay(i3);
                            if (ay == 0 || ay != 2) {
                                int ay2 = a.ay(i3);
                                if (ay2 != 0 && ay2 != 1) {
                                    acgnVar.u(null);
                                    concurrentHashMap2.remove(Integer.valueOf(i), acgnVar);
                                    return;
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            } else {
                ((wnt) a.d().j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 310, "PrivateArateaClientImpl.kt")).u("PrivateArateaClient received response for unknown request with ID %d.", i);
                return;
            }
        }
        ((wnt) a.c().j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext$<anonymous>", 277, "PrivateArateaClientImpl.kt")).t("PrivateAratea response is missing request ID.");
        throw new IllegalStateException("PrivateAratea response is missing request ID.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x0074, code lost:
        if (k(r3) == r5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x009d, code lost:
        r6 = r18.k;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x009f, code lost:
        monitor-enter(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x00a0, code lost:
        monitor-exit(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0321, code lost:
        if (k(r3) != r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x032d, code lost:
        if (j() != r5) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:191:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0051  */
    /* JADX WARN: Type inference failed for: r13v2, types: [abcp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r19, defpackage.abwh r20) {
        /*
            Method dump skipped, instructions count: 954
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.trd.d(boolean, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0053 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.tqt r5, defpackage.abwh r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.trb
            if (r0 == 0) goto L13
            r0 = r6
            trb r0 = (defpackage.trb) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            trb r0 = new trb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            tqt r5 = r0.d
            defpackage.abta.bw(r6)
            goto L3e
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            defpackage.abta.bw(r6)
            r0.d = r5
            r0.c = r3
            java.lang.Object r6 = r4.j()
            if (r6 == r1) goto L63
        L3e:
            aain r6 = r5.a
            int r6 = r6.f
            accj r0 = new accj
            r0.<init>()
            j$.util.concurrent.ConcurrentHashMap r1 = r4.d
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r1.put(r6, r0)
            java.lang.Object r6 = r4.c
            monitor-enter(r6)
            vys r4 = r4.f     // Catch: java.lang.Throwable -> L60
            java.lang.Object r4 = r4.b()     // Catch: java.lang.Throwable -> L60
            tqs r4 = (defpackage.tqs) r4     // Catch: java.lang.Throwable -> L60
            r4.c(r5)     // Catch: java.lang.Throwable -> L60
            monitor-exit(r6)
            return r0
        L60:
            r4 = move-exception
            monitor-exit(r6)
            throw r4
        L63:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.trd.f(tqt, abwh):java.lang.Object");
    }

    public final acji g() {
        return new aciu(this.i, null);
    }

    public final void h(Exception exc) {
        Object c;
        for (Object obj : this.d.values()) {
            abyy.g(obj, "next(...)");
            ((accj) obj).c((Throwable) exc);
        }
        for (Object obj2 : this.e.values()) {
            abyy.g(obj2, "next(...)");
            ((acgn) obj2).u(exc);
        }
        acjk acjkVar = this.i;
        do {
            c = acjkVar.c();
            tqu tquVar = (tqu) c;
        } while (!acjkVar.f(c, tqu.d));
        i();
        accj accjVar = (accj) this.h.get();
        if (accjVar != null) {
            accjVar.c((Throwable) exc);
        }
    }

    public final void i() {
        tqs tqsVar;
        Object c;
        tqu tquVar;
        synchronized (this.c) {
            tqsVar = (tqs) this.f.e();
            this.f = vxc.a;
        }
        if (tqsVar != null) {
            try {
                tqsVar.a();
            } catch (Exception e) {
                ((wnt) ((wnt) a.d()).i(e).j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "syncCooldown", 207, "PrivateArateaClientImpl.kt")).w("Error closing request observer", e);
            }
        }
        acjk acjkVar = this.i;
        do {
            c = acjkVar.c();
            tquVar = (tqu) c;
            if (tquVar != tqu.d) {
                tquVar = tqu.a;
            }
        } while (!acjkVar.f(c, tquVar));
        synchronized (this.k) {
        }
        ConcurrentHashMap concurrentHashMap = this.d;
        for (Object obj : concurrentHashMap.values()) {
            abyy.g(obj, "next(...)");
            ((accj) obj).c((Throwable) new abdw(abdv.c.e("Session cooled down or closed due to idle timeout"), null));
        }
        concurrentHashMap.clear();
        ConcurrentHashMap concurrentHashMap2 = this.e;
        for (Object obj2 : concurrentHashMap2.values()) {
            abyy.g(obj2, "next(...)");
            ((acgn) obj2).u(new abdw(abdv.c.e("Session cooled down or closed due to idle timeout"), null));
        }
        concurrentHashMap2.clear();
    }

    public final Object j() {
        tqv tqvVar = this.b.b;
        synchronized (this.k) {
            Duration duration = tqvVar.a;
            aced acedVar = this.m;
            if (acedVar != null) {
                acedVar.s(null);
            }
            this.m = abzj.y(this.g, null, 0, new skb(duration, this, (abwh) null, 9), 3);
        }
        return abui.a;
    }
}
