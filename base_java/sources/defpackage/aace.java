package defpackage;
/* compiled from: PG */
/* renamed from: aace  reason: default package */
/* loaded from: classes.dex */
public abstract class aace extends aabo {
    public Object a;

    public static int E(int i, aabw aabwVar) {
        int d = aabwVar.d();
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(d) * 9)) >>> 6) + d;
    }

    public static int F(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int G(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int H(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static int I(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j >> 63) ^ (j + j)) * 9)) >>> 6);
    }

    public static int J(int i, String str) {
        int h = zzc.h(str);
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(h) * 9)) >>> 6) + h;
    }

    public static int K(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int L(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public final void M() {
        if (b() <= 0) {
            if (b() >= 0) {
                return;
            }
            throw new IllegalStateException("Wrote more data than expected.");
        }
        throw new IllegalStateException("Did not write as much data as expected.");
    }

    public final void N(int i, double d) {
        k(i, Double.doubleToRawLongBits(d));
    }

    public final void O(double d) {
        l(Double.doubleToRawLongBits(d));
    }

    public final void P(int i, float f) {
        i(i, Float.floatToRawIntBits(f));
    }

    public final void Q(float f) {
        j(Float.floatToRawIntBits(f));
    }

    public abstract int b();

    public abstract void c();

    public abstract void d(byte b);

    public abstract void f(int i, boolean z);

    public abstract void g(int i, aabw aabwVar);

    public abstract void h(aabw aabwVar);

    public abstract void i(int i, int i2);

    public abstract void j(int i);

    public abstract void k(int i, long j);

    public abstract void l(long j);

    public abstract void m(int i, int i2);

    public abstract void n(int i);

    public abstract void o(aadz aadzVar);

    public abstract void p(int i, aadz aadzVar);

    public abstract void q(int i, aabw aabwVar);

    public abstract void r(int i, String str);

    public abstract void s(String str);

    public abstract void t(int i, int i2);

    public abstract void u(int i, int i2);

    public abstract void v(int i);

    public abstract void w(int i, long j);

    public abstract void x(long j);

    public abstract void y(byte[] bArr, int i);
}
