package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: tqm  reason: default package */
/* loaded from: classes.dex */
public final class tqm implements uzn {
    public final tkr a;
    private final Context b;
    private final tpu c;
    private final AtomicLong d = new AtomicLong();
    private final AtomicLong e = new AtomicLong();

    public tqm(Context context, tpu tpuVar, tkr tkrVar) {
        this.b = context;
        this.c = tpuVar;
        this.a = tkrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b  */
    @Override // defpackage.uzn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(long r5) {
        /*
            r4 = this;
            java.lang.String r0 = "NetworkUsageMonitor"
            android.content.Context r1 = r4.b
            r2 = 0
            java.lang.String r3 = "connectivity"
            java.lang.Object r1 = r1.getSystemService(r3)     // Catch: java.lang.SecurityException -> Le
            android.net.ConnectivityManager r1 = (android.net.ConnectivityManager) r1     // Catch: java.lang.SecurityException -> Le
            goto L14
        Le:
            java.lang.String r1 = "%s: Couldn't retrieve ConnectivityManager."
            defpackage.tpt.b(r1, r0)
            r1 = r2
        L14:
            if (r1 != 0) goto L17
            goto L1b
        L17:
            android.net.NetworkInfo r2 = r1.getActiveNetworkInfo()
        L1b:
            if (r2 != 0) goto L23
            java.lang.String r1 = "%s: Fail to get network type "
            defpackage.tpt.b(r1, r0)
            goto L40
        L23:
            int r0 = r2.getType()
            r1 = 1
            if (r0 == r1) goto L40
            int r0 = r2.getType()
            r1 = 9
            if (r0 == r1) goto L40
            int r0 = r2.getType()
            r1 = 17
            if (r0 == r1) goto L40
            java.util.concurrent.atomic.AtomicLong r0 = r4.e
            r0.getAndAdd(r5)
            goto L45
        L40:
            java.util.concurrent.atomic.AtomicLong r0 = r4.d
            r0.getAndAdd(r5)
        L45:
            tkr r5 = r4.a
            tku r5 = r5.c
            if (r5 != 0) goto L4d
            tku r5 = defpackage.tku.a
        L4d:
            java.lang.String r5 = r5.c
            java.util.concurrent.atomic.AtomicLong r5 = r4.d
            r5.get()
            java.util.concurrent.atomic.AtomicLong r4 = r4.e
            r4.get()
            int r4 = defpackage.tpt.a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tqm.a(long):void");
    }

    @Override // defpackage.uzn
    public final void b() {
        try {
            vve aR = uwm.aR("MDD Network Usage Flush", vvh.a, false);
            tpu tpuVar = this.c;
            aacp G = this.a.G();
            long andSet = this.e.getAndSet(0L);
            G.s();
            tkr tkrVar = (tkr) G.b;
            tkrVar.b |= 16;
            tkrVar.g = andSet;
            long andSet2 = this.d.getAndSet(0L);
            G.s();
            tkr tkrVar2 = (tkr) G.b;
            tkrVar2.b |= 32;
            tkrVar2.h = andSet2;
            xin d = tpuVar.d((tkr) G.p());
            fss fssVar = new fss(this, 18);
            xhg xhgVar = xhg.a;
            int i = vvw.a;
            d.b(new xhz(d, new vvv(vuz.d(), fssVar, 0)), xhgVar);
            aR.close();
        } catch (Exception e) {
            tpt.f(e, "%s: Failed to flush counters", "NetworkUsageMonitor");
        }
    }
}
