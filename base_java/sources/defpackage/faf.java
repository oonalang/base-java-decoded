package defpackage;

import android.media.MediaDataSource;
import android.os.SystemClock;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: faf  reason: default package */
/* loaded from: classes2.dex */
public final class faf extends MediaDataSource {
    private final fae a;

    public faf(fae faeVar) {
        this.a = faeVar;
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        long j;
        fae faeVar = this.a;
        Object obj = faeVar.a;
        synchronized (obj) {
            lie lieVar = faeVar.g;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                j = faeVar.d;
                if (j != -1) {
                    break;
                } else if (faeVar.e || faeVar.f != null) {
                    break;
                } else if (SystemClock.elapsedRealtime() - elapsedRealtime <= 30000) {
                    try {
                        obj.wait(500L);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IOException("Get size interrupted", e);
                    }
                } else {
                    throw new IOException("Get size timed out");
                }
            }
            j = -1;
        }
        return j;
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        long j2;
        int i3;
        fae faeVar = this.a;
        Object obj = faeVar.a;
        synchronized (obj) {
            lie lieVar = faeVar.g;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            while (true) {
                j2 = faeVar.c;
                i3 = (j2 > (i2 + j) ? 1 : (j2 == (i2 + j) ? 0 : -1));
                if (i3 >= 0 || faeVar.e || faeVar.f != null) {
                    break;
                } else if (SystemClock.elapsedRealtime() - elapsedRealtime <= 30000) {
                    try {
                        obj.wait(500L);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new IOException("Read interrupted", e);
                    }
                } else {
                    throw new IOException("Read timed out");
                }
            }
            IOException iOException = faeVar.f;
            if (iOException != null && i3 < 0) {
                throw iOException;
            }
            if (j >= j2) {
                return -1;
            }
            int min = Math.min(i2, (int) (j2 - j));
            System.arraycopy(faeVar.b, (int) j, bArr, i, min);
            return min;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
