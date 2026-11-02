package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
/* compiled from: PG */
/* renamed from: ash  reason: default package */
/* loaded from: classes2.dex */
final class ash extends FilterOutputStream {
    final OutputStream a;
    public ByteOrder b;

    public ash(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.a = outputStream;
        this.b = byteOrder;
    }

    public final void a(int i) {
        if (this.b == ByteOrder.LITTLE_ENDIAN) {
            OutputStream outputStream = this.a;
            outputStream.write(i & 255);
            outputStream.write((i >>> 8) & 255);
            outputStream.write((i >>> 16) & 255);
            outputStream.write(i >>> 24);
        } else if (this.b == ByteOrder.BIG_ENDIAN) {
            OutputStream outputStream2 = this.a;
            outputStream2.write(i >>> 24);
            outputStream2.write((i >>> 16) & 255);
            outputStream2.write((i >>> 8) & 255);
            outputStream2.write(i & 255);
        }
    }

    public final void b(short s) {
        if (this.b == ByteOrder.LITTLE_ENDIAN) {
            OutputStream outputStream = this.a;
            outputStream.write(s & 255);
            outputStream.write((s >>> 8) & 255);
        } else if (this.b == ByteOrder.BIG_ENDIAN) {
            OutputStream outputStream2 = this.a;
            outputStream2.write((s >>> 8) & 255);
            outputStream2.write(s & 255);
        }
    }

    public final void c(long j) {
        a((int) j);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.a.write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.a.write(bArr, i, i2);
    }
}
