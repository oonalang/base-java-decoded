package defpackage;

import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: aczw  reason: default package */
/* loaded from: classes3.dex */
public final class aczw implements adah {
    final /* synthetic */ aczx a;
    private final adaj b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [adaj, java.lang.Object] */
    public aczw(aczx aczxVar) {
        this.a = aczxVar;
    }

    @Override // defpackage.adah
    public final long b(acza aczaVar, long j) {
        long b;
        aczx aczxVar = this.a;
        ReentrantLock reentrantLock = aczxVar.d;
        reentrantLock.lock();
        try {
            if (!aczxVar.c) {
                while (true) {
                    acza aczaVar2 = aczxVar.a;
                    if (aczaVar2.b == 0) {
                        if (aczxVar.b) {
                            b = -1;
                            break;
                        }
                        this.b.i(aczxVar.e);
                    } else {
                        b = aczaVar2.b(aczaVar, 8192L);
                        aczxVar.e.signalAll();
                        break;
                    }
                }
                return b;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.adah, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        aczx aczxVar = this.a;
        ReentrantLock reentrantLock = aczxVar.d;
        reentrantLock.lock();
        try {
            aczxVar.c = true;
            aczxVar.e.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.adah
    public final adaj jF() {
        return this.b;
    }
}
