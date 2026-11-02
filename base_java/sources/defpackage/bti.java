package defpackage;

import java.io.FileOutputStream;
import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: bti  reason: default package */
/* loaded from: classes.dex */
public final class bti extends OutputStream {
    private final FileOutputStream a;

    public bti(FileOutputStream fileOutputStream) {
        this.a = fileOutputStream;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            abyy.k("bytes");
        }
        this.a.write(bArr, i, i2);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        abyy.h(bArr, "b");
        this.a.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.a.write(i);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
