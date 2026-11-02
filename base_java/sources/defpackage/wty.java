package defpackage;

import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: wty  reason: default package */
/* loaded from: classes.dex */
final class wty extends OutputStream {
    public final String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        uwm.ax(bArr);
        uwm.ao(i, i2 + i, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        uwm.ax(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
    }
}
