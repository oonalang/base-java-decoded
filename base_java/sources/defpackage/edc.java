package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: edc  reason: default package */
/* loaded from: classes2.dex */
public final class edc extends FilterInputStream implements InputStreamRetargetInterface {
    private final long a;
    private int b;

    public edc(InputStream inputStream, long j) {
        super(inputStream);
        this.a = j;
    }

    private final void a(int i) {
        if (i >= 0) {
            this.b += i;
            return;
        }
        long j = this.a;
        int i2 = this.b;
        if (j - i2 <= 0) {
            return;
        }
        throw new IOException("Failed to read all expected data, expected: " + j + ", but read: " + i2);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.a - this.b, this.in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int read;
        int i;
        read = super.read();
        if (read >= 0) {
            i = 1;
        } else {
            i = -1;
        }
        a(i);
        return read;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i, int i2) {
        int read;
        read = super.read(bArr, i, i2);
        a(read);
        return read;
    }
}
