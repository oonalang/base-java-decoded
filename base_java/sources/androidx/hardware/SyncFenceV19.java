package androidx.hardware;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SyncFenceV19 implements AutoCloseable, bzk {
    public static final bzl Companion = new Object();
    private int fd;
    private final ReentrantLock fenceLock = new ReentrantLock();

    /* JADX WARN: Type inference failed for: r0v0, types: [bzl, java.lang.Object] */
    static {
        System.loadLibrary("graphics-core");
    }

    public SyncFenceV19(int i) {
        this.fd = i;
    }

    private final int dupeFileDescriptor() {
        int i;
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                i = nDup(this.fd);
            } else {
                i = -1;
            }
            return i;
        } finally {
            reentrantLock.unlock();
        }
    }

    private final native void nClose(int i);

    private final native int nDup(int i);

    private final native boolean nWait(int i, int i2);

    public boolean await(long j) {
        boolean z;
        int i;
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                if (j < 0) {
                    i = -1;
                } else {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    i = (int) (j / 1000000);
                }
                z = nWait(this.fd, i);
            } else {
                z = true;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.bzk
    public boolean awaitForever() {
        return await(-1L);
    }

    @Override // java.lang.AutoCloseable, defpackage.bzk
    public void close() {
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                nClose(this.fd);
                this.fd = -1;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    protected final void finalize() {
        close();
    }

    @Override // defpackage.bzk
    public long getSignalTimeNanos() {
        long j;
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (isValid()) {
                j = SyncFenceBindings.Companion.nGetSignalTime(this.fd);
            } else {
                j = -1;
            }
            return j;
        } finally {
            reentrantLock.unlock();
        }
    }

    public boolean isValid() {
        boolean z;
        ReentrantLock reentrantLock = this.fenceLock;
        reentrantLock.lock();
        try {
            if (this.fd != -1) {
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }
}
