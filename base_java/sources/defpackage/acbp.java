package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: PG */
/* renamed from: acbp  reason: default package */
/* loaded from: classes.dex */
public final class acbp {
    public static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(acbp.class, "b");
    public volatile int b;
    public final abzj c;

    public acbp(int i, abzj abzjVar) {
        this.c = abzjVar;
        this.b = i;
    }

    public final int a() {
        return a.decrementAndGet(this);
    }

    public final int b() {
        return a.getAndIncrement(this);
    }

    public final int c() {
        return a.incrementAndGet(this);
    }

    public final boolean d(int i, int i2) {
        boolean compareAndSet = a.compareAndSet(this, i, i2);
        if (compareAndSet && this.c != acbs.a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(this.b);
    }
}
