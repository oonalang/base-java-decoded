package defpackage;

import java.io.OutputStream;
import java.nio.InvalidMarkException;
/* compiled from: PG */
/* renamed from: abms  reason: default package */
/* loaded from: classes3.dex */
final class abms extends abgn {
    int a;
    final int b;
    final byte[] c;
    int d = -1;

    public abms(byte[] bArr, int i, int i2) {
        boolean z;
        boolean z2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.ag(z, "offset must be >= 0");
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        uwm.ag(z2, "length must be >= 0");
        int i3 = i2 + i;
        uwm.ag(i3 <= bArr.length, "offset + length exceeds array boundary");
        this.c = bArr;
        this.a = i;
        this.b = i3;
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void b() {
        this.d = this.a;
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final void c() {
        int i = this.d;
        if (i != -1) {
            this.a = i;
            return;
        }
        throw new InvalidMarkException();
    }

    @Override // defpackage.abgn, defpackage.abmq
    public final boolean d() {
        return true;
    }

    @Override // defpackage.abmq
    public final int e() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.c[i] & 255;
    }

    @Override // defpackage.abmq
    public final int f() {
        return this.b - this.a;
    }

    @Override // defpackage.abmq
    public final /* bridge */ /* synthetic */ abmq g(int i) {
        a(i);
        int i2 = this.a;
        this.a = i2 + i;
        return new abms(this.c, i2, i);
    }

    @Override // defpackage.abmq
    public final void i(OutputStream outputStream, int i) {
        a(i);
        outputStream.write(this.c, this.a, i);
        this.a += i;
    }

    @Override // defpackage.abmq
    public final void j(byte[] bArr, int i, int i2) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    @Override // defpackage.abmq
    public final void k(int i) {
        a(i);
        this.a += i;
    }
}
