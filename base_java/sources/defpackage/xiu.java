package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xiu  reason: default package */
/* loaded from: classes.dex */
final class xiu extends xhw implements xip {
    private final ScheduledFuture a;

    public xiu(xin xinVar, ScheduledFuture scheduledFuture) {
        super(xinVar);
        this.a = scheduledFuture;
    }

    @Override // defpackage.xhv, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean cancel = super.cancel(z);
        if (cancel) {
            this.a.cancel(z);
        }
        return cancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.a.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.a.getDelay(timeUnit);
    }
}
