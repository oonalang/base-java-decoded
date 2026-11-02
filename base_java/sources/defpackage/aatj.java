package defpackage;

import j$.nio.channels.DesugarChannels;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: aatj  reason: default package */
/* loaded from: classes3.dex */
public final class aatj implements Closeable, Iterable {
    private static final byte[] l = new byte[4096];
    public final RandomAccessFile a;
    final File b;
    final boolean c;
    public final int d;
    public long e;
    public int f;
    public aath g;
    public aath h;
    public final byte[] i;
    public int j = 0;
    public boolean k;

    public aatj(File file, RandomAccessFile randomAccessFile) {
        boolean z;
        long k;
        long k2;
        long k3;
        int i = 32;
        byte[] bArr = new byte[32];
        this.i = bArr;
        this.b = file;
        this.a = randomAccessFile;
        randomAccessFile.seek(0L);
        randomAccessFile.readFully(bArr);
        if ((bArr[0] & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        if (z) {
            this.d = 32;
            int k4 = k(bArr, 0) & Integer.MAX_VALUE;
            if (k4 == 1) {
                k = l(bArr, 4);
                this.e = k;
                this.f = k(bArr, 12);
                k2 = l(bArr, 16);
                k3 = l(bArr, 24);
            } else {
                throw new IOException(a.bX(k4, "Unable to read version ", " format. Supported versions are 1 and legacy."));
            }
        } else {
            this.d = 16;
            k = k(bArr, 0);
            this.e = k;
            this.f = k(bArr, 4);
            k2 = k(bArr, 8);
            i = 16;
            k3 = k(bArr, 12);
        }
        int i2 = (k > randomAccessFile.length() ? 1 : (k == randomAccessFile.length() ? 0 : -1));
        long j = this.e;
        if (i2 <= 0) {
            if (j > i) {
                this.g = b(k2);
                this.h = b(k3);
                return;
            }
            throw new IOException(a.cm(j, "File is corrupt; length stored in header (", ") is invalid."));
        }
        throw new IOException("File is truncated. Expected length: " + j + ", Actual length: " + randomAccessFile.length());
    }

    public static void f(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    private static int k(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    private static long l(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 56) + ((bArr[i + 1] & 255) << 48) + ((bArr[i + 2] & 255) << 40) + ((bArr[i + 3] & 255) << 32) + ((bArr[i + 4] & 255) << 24) + ((bArr[i + 5] & 255) << 16) + ((bArr[i + 6] & 255) << 8) + (bArr[i + 7] & 255);
    }

    private static void m(byte[] bArr, int i, long j) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public final long a(long j) {
        long j2 = this.e;
        if (j < j2) {
            return j;
        }
        return (this.d + j) - j2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final aath b(long j) {
        if (j == 0) {
            return aath.a;
        }
        byte[] bArr = this.i;
        i(j, bArr, 4);
        return new aath(j, k(bArr, 0));
    }

    public final void c(long j, long j2) {
        while (j2 > 0) {
            int min = (int) Math.min(j2, 4096L);
            j(j, l, min);
            long j3 = min;
            j += j3;
            j2 -= j3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.k = true;
        this.a.close();
    }

    public final void d(long j) {
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.setLength(j);
        convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        convertMaybeLegacyFileChannelFromLibrary.force(true);
    }

    public final void e(long j, int i, long j2, long j3) {
        RandomAccessFile randomAccessFile = this.a;
        randomAccessFile.seek(0L);
        boolean z = this.c;
        byte[] bArr = this.i;
        if (z) {
            f(bArr, 0, -2147483647);
            m(bArr, 4, j);
            f(bArr, 12, i);
            m(bArr, 16, j2);
            m(bArr, 24, j3);
            randomAccessFile.write(bArr, 0, 32);
            return;
        }
        f(bArr, 0, (int) j);
        f(bArr, 4, i);
        f(bArr, 8, (int) j2);
        f(bArr, 12, (int) j3);
        randomAccessFile.write(bArr, 0, 16);
    }

    public final boolean g() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    public final void h() {
        int i = this.f;
        if (i == 1) {
            if (!this.k) {
                e(4096L, 0, 0L, 0L);
                RandomAccessFile randomAccessFile = this.a;
                int i2 = this.d;
                randomAccessFile.seek(i2);
                randomAccessFile.write(l, 0, 4096 - i2);
                this.f = 0;
                aath aathVar = aath.a;
                this.g = aathVar;
                this.h = aathVar;
                if (this.e > 4096) {
                    d(4096L);
                }
                this.e = 4096L;
                this.j++;
                return;
            }
            throw new IllegalStateException("closed");
        } else if (!g()) {
            if (i > 0) {
                aath aathVar2 = this.g;
                long j = aathVar2.b;
                int i3 = aathVar2.c;
                long j2 = 0;
                long j3 = j;
                for (char c = 0; c <= 0; c = 1) {
                    j2 += i3 + 4;
                    j3 = a(j3 + 4 + i3);
                    byte[] bArr = this.i;
                    i(j3, bArr, 4);
                    i3 = k(bArr, 0);
                }
                e(this.e, this.f - 1, j3, this.h.b);
                this.f--;
                this.j++;
                this.g = new aath(j3, i3);
                c(j, j2);
                return;
            }
            throw new IllegalArgumentException(a.bX(i, "Cannot remove more elements (1) than present in queue (", ")."));
        } else {
            throw new NoSuchElementException();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(long j, byte[] bArr, int i) {
        long a = a(j);
        long j2 = this.e;
        int i2 = ((i + a) > j2 ? 1 : ((i + a) == j2 ? 0 : -1));
        RandomAccessFile randomAccessFile = this.a;
        if (i2 <= 0) {
            randomAccessFile.seek(a);
            randomAccessFile.readFully(bArr, 0, i);
            return;
        }
        randomAccessFile.seek(a);
        int i3 = (int) (j2 - a);
        randomAccessFile.readFully(bArr, 0, i3);
        randomAccessFile.seek(this.d);
        randomAccessFile.readFully(bArr, i3, i - i3);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new aati(this);
    }

    public final void j(long j, byte[] bArr, int i) {
        long a = a(j);
        long j2 = this.e;
        int i2 = ((i + a) > j2 ? 1 : ((i + a) == j2 ? 0 : -1));
        RandomAccessFile randomAccessFile = this.a;
        if (i2 <= 0) {
            randomAccessFile.seek(a);
            randomAccessFile.write(bArr, 0, i);
            return;
        }
        randomAccessFile.seek(a);
        int i3 = (int) (j2 - a);
        randomAccessFile.write(bArr, 0, i3);
        randomAccessFile.seek(this.d);
        randomAccessFile.write(bArr, i3, i - i3);
    }

    public final String toString() {
        String obj = this.b.toString();
        long j = this.e;
        int i = this.f;
        String valueOf = String.valueOf(this.g);
        String valueOf2 = String.valueOf(this.h);
        return "QueueFile{file=" + obj + ", zero=true, versioned=" + this.c + ", length=" + j + ", size=" + i + ", first=" + valueOf + ", last=" + valueOf2 + "}";
    }
}
