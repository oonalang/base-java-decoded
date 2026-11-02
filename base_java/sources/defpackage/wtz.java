package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: wtz  reason: default package */
/* loaded from: classes.dex */
public final class wtz extends FilterInputStream implements InputStreamRetargetInterface {
    private long a;
    private long b;

    public wtz(InputStream inputStream, long j) {
        super(inputStream);
        boolean z;
        this.b = -1L;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "limit must be non-negative");
        this.a = j;
    }

    final InputStream a() {
        return (InputStream) Objects.requireNonNull(this.in);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        return (int) Math.min(a().available(), this.a);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        a().mark(i);
        this.b = this.a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        long j = this.a;
        if (j == 0) {
            return -1;
        }
        int read = a().read(bArr, i, (int) Math.min(i2, j));
        if (read != -1) {
            this.a -= read;
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (a().markSupported()) {
            if (this.b != -1) {
                a().reset();
                this.a = this.b;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = a().skip(Math.min(j, this.a));
        this.a -= skip;
        return skip;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (this.a == 0) {
            return -1;
        }
        int read = a().read();
        if (read != -1) {
            this.a--;
        }
        return read;
    }
}
