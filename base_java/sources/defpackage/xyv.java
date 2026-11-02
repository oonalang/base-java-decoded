package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xyv  reason: default package */
/* loaded from: classes3.dex */
final class xyv extends bbr implements ScheduledFuture {
    private final ScheduledFuture d;

    public xyv(xyu xyuVar) {
        this.d = xyuVar.a(new abke(this));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.d.compareTo(delayed);
    }

    @Override // defpackage.bbr
    protected final void d() {
        Object obj = this.value;
        boolean z = false;
        if ((obj instanceof bbj) && ((bbj) obj).c) {
            z = true;
        }
        this.d.cancel(z);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.d.getDelay(timeUnit);
    }
}
