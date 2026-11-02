package defpackage;

import java.io.OutputStream;
/* compiled from: PG */
/* renamed from: aacd  reason: default package */
/* loaded from: classes.dex */
public final class aacd extends aace {
    private final byte[] b;
    private final int c;
    private int d;
    private int e;
    private final OutputStream f;

    public aacd(OutputStream outputStream, int i) {
        if (outputStream != null) {
            this.f = outputStream;
            if (i >= 0) {
                byte[] bArr = new byte[Math.max(i, 20)];
                this.b = bArr;
                this.c = bArr.length;
                return;
            }
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        throw new NullPointerException("out");
    }

    private final void R() {
        this.f.write(this.b, 0, this.d);
        this.d = 0;
    }

    private final void S(int i) {
        if (this.c - this.d < i) {
            R();
        }
    }

    final void A(long j) {
        int i = this.d;
        byte[] bArr = this.b;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.d = i + 8;
        this.e += 8;
    }

    final void B(int i) {
        int i2 = this.d;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        int i5 = this.e;
        byte[] bArr = this.b;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.d = i3;
            this.e = i5 + 1;
            return;
        }
        int i6 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i7 = i >>> 7;
        if ((i7 & (-128)) == 0) {
            bArr[i3] = (byte) i7;
            this.d = i6;
            this.e = i5 + 2;
            return;
        }
        int i8 = i2 + 3;
        bArr[i3] = (byte) (i7 | 128);
        int i9 = i >>> 14;
        if ((i9 & (-128)) == 0) {
            bArr[i6] = (byte) i9;
            this.d = i8;
            this.e = i5 + 3;
            return;
        }
        int i10 = i2 + 4;
        bArr[i6] = (byte) (i9 | 128);
        int i11 = i >>> 21;
        if ((i11 & (-128)) == 0) {
            bArr[i8] = (byte) i11;
            this.d = i10;
            this.e = i5 + 4;
            return;
        }
        bArr[i8] = (byte) (i11 | 128);
        bArr[i10] = (byte) (i >>> 28);
        this.d = i2 + 5;
        this.e = i5 + 5;
    }

    final void C(long j) {
        int i = this.d;
        int i2 = i + 1;
        int i3 = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
        int i4 = (int) j;
        int i5 = this.e;
        byte[] bArr = this.b;
        if (i3 == 0) {
            bArr[i] = (byte) i4;
            this.d = i2;
            this.e = i5 + 1;
            return;
        }
        int i6 = i + 2;
        bArr[i] = (byte) (i4 | 128);
        long j2 = j >>> 7;
        int i7 = ((j2 & (-128)) > 0L ? 1 : ((j2 & (-128)) == 0L ? 0 : -1));
        int i8 = (int) j2;
        if (i7 == 0) {
            bArr[i2] = (byte) i8;
            this.d = i6;
            this.e = i5 + 2;
            return;
        }
        int i9 = i + 3;
        bArr[i2] = (byte) (i8 | 128);
        long j3 = j >>> 14;
        int i10 = ((j3 & (-128)) > 0L ? 1 : ((j3 & (-128)) == 0L ? 0 : -1));
        int i11 = (int) j3;
        if (i10 == 0) {
            bArr[i6] = (byte) i11;
            this.d = i9;
            this.e = i5 + 3;
            return;
        }
        int i12 = i + 4;
        bArr[i6] = (byte) (i11 | 128);
        long j4 = j >>> 21;
        int i13 = ((j4 & (-128)) > 0L ? 1 : ((j4 & (-128)) == 0L ? 0 : -1));
        int i14 = (int) j4;
        if (i13 == 0) {
            bArr[i9] = (byte) i14;
            this.d = i12;
            this.e = i5 + 4;
            return;
        }
        int i15 = i + 5;
        bArr[i9] = (byte) (i14 | 128);
        long j5 = j >>> 28;
        int i16 = (int) j5;
        if ((j5 & (-128)) == 0) {
            bArr[i12] = (byte) i16;
            this.d = i15;
            this.e = i5 + 5;
            return;
        }
        int i17 = i + 6;
        bArr[i12] = (byte) (i16 | 128);
        long j6 = j >>> 35;
        int i18 = (int) j6;
        if ((j6 & (-128)) == 0) {
            bArr[i15] = (byte) i18;
            this.d = i17;
            this.e = i5 + 6;
            return;
        }
        int i19 = i + 7;
        bArr[i15] = (byte) (i18 | 128);
        long j7 = j >>> 42;
        int i20 = ((j7 & (-128)) > 0L ? 1 : ((j7 & (-128)) == 0L ? 0 : -1));
        int i21 = (int) j7;
        if (i20 == 0) {
            bArr[i17] = (byte) i21;
            this.d = i19;
            this.e = i5 + 7;
            return;
        }
        int i22 = i + 8;
        bArr[i17] = (byte) (i21 | 128);
        long j8 = j >>> 49;
        int i23 = ((j8 & (-128)) > 0L ? 1 : ((j8 & (-128)) == 0L ? 0 : -1));
        int i24 = (int) j8;
        if (i23 == 0) {
            bArr[i19] = (byte) i24;
            this.d = i22;
            this.e = i5 + 8;
            return;
        }
        int i25 = i + 9;
        bArr[i19] = (byte) (i24 | 128);
        long j9 = j >>> 56;
        int i26 = ((j9 & (-128)) > 0L ? 1 : ((j9 & (-128)) == 0L ? 0 : -1));
        int i27 = (int) j9;
        if (i26 == 0) {
            bArr[i22] = (byte) i27;
            this.d = i25;
            this.e = i5 + 9;
            return;
        }
        bArr[i22] = (byte) (i27 | 128);
        bArr[i25] = (byte) (j >>> 63);
        this.d = i + 10;
        this.e = i5 + 10;
    }

    public final void D(byte[] bArr, int i, int i2) {
        int i3 = this.c;
        int i4 = this.d;
        int i5 = i3 - i4;
        byte[] bArr2 = this.b;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.d += i2;
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        this.d = i3;
        this.e += i5;
        R();
        int i7 = i2 - i5;
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.d = i7;
        } else {
            this.f.write(bArr, i6, i7);
        }
        this.e += i7;
    }

    @Override // defpackage.aabo
    public final void a(byte[] bArr, int i, int i2) {
        D(bArr, i, i2);
    }

    @Override // defpackage.aace
    public final int b() {
        throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
    }

    @Override // defpackage.aace
    public final void c() {
        if (this.d > 0) {
            R();
        }
    }

    @Override // defpackage.aace
    public final void d(byte b) {
        if (this.d == this.c) {
            R();
        }
        e(b);
    }

    final void e(byte b) {
        byte[] bArr = this.b;
        int i = this.d;
        bArr[i] = b;
        this.d = i + 1;
        this.e++;
    }

    @Override // defpackage.aace
    public final void f(int i, boolean z) {
        S(11);
        B(i << 3);
        e(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.aace
    public final void g(int i, aabw aabwVar) {
        v((i << 3) | 2);
        h(aabwVar);
    }

    @Override // defpackage.aace
    public final void h(aabw aabwVar) {
        v(aabwVar.d());
        aabwVar.l(this);
    }

    @Override // defpackage.aace
    public final void i(int i, int i2) {
        S(14);
        B((i << 3) | 5);
        z(i2);
    }

    @Override // defpackage.aace
    public final void j(int i) {
        S(4);
        z(i);
    }

    @Override // defpackage.aace
    public final void k(int i, long j) {
        S(18);
        B((i << 3) | 1);
        A(j);
    }

    @Override // defpackage.aace
    public final void l(long j) {
        S(8);
        A(j);
    }

    @Override // defpackage.aace
    public final void m(int i, int i2) {
        S(20);
        B(i << 3);
        if (i2 >= 0) {
            B(i2);
        } else {
            C(i2);
        }
    }

    @Override // defpackage.aace
    public final void n(int i) {
        if (i >= 0) {
            v(i);
        } else {
            x(i);
        }
    }

    @Override // defpackage.aace
    public final void o(aadz aadzVar) {
        v(aadzVar.k());
        aadzVar.N(this);
    }

    @Override // defpackage.aace
    public final void p(int i, aadz aadzVar) {
        v(11);
        u(2, i);
        v(26);
        o(aadzVar);
        v(12);
    }

    @Override // defpackage.aace
    public final void q(int i, aabw aabwVar) {
        v(11);
        u(2, i);
        g(3, aabwVar);
        v(12);
    }

    @Override // defpackage.aace
    public final void r(int i, String str) {
        v((i << 3) | 2);
        s(str);
    }

    @Override // defpackage.aace
    public final void s(String str) {
        int h;
        int length = str.length() * 3;
        int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(length) * 9)) >>> 6;
        int i = numberOfLeadingZeros + length;
        int i2 = this.c;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int i3 = zzc.i(str, bArr, 0, length);
            v(i3);
            D(bArr, 0, i3);
            return;
        }
        if (i > i2 - this.d) {
            R();
        }
        int i4 = this.d;
        int numberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
        try {
            if (numberOfLeadingZeros2 == numberOfLeadingZeros) {
                int i5 = i4 + numberOfLeadingZeros2;
                this.d = i5;
                int i6 = zzc.i(str, this.b, i5, i2 - i5);
                this.d = i4;
                h = (i6 - i4) - numberOfLeadingZeros2;
                B(h);
                this.d = i6;
            } else {
                h = zzc.h(str);
                B(h);
                this.d = zzc.i(str, this.b, this.d, h);
            }
            this.e += h;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new aacc(e);
        }
    }

    @Override // defpackage.aace
    public final void t(int i, int i2) {
        v((i << 3) | i2);
    }

    @Override // defpackage.aace
    public final void u(int i, int i2) {
        S(20);
        B(i << 3);
        B(i2);
    }

    @Override // defpackage.aace
    public final void v(int i) {
        S(5);
        B(i);
    }

    @Override // defpackage.aace
    public final void w(int i, long j) {
        S(20);
        B(i << 3);
        C(j);
    }

    @Override // defpackage.aace
    public final void x(long j) {
        S(10);
        C(j);
    }

    @Override // defpackage.aace
    public final void y(byte[] bArr, int i) {
        v(i);
        D(bArr, 0, i);
    }

    final void z(int i) {
        int i2 = this.d;
        byte[] bArr = this.b;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.d = i2 + 4;
        this.e += 4;
    }
}
