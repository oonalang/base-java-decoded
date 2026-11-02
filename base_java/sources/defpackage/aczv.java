package defpackage;

import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: aczv  reason: default package */
/* loaded from: classes3.dex */
public final class aczv implements adaf {
    final /* synthetic */ aczx a;
    private final adaj b = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [adaj, java.lang.Object] */
    public aczv(aczx aczxVar) {
        this.a = aczxVar;
    }

    @Override // defpackage.adaf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        aczx aczxVar = this.a;
        ReentrantLock reentrantLock = aczxVar.d;
        reentrantLock.lock();
        try {
            if (!aczxVar.b) {
                if (aczxVar.c && aczxVar.a.b > 0) {
                    throw new IOException("source is closed");
                }
                aczxVar.b = true;
                aczxVar.e.signalAll();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.adaf, java.io.Flushable
    public final void flush() {
        aczx aczxVar = this.a;
        ReentrantLock reentrantLock = aczxVar.d;
        reentrantLock.lock();
        try {
            if (!aczxVar.b) {
                if (aczxVar.c && aczxVar.a.b > 0) {
                    throw new IOException("source is closed");
                }
                return;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.adaf
    public final adaj jF() {
        return this.b;
    }

    @Override // defpackage.adaf
    public final void jG(acza aczaVar, long j) {
        aczx aczxVar = this.a;
        ReentrantLock reentrantLock = aczxVar.d;
        reentrantLock.lock();
        try {
            if (!aczxVar.b) {
                while (j > 0) {
                    if (!aczxVar.c) {
                        acza aczaVar2 = aczxVar.a;
                        long j2 = 8192 - aczaVar2.b;
                        if (j2 == 0) {
                            this.b.i(aczxVar.e);
                        } else {
                            long min = Math.min(j2, j);
                            aczaVar2.jG(aczaVar, min);
                            j -= min;
                            aczxVar.e.signalAll();
                        }
                    } else {
                        throw new IOException("source is closed");
                    }
                }
                return;
            }
            throw new IllegalStateException("closed");
        } finally {
            reentrantLock.unlock();
        }
    }
}
