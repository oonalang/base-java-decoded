package defpackage;

import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import j$.util.Objects;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
/* compiled from: PG */
/* renamed from: yfp  reason: default package */
/* loaded from: classes3.dex */
public final class yfp extends InputStream implements InputStreamRetargetInterface {
    private final ByteBuffer a;

    public yfp(ByteBuffer byteBuffer) {
        abyy.h(byteBuffer, "buffer");
        this.a = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.a.remaining();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.a.mark();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        abyy.h(bArr, "b");
        Objects.checkFromIndexSize(i, i2, bArr.length);
        ByteBuffer byteBuffer = this.a;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        if (i2 <= 0) {
            return 0;
        }
        int min = Math.min(i2, byteBuffer.remaining());
        byteBuffer.get(bArr, i, min);
        return min;
    }

    @Override // java.io.InputStream
    public final void reset() {
        try {
            this.a.reset();
        } catch (InvalidMarkException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        ByteBuffer byteBuffer = this.a;
        long min = Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + ((int) min));
        return min;
    }

    @Override // j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        abyy.h(bArr, "b");
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
