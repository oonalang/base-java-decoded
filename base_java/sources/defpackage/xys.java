package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xys  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xys implements xyu {
    public final /* synthetic */ xyt a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ TimeUnit e;
    private final /* synthetic */ int f;

    public /* synthetic */ xys(xyt xytVar, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.f = i;
        this.a = xytVar;
        this.b = runnable;
        this.c = j;
        this.d = j2;
        this.e = timeUnit;
    }

    @Override // defpackage.xyu
    public final ScheduledFuture a(abke abkeVar) {
        int i = this.f;
        Runnable runnable = this.b;
        if (i != 0) {
            xyt xytVar = this.a;
            xyr xyrVar = new xyr(xytVar, runnable, abkeVar, 2);
            TimeUnit timeUnit = this.e;
            long j = this.d;
            return xytVar.b.scheduleAtFixedRate(xyrVar, this.c, j, timeUnit);
        }
        xyt xytVar2 = this.a;
        xyr xyrVar2 = new xyr(xytVar2, runnable, abkeVar, 0);
        TimeUnit timeUnit2 = this.e;
        long j2 = this.d;
        return xytVar2.b.scheduleWithFixedDelay(xyrVar2, this.c, j2, timeUnit2);
    }
}
