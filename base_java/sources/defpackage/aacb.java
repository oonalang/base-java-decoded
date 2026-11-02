package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: aacb  reason: default package */
/* loaded from: classes.dex */
public final class aacb extends aace {
    private final byte[] b;
    private final int c;
    private int d;

    public aacb(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            int i3 = i + i2;
            int length = bArr.length;
            if ((i | i2 | (length - i3)) >= 0) {
                this.b = bArr;
                this.d = i;
                this.c = i3;
                return;
            }
            throw new IllegalArgumentException(String.format(Locale.US, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        throw new NullPointerException("buffer");
    }

    @Override // defpackage.aabo
    public final void a(byte[] bArr, int i, int i2) {
        e(bArr, i, i2);
    }

    @Override // defpackage.aace
    public final int b() {
        return this.c - this.d;
    }

    @Override // defpackage.aace
    public final void d(byte b) {
        int i = this.d;
        try {
            int i2 = i + 1;
            try {
                this.b[i] = b;
                this.d = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new aacc(i, this.c, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    public final void e(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.b, this.d, i2);
            this.d += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new aacc(this.d, this.c, i2, e);
        }
    }

    @Override // defpackage.aace
    public final void f(int i, boolean z) {
        v(i << 3);
        d(z ? (byte) 1 : (byte) 0);
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
        v((i << 3) | 5);
        j(i2);
    }

    @Override // defpackage.aace
    public final void j(int i) {
        int i2 = this.d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.d = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new aacc(i2, this.c, 4, e);
        }
    }

    @Override // defpackage.aace
    public final void k(int i, long j) {
        v((i << 3) | 1);
        l(j);
    }

    @Override // defpackage.aace
    public final void l(long j) {
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
            throw new aacc(i, this.c, 8, e);
        }
    }

    @Override // defpackage.aace
    public final void m(int i, int i2) {
        v(i << 3);
        n(i2);
    }

    @Override // defpackage.aace
    public final void n(int i) {
        if (i >= 0) {
            v(i);
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
                        throw new aacc(i2, this.c, 10, e);
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
        int i = this.d;
        try {
            int numberOfLeadingZeros = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            int i2 = i + numberOfLeadingZeros;
            this.d = i2;
            byte[] bArr = this.b;
            int i3 = (zzc.i(str, bArr, i2, bArr.length - i2) - i) - numberOfLeadingZeros;
            int numberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(i3) * 9)) >>> 6;
            if (numberOfLeadingZeros2 != numberOfLeadingZeros) {
                System.arraycopy(bArr, i2, bArr, i + numberOfLeadingZeros2, i3);
            }
            this.d = i;
            v(i3);
            this.d = i + numberOfLeadingZeros2 + i3;
        } catch (IndexOutOfBoundsException e) {
            throw new aacc(e);
        }
    }

    @Override // defpackage.aace
    public final void t(int i, int i2) {
        v((i << 3) | i2);
    }

    @Override // defpackage.aace
    public final void u(int i, int i2) {
        v(i << 3);
        v(i2);
    }

    @Override // defpackage.aace
    public final void v(int i) {
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
                        throw new aacc(i3, this.c, 1, e);
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

    @Override // defpackage.aace
    public final void w(int i, long j) {
        v(i << 3);
        x(j);
    }

    @Override // defpackage.aace
    public final void x(long j) {
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
            throw new aacc(i, this.c, 1, e);
        }
    }

    @Override // defpackage.aace
    public final void y(byte[] bArr, int i) {
        v(i);
        e(bArr, 0, i);
    }

    @Override // defpackage.aace
    public final void c() {
    }
}
