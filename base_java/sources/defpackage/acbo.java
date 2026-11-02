package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: PG */
/* renamed from: acbo  reason: default package */
/* loaded from: classes.dex */
public final class acbo {
    public static final AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(acbo.class, "b");
    public volatile int b;
    public final abzj c;

    public acbo(boolean z, abzj abzjVar) {
        this.c = abzjVar;
        this.b = z ? 1 : 0;
    }

    public final boolean a() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        boolean compareAndSet = a.compareAndSet(this, 0, 1);
        if (compareAndSet && this.c != acbs.a) {
            return true;
        }
        return compareAndSet;
    }

    public final String toString() {
        return String.valueOf(a());
    }
}
