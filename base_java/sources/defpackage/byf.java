package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: byf  reason: default package */
/* loaded from: classes2.dex */
public final class byf {
    public final float[] a;

    public byf(float[] fArr) {
        abyy.h(fArr, "points");
        this.a = fArr;
        if (fArr.length == 8) {
            return;
        }
        throw new IllegalArgumentException("Points array size should be 8");
    }

    public final float a() {
        return this.a[0];
    }

    public final float b() {
        return this.a[1];
    }

    public final float c() {
        return this.a[6];
    }

    public final float d() {
        return this.a[7];
    }

    public final float e() {
        return this.a[2];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byf)) {
            return false;
        }
        return Arrays.equals(this.a, ((byf) obj).a);
    }

    public final float f() {
        return this.a[3];
    }

    public final float g() {
        return this.a[4];
    }

    public final float h() {
        return this.a[5];
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final long i(float f) {
        float f2 = 1.0f - f;
        float f3 = f2 * f2 * f2;
        float a = a() * f3;
        float f4 = 3.0f * f;
        float f5 = f4 * f2 * f2;
        float e = e() * f5;
        float f6 = f4 * f * f2;
        float f7 = f * f * f;
        float b = (b() * f3) + (f() * f5) + (h() * f6);
        return ayf.a(a + e + (g() * f6) + (c() * f7), b + (d() * f7));
    }

    public final abtv j(float f) {
        long i = i(f);
        float a = a();
        float b = b();
        float f2 = 1.0f - f;
        float f3 = f2 * f2;
        float f4 = (f2 + f2) * f;
        float f5 = f * f;
        float g = g() * f5;
        float b2 = (b() * f3) + (f() * f4);
        byf e = bnf.e(a, b, (a() * f2) + (e() * f), (b() * f2) + (f() * f), (a() * f3) + (e() * f4) + g, b2 + (h() * f5), bor.g(i), bor.h(i));
        float g2 = bor.g(i);
        float h = bor.h(i);
        float f6 = (f() * f3) + (h() * f4);
        return new abtv(e, bnf.e(g2, h, (e() * f3) + (g() * f4) + (c() * f5), f6 + (d() * f5), (g() * f2) + (c() * f), (h() * f2) + (d() * f), c(), d()));
    }

    public final byf k(dvp dvpVar) {
        byf byfVar = new byf((byte[]) null);
        abta.bh(this.a, byfVar.a, 0, 14);
        byfVar.l(dvpVar, 0);
        byfVar.l(dvpVar, 2);
        byfVar.l(dvpVar, 4);
        byfVar.l(dvpVar, 6);
        return byfVar;
    }

    public final void l(dvp dvpVar, int i) {
        float[] fArr = this.a;
        int i2 = i + 1;
        long a = dvpVar.a(fArr[i], fArr[i2]);
        fArr[i] = Float.intBitsToFloat((int) (a >> 32));
        fArr[i2] = Float.intBitsToFloat((int) (4294967295L & a));
    }

    public final String toString() {
        float a = a();
        float b = b();
        float e = e();
        float f = f();
        float g = g();
        float h = h();
        float c = c();
        float d = d();
        return "anchor0: (" + a + ", " + b + ") control0: (" + e + ", " + f + "), control1: (" + g + ", " + h + "), anchor1: (" + c + ", " + d + ")";
    }

    public byf() {
        this((byte[]) null);
    }

    public /* synthetic */ byf(byte[] bArr) {
        this(new float[8]);
    }
}
