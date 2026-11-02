package defpackage;

import java.io.InputStream;
/* compiled from: PG */
/* renamed from: aabz  reason: default package */
/* loaded from: classes.dex */
public abstract class aabz {
    private static volatile int a = 100;
    public static final /* synthetic */ int l = 0;
    int g;
    int h;
    int i = a;
    public int j = Integer.MAX_VALUE;
    Object k;

    public static aabz I(byte[] bArr) {
        return N(bArr, 0, bArr.length);
    }

    public static aabz J(InputStream inputStream, int i) {
        if (i > 0) {
            if (inputStream == null) {
                return N(aadl.a, 0, 0);
            }
            return new aaby(inputStream, i);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static aabz N(byte[] bArr, int i, int i2) {
        aabx aabxVar = new aabx(bArr, i, i2);
        try {
            aabxVar.f(i2);
            return aabxVar;
        } catch (aadq e) {
            throw new IllegalArgumentException(e);
        }
    }

    public abstract void A(int i);

    public abstract void B(int i);

    public abstract boolean C();

    public abstract boolean D();

    public abstract boolean E(int i);

    public final void K() {
        if (this.g + this.h < this.i) {
            return;
        }
        throw new aadq("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void L() {
        if (this.h == 0) {
            z(0);
        }
    }

    public final void M() {
        int n;
        do {
            n = n();
            if (n != 0) {
                K();
                this.h++;
                this.h--;
            } else {
                return;
            }
        } while (E(n));
    }

    public abstract double b();

    public abstract float c();

    public abstract int d();

    public abstract int e();

    public abstract int f(int i);

    public abstract int g();

    public abstract int h();

    public abstract int i();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract long q();

    public abstract long s();

    public abstract long t();

    public abstract long u();

    public abstract long v();

    public abstract aabw w();

    public abstract String x();

    public abstract String y();

    public abstract void z(int i);
}
