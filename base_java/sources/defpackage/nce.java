package defpackage;

import java.util.concurrent.locks.Lock;
/* compiled from: PG */
/* renamed from: nce  reason: default package */
/* loaded from: classes.dex */
final class nce implements AutoCloseable {
    protected final ncf a;
    private final Lock b;

    public nce(ncf ncfVar, Lock lock) {
        ncfVar.b.b();
        this.a = ncfVar;
        this.b = lock;
        lock.lock();
    }

    public final long a() {
        return this.a.b.a();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.unlock();
    }

    public nce(ncf ncfVar) {
        this(ncfVar, ncfVar.a.readLock());
    }

    public nce(ncf ncfVar, byte[] bArr) {
        this(ncfVar, ncfVar.a.writeLock());
    }
}
