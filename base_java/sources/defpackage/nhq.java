package defpackage;

import j$.util.Objects;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: nhq  reason: default package */
/* loaded from: classes.dex */
final class nhq extends xhw implements xip {
    final /* synthetic */ nhr a;
    private final long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhq(nhr nhrVar, xin xinVar, long j, TimeUnit timeUnit) {
        super(xinVar);
        Objects.requireNonNull(nhrVar);
        this.a = nhrVar;
        this.b = System.nanoTime() + timeUnit.toNanos(j);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        Delayed delayed2 = delayed;
        if (delayed2 instanceof nhq) {
            return Long.compare(this.b, ((nhq) delayed2).b);
        }
        return Long.compare(getDelay(TimeUnit.NANOSECONDS), delayed2.getDelay(TimeUnit.NANOSECONDS));
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.b - System.nanoTime(), TimeUnit.NANOSECONDS);
    }
}
