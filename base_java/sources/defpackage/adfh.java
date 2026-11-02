package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: adfh  reason: default package */
/* loaded from: classes3.dex */
public final class adfh {
    public Object a;
    private final byte[] b;
    private final int c;
    private int d;

    public adfh(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.b = bArr;
            this.d = 0;
            this.c = i;
            return;
        }
        throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i)));
    }

    public static int a(int i, adfm adfmVar) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + b(adfmVar);
    }

    public static int b(adfm adfmVar) {
        int b = adfmVar.b();
        return ((352 - (Integer.numberOfLeadingZeros(b) * 9)) >>> 6) + b;
    }

    public static int c(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + e(i2);
    }

    public static int d(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + e(i2);
    }

    public static int e(int i) {
        return (640 - (Long.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int f(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public static int g(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j >> 63) ^ (j + j)) * 9)) >>> 6);
    }

    public static int h(int i, String str) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + i(str);
    }

    public static int i(String str) {
        int b = adht.b(str);
        return ((352 - (Integer.numberOfLeadingZeros(b) * 9)) >>> 6) + b;
    }

    public static int j(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6);
    }

    public static int k(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    public final void A(int i) {
        if (i >= 0) {
            F(i);
            return;
        }
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.d = i2;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i2 = i7;
                        throw new adfs(i2, this.c, 10, e);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                e = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    public final void B(adgu adguVar) {
        F(adguVar.g());
        adguVar.r(this);
    }

    public final void C(int i, String str) {
        F((i << 3) | 2);
        D(str);
    }

    public final void D(String str) {
        int i = this.d;
        try {
            int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            if (numberOfLeadingZeros == ((352 - (Integer.numberOfLeadingZeros(str.length() * 3) * 9)) >>> 6)) {
                int i2 = i + numberOfLeadingZeros;
                this.d = i2;
                byte[] bArr = this.b;
                int a = adht.a(str, bArr, i2, bArr.length - i2);
                this.d = i;
                F((a - i) - numberOfLeadingZeros);
                this.d = a;
                return;
            }
            F(adht.b(str));
            byte[] bArr2 = this.b;
            int i3 = this.d;
            this.d = adht.a(str, bArr2, i3, bArr2.length - i3);
        } catch (IndexOutOfBoundsException e) {
            throw new adfs(e);
        }
    }

    public final void E(int i, int i2) {
        F(i << 3);
        F(i2);
    }

    public final void F(int i) {
        int i2 = this.d;
        int i3 = i & (-128);
        byte[] bArr = this.b;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.d = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.d = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.d = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.d = i13;
                            return;
                        }
                        i8 = i2 + 4;
                        bArr[i11] = (byte) (i12 | 128);
                        int i14 = i2 + 5;
                        bArr[i8] = (byte) (i >>> 28);
                        this.d = i14;
                    } catch (IndexOutOfBoundsException e) {
                        e = e;
                        i3 = i11;
                        throw new adfs(i3, this.c, 1, e);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i3 = i8;
                }
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                e = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    public final void G(int i, long j) {
        F(i << 3);
        H(j);
    }

    public final void H(long j) {
        int i = this.d;
        int i2 = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
        byte[] bArr = this.b;
        try {
            if (i2 == 0) {
                bArr[i] = (byte) j;
                this.d = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i3 = i + 1;
            long j2 = j >>> 7;
            int i4 = ((j2 & (-128)) > 0L ? 1 : ((j2 & (-128)) == 0L ? 0 : -1));
            int i5 = (int) j2;
            if (i4 == 0) {
                bArr[i3] = (byte) i5;
                this.d = i + 2;
                return;
            }
            bArr[i3] = (byte) (i5 | 128);
            int i6 = i + 2;
            long j3 = j >>> 14;
            int i7 = ((j3 & (-128)) > 0L ? 1 : ((j3 & (-128)) == 0L ? 0 : -1));
            int i8 = (int) j3;
            if (i7 == 0) {
                bArr[i6] = (byte) i8;
                this.d = i + 3;
                return;
            }
            bArr[i6] = (byte) (i8 | 128);
            int i9 = i + 3;
            long j4 = j >>> 21;
            int i10 = ((j4 & (-128)) > 0L ? 1 : ((j4 & (-128)) == 0L ? 0 : -1));
            int i11 = (int) j4;
            if (i10 == 0) {
                bArr[i9] = (byte) i11;
                this.d = i + 4;
                return;
            }
            bArr[i9] = (byte) (i11 | 128);
            int i12 = i + 4;
            long j5 = j >>> 28;
            int i13 = ((j5 & (-128)) > 0L ? 1 : ((j5 & (-128)) == 0L ? 0 : -1));
            int i14 = (int) j5;
            if (i13 == 0) {
                bArr[i12] = (byte) i14;
                this.d = i + 5;
                return;
            }
            bArr[i12] = (byte) (i14 | 128);
            int i15 = i + 5;
            long j6 = j >>> 35;
            int i16 = ((j6 & (-128)) > 0L ? 1 : ((j6 & (-128)) == 0L ? 0 : -1));
            int i17 = (int) j6;
            if (i16 == 0) {
                bArr[i15] = (byte) i17;
                this.d = i + 6;
                return;
            }
            bArr[i15] = (byte) (i17 | 128);
            int i18 = i + 6;
            long j7 = j >>> 42;
            int i19 = ((j7 & (-128)) > 0L ? 1 : ((j7 & (-128)) == 0L ? 0 : -1));
            int i20 = (int) j7;
            if (i19 == 0) {
                bArr[i18] = (byte) i20;
                this.d = i + 7;
                return;
            }
            bArr[i18] = (byte) (i20 | 128);
            int i21 = i + 7;
            long j8 = j >>> 49;
            int i22 = ((j8 & (-128)) > 0L ? 1 : ((j8 & (-128)) == 0L ? 0 : -1));
            int i23 = (int) j8;
            if (i22 == 0) {
                bArr[i21] = (byte) i23;
                this.d = i + 8;
                return;
            }
            bArr[i21] = (byte) (i23 | 128);
            int i24 = i + 8;
            long j9 = j >>> 56;
            int i25 = (int) j9;
            if (((-128) & j9) == 0) {
                bArr[i24] = (byte) i25;
                this.d = i + 9;
                return;
            }
            bArr[i24] = (byte) (i25 | 128);
            bArr[i + 9] = (byte) (j >>> 63);
            this.d = i + 10;
        } catch (IndexOutOfBoundsException e) {
            throw new adfs(i, this.c, 1, e);
        }
    }

    public final void l(int i, double d) {
        x(i, Double.doubleToRawLongBits(d));
    }

    public final void m(double d) {
        y(Double.doubleToRawLongBits(d));
    }

    public final void n(int i, float f) {
        v(i, Float.floatToRawIntBits(f));
    }

    public final void o(float f) {
        w(Float.floatToRawIntBits(f));
    }

    public final int p() {
        return this.c - this.d;
    }

    public final void q(byte b) {
        int i = this.d;
        try {
            int i2 = i + 1;
            try {
                this.b[i] = b;
                this.d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new adfs(i, this.c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void r(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new adfs(this.d, this.c, i2, e);
        }
    }

    public final void s(int i, boolean z) {
        F(i << 3);
        q(z ? (byte) 1 : (byte) 0);
    }

    public final void t(int i, adfm adfmVar) {
        F((i << 3) | 2);
        u(adfmVar);
    }

    public final void u(adfm adfmVar) {
        F(adfmVar.b());
        adfmVar.d(this);
    }

    public final void v(int i, int i2) {
        F((i << 3) | 5);
        w(i2);
    }

    public final void w(int i) {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new adfs(i2, this.c, 4, e);
        }
    }

    public final void x(int i, long j) {
        F((i << 3) | 1);
        y(j);
    }

    public final void y(long j) {
        int i = this.d;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new adfs(i, this.c, 8, e);
        }
    }

    public final void z(int i, int i2) {
        F(i << 3);
        A(i2);
    }
}
