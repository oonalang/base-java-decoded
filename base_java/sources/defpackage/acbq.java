package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
/* compiled from: PG */
/* renamed from: acbq  reason: default package */
/* loaded from: classes.dex */
public final class acbq {
    public static final AtomicLongFieldUpdater a = AtomicLongFieldUpdater.newUpdater(acbq.class, "b");
    public volatile long b;
    public final abzj c;

    public acbq(long j, abzj abzjVar) {
        this.c = abzjVar;
        this.b = j;
    }

    public final long a(long j) {
        return a.addAndGet(this, j);
    }

    public final long b() {
        return a.getAndIncrement(this);
    }

    public final long c() {
        return a.incrementAndGet(this);
    }

    public final boolean d(long j, long j2) {
        boolean compareAndSet = a.compareAndSet(this, j, j2);
        if (compareAndSet && this.c != acbs.a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
