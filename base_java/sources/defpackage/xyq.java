package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xyq  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xyq implements xyu {
    public final /* synthetic */ xyt a;
    public final /* synthetic */ long b;
    public final /* synthetic */ TimeUnit c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ xyq(xyt xytVar, Object obj, long j, TimeUnit timeUnit, int i) {
        this.e = i;
        this.a = xytVar;
        this.d = obj;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // defpackage.xyu
    public final ScheduledFuture a(abke abkeVar) {
        int i = this.e;
        Object obj = this.d;
        if (i != 0) {
            xyt xytVar = this.a;
            gmm gmmVar = new gmm((Object) xytVar, obj, (Object) abkeVar, 17, (byte[]) null);
            TimeUnit timeUnit = this.c;
            return xytVar.b.schedule(gmmVar, this.b, timeUnit);
        }
        xyt xytVar2 = this.a;
        xyr xyrVar = new xyr(xytVar2, obj, abkeVar, 1);
        TimeUnit timeUnit2 = this.c;
        return xytVar2.b.schedule(xyrVar, this.b, timeUnit2);
    }
}
