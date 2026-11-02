package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: aczf  reason: default package */
/* loaded from: classes3.dex */
public final class aczf implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c = new ReentrantLock();
    private final RandomAccessFile d;

    public aczf(RandomAccessFile randomAccessFile) {
        this.d = randomAccessFile;
    }

    public final long a() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (!this.a) {
                reentrantLock.unlock();
                return d();
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final adah b(long j) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (!this.a) {
                this.b++;
                reentrantLock.unlock();
                return new acze(this, j);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized int c(long j, byte[] bArr, int i, int i2) {
        abyy.h(bArr, "array");
        RandomAccessFile randomAccessFile = this.d;
        randomAccessFile.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int read = randomAccessFile.read(bArr, i, i2 - i3);
            if (read == -1) {
                if (i3 == 0) {
                    return -1;
                }
            } else {
                i3 += read;
            }
        }
        return i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (!this.a) {
                this.a = true;
                if (this.b == 0) {
                    reentrantLock.unlock();
                    e();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final synchronized long d() {
        return this.d.length();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final synchronized void e() {
        this.d.close();
    }
}
