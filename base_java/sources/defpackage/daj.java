package defpackage;

import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: daj  reason: default package */
/* loaded from: classes2.dex */
public final class daj extends OutputStream {
    public int a = 0;
    private final OutputStream b;

    public daj(OutputStream outputStream) {
        this.b = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.b.write(i);
        this.a++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.b.write(bArr);
        this.a += bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.b.write(bArr, i, i2);
        this.a += i2;
    }
}
