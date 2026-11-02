package defpackage;

import android.util.Log;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: wv  reason: default package */
/* loaded from: classes2.dex */
public final class wv {
    public final rm a;
    public final Object b;
    public accz c;
    public final Map d;
    public Map e;
    public accj f;
    public final yu g;
    public final yvk h;
    private final qe i;

    public wv(yvk yvkVar, yu yuVar, rm rmVar, qe qeVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(qeVar, "sessionConfigAdapter");
        this.h = yvkVar;
        this.g = yuVar;
        this.a = rmVar;
        this.i = qeVar;
        this.b = new Object();
        this.d = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ java.lang.Object a(defpackage.wv r4, defpackage.abwh r5) {
        /*
            boolean r0 = r5 instanceof defpackage.ws
            if (r0 == 0) goto L13
            r0 = r5
            ws r0 = (defpackage.ws) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ws r0 = new ws
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.a
            abwp r1 = defpackage.abwp.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            defpackage.abta.bw(r5)     // Catch: java.util.concurrent.CancellationException -> L49
            return r5
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r5)
            java.lang.Object r5 = r4.b
            monitor-enter(r5)
            accz r2 = r4.c     // Catch: java.lang.Throwable -> L60
            if (r2 == 0) goto L5c
            accj r4 = r4.f     // Catch: java.lang.Throwable -> L60
            if (r4 == 0) goto L3e
            goto L5c
        L3e:
            monitor-exit(r5)
            r0.c = r3     // Catch: java.util.concurrent.CancellationException -> L49
            java.lang.Object r4 = r2.a(r0)     // Catch: java.util.concurrent.CancellationException -> L49
            if (r4 != r1) goto L48
            return r1
        L48:
            return r4
        L49:
            java.lang.String r4 = "CXCP"
            r5 = 5
            boolean r4 = defpackage.ali.f(r4, r5)
            if (r4 == 0) goto L59
            java.lang.String r4 = "CXCP"
            java.lang.String r5 = "Surface setup was cancelled"
            android.util.Log.w(r4, r5)
        L59:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L5c:
            java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L60
            monitor-exit(r5)
            return r4
        L60:
            r4 = move-exception
            monitor-exit(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv.a(wv, abwh):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.util.List r5, long r6, defpackage.abwh r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.wt
            if (r0 == 0) goto L13
            r0 = r8
            wt r0 = (defpackage.wt) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wt r0 = new wt
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r4 = r0.a
            abwp r8 = defpackage.abwp.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            defpackage.abta.bw(r4)
            goto L42
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            defpackage.abta.bw(r4)
            pc r4 = new pc
            r1 = 0
            r3 = 8
            r4.<init>(r5, r1, r3)
            r0.c = r2
            java.lang.Object r4 = defpackage.zub.c(r6, r4, r0)
            if (r4 == r8) goto L49
        L42:
            java.util.List r4 = (java.util.List) r4
            if (r4 != 0) goto L48
            abuz r4 = defpackage.abuz.a
        L48:
            return r4
        L49:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv.b(java.util.List, long, abwh):java.lang.Object");
    }

    public final void c(Surface surface) {
        apt aptVar;
        abyy.h(surface, "surface");
        synchronized (this.b) {
            Map map = this.e;
            if (map != null && (aptVar = (apt) map.get(surface)) != null) {
                Map map2 = this.d;
                if (!map2.containsKey(surface)) {
                    if (ali.f("CXCP", 3)) {
                        Objects.toString(aptVar);
                        toString();
                    }
                    map2.put(surface, aptVar);
                    try {
                        aptVar.f();
                    } catch (apr e) {
                        if (ali.f("CXCP", 5)) {
                            Log.w("CXCP", a.cc(surface, "Error when ", " going to increase the use count."), e);
                        }
                        qe qeVar = this.i;
                        apt aptVar2 = e.a;
                        abyy.g(aptVar2, "getDeferrableSurface(...)");
                        qeVar.d(aptVar2);
                    }
                }
            }
        }
    }

    public final void d() {
        synchronized (this.b) {
            if (this.d.isEmpty() && this.e == null) {
                if (ali.f("CXCP", 3)) {
                    toString();
                }
                za a = this.g.a();
                synchronized (a.b) {
                    a.d.remove(this);
                }
                accj accjVar = this.f;
                if (accjVar != null) {
                    accjVar.R(abui.a);
                }
            }
        }
    }
}
