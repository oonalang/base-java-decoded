package defpackage;
/* compiled from: PG */
/* renamed from: wnf  reason: default package */
/* loaded from: classes3.dex */
final class wnf extends wmm {
    private static final int[] c = new int[0];
    private int[] d;
    private int[] e;
    private int[] f;
    private int[] g;
    private int[] h;
    private int[] i;

    public wnf(xfc xfcVar) {
        super(xfcVar);
        int[] iArr = c;
        this.d = iArr;
        this.e = iArr;
        this.f = iArr;
        this.g = iArr;
        this.h = iArr;
        this.i = iArr;
    }

    private final void b(int i, boolean z) {
        if (this.d.length <= i) {
            int i2 = i + 1;
            this.f = e(this.f, i2, z);
            this.e = e(this.e, i2, z);
            this.d = e(this.d, i2, false);
        }
    }

    private final void c(int i, boolean z) {
        if (this.g.length <= i) {
            int i2 = i + 1;
            this.i = e(this.i, i2, z);
            this.h = e(this.h, i2, z);
            this.g = e(this.g, i2, false);
        }
    }

    private static final int d(int i, int i2, xfc xfcVar, xfc xfcVar2, int i3, int i4, int i5) {
        int max;
        if (i2 == 0) {
            max = 0;
        } else {
            max = Math.max(Math.max(i4, i5) + 1, i3);
        }
        int min = Math.min(xfcVar2.c, xfcVar.c - i);
        while (max < min && xfcVar.a(max + i) == xfcVar2.a(max)) {
            max++;
        }
        return max;
    }

    private static final int[] e(int[] iArr, int i, boolean z) {
        int[] iArr2 = new int[i];
        if (z) {
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
        }
        return iArr2;
    }

    @Override // defpackage.wmm
    public final int a(xfc xfcVar, int i) {
        char c2;
        xfc xfcVar2 = this.b;
        int i2 = xfcVar2.c;
        xfc xfcVar3 = xfcVar;
        int i3 = xfcVar3.c;
        int i4 = i2 - i3;
        int abs = Math.abs(i4);
        char c3 = 0;
        if (i4 <= 0) {
            c(abs, false);
            for (int i5 = 0; i5 <= abs; i5++) {
                this.h[i5] = (abs - i5) - 1;
                this.i[i5] = -1;
            }
        } else {
            b(abs, false);
            for (int i6 = 0; i6 <= abs; i6++) {
                this.e[i6] = -1;
                this.f[i6] = -1;
            }
        }
        int i7 = abs;
        boolean z = true;
        while (true) {
            int i8 = (i7 - i4) / 2;
            c(i8, true);
            if (z) {
                this.h[i8] = -1;
            }
            int i9 = -1;
            int i10 = i8;
            while (i10 > 0) {
                int[] iArr = this.g;
                int i11 = i10 - 1;
                i9 = d(i4 + i10, i7 - i10, xfcVar2, xfcVar3, this.i[i11], this.h[i10], i9);
                iArr[i10] = i9;
                xfcVar3 = xfcVar;
                c3 = c3;
                i10 = i11;
            }
            char c4 = c3;
            int i12 = i9;
            int i13 = (i7 + i4) / 2;
            b(i13, true);
            if (z) {
                this.e[i13] = i8 - 1;
                c2 = 1;
            } else {
                c2 = c4;
            }
            if (c2 != 0) {
                i8 = -1;
            }
            int i14 = i8;
            int i15 = i13;
            while (i15 > 0) {
                int[] iArr2 = this.d;
                int i16 = i15 - 1;
                i14 = d(i4 - i15, i7 - i15, xfcVar2, xfcVar, i14, this.e[i15], this.f[i16]);
                iArr2[i15] = i14;
                i15 = i16;
            }
            int i17 = i4;
            int i18 = i7;
            int d = d(i17, i18, xfcVar2, xfcVar, i14, this.e[c4], i12);
            if (d != i3) {
                i7 = i18 + 1;
                if (i7 >= 0) {
                    int[] iArr3 = this.d;
                    int[] iArr4 = this.g;
                    iArr4[c4] = d;
                    iArr3[c4] = d;
                    int[] iArr5 = this.e;
                    this.f = iArr5;
                    this.e = iArr3;
                    this.d = iArr5;
                    int[] iArr6 = this.i;
                    this.i = this.h;
                    this.h = iArr4;
                    this.g = iArr6;
                    z = c2 ^ 1;
                    xfcVar3 = xfcVar;
                    c3 = c4;
                    i4 = i17;
                } else {
                    return i7;
                }
            } else {
                return i18;
            }
        }
    }
}
