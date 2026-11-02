package defpackage;

import java.io.IOException;
import java.io.InputStream;
/* compiled from: PG */
/* renamed from: adbt  reason: default package */
/* loaded from: classes3.dex */
public final class adbt extends adbu {
    public static final /* synthetic */ int a = 0;
    private long c;
    private long d;
    private final long e;
    private boolean f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public adbt(defpackage.adbq r3) {
        /*
            r2 = this;
            adbo r0 = r3.a
            if (r0 == 0) goto L1b
            java.lang.Object r0 = r0.a
            java.io.InputStream r0 = (java.io.InputStream) r0
            r2.<init>(r0)
            r0 = 1
            r2.f = r0
            r0 = 0
            r2.c = r0
            long r0 = r3.b
            r2.e = r0
            boolean r3 = r3.c
            r2.f = r3
            return
        L1b:
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            java.lang.String r3 = "origin == null"
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.adbt.<init>(adbq):void");
    }

    private final long c(long j) {
        long j2 = this.e;
        if (j2 >= 0) {
            return Math.min(j, j2 - a());
        }
        return j;
    }

    private final boolean d() {
        long j = this.e;
        if (j >= 0 && a() >= j) {
            return true;
        }
        return false;
    }

    public final synchronized long a() {
        return this.c;
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        long max;
        long j = this.e;
        if (j == -1) {
            max = Long.MAX_VALUE;
        } else {
            max = Math.max(0L, j - a());
        }
        int min = (int) Math.min(max, 2147483647L);
        int i = 0;
        if (((adbu) this).in != null && !this.b) {
            i = ((adbu) this).in.available();
        }
        return Math.min(i, min);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.adbu
    public final synchronized void b(int i) {
        if (i != -1) {
            this.c += i;
        }
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            InputStream inputStream = ((adbu) this).in;
            byte[] bArr = adbm.a;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new IOException(e2);
                }
            }
            this.b = true;
        }
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        this.in.mark(i);
        this.d = this.c;
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return this.in.markSupported();
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (d()) {
            return -1;
        }
        int read = ((adbu) this).in.read(bArr, i, (int) c(i2));
        b(read);
        return read;
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        this.in.reset();
        this.c = this.d;
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j) {
        long skip;
        try {
            skip = ((adbu) this).in.skip(c(j));
            this.c += skip;
        } catch (IOException e) {
            throw e;
        }
        return skip;
    }

    public final String toString() {
        return this.in.toString();
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // defpackage.adbu, java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (d()) {
            return -1;
        }
        int read = ((adbu) this).in.read();
        b(read != -1 ? 1 : -1);
        return read;
    }
}
