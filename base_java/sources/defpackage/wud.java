package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: wud  reason: default package */
/* loaded from: classes3.dex */
public final class wud extends FilterInputStream implements InputStreamRetargetInterface {
    public long a;
    private long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wud(InputStream inputStream) {
        super(inputStream);
        uwm.ax(inputStream);
        this.b = -1L;
    }

    private final InputStream a() {
        return (InputStream) Objects.requireNonNull(this.in);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        a().mark(i);
        this.b = this.a;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = a().read();
        if (read != -1) {
            this.a++;
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
        long skip = a().skip(j);
        this.a += skip;
        return skip;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = a().read(bArr, i, i2);
        if (read != -1) {
            this.a += read;
        }
        return read;
    }
}
