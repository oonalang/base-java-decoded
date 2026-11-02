package defpackage;

import java.util.concurrent.atomic.AtomicLong;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ncd  reason: default package */
/* loaded from: classes.dex */
public final class ncd extends nbv {
    private final ncc a;
    private final AtomicLong b;

    public ncd(AutoCloseable autoCloseable, ncc nccVar, long j) {
        super(autoCloseable);
        this.a = nccVar;
        this.b = new AtomicLong(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final long a() {
        return this.b.get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c(long j) {
        long andSet = this.b.getAndSet(j);
        if (andSet != 0) {
            this.a.invoke(andSet);
        }
        if (j != 0) {
            b();
        }
    }

    @Override // defpackage.nbv, java.lang.AutoCloseable
    public final void close() {
        super.close();
        c(0L);
    }
}
