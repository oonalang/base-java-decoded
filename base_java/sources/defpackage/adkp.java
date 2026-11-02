package defpackage;
/* compiled from: PG */
/* renamed from: adkp  reason: default package */
/* loaded from: classes3.dex */
public final class adkp implements adko {
    private static final boolean[] a = {true, true, true, false, true, false, false, false};
    private static final int[] b = {0, 1, 2, 2, 3, 3, 3, 3};
    private int c;
    private int d = 0;

    public adkp(int i) {
        this.c = i + 5;
    }

    private static boolean b(byte b2) {
        int i = b2 & 255;
        if (i != 0 && i != 255) {
            return false;
        }
        return true;
    }

    @Override // defpackage.adko
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i - 1;
        int i7 = i;
        while (true) {
            i3 = 0;
            if (i7 > (i + i2) - 5) {
                break;
            }
            if ((bArr[i7] & 254) == 232) {
                int i8 = i7 - i6;
                if ((i8 & (-4)) != 0) {
                    this.d = 0;
                } else {
                    i3 = (this.d << (i8 - 1)) & 7;
                    this.d = i3;
                    if (i3 != 0 && (!a[i3] || b(bArr[(i7 + 4) - b[i3]]))) {
                        this.d = (i3 + i3) | 1;
                        i6 = i7;
                    }
                }
                int i9 = i7 + 4;
                if (b(bArr[i9])) {
                    int i10 = i7 + 1;
                    int b2 = zwm.b(bArr, i10);
                    while (true) {
                        int i11 = this.d;
                        i4 = b2 - ((this.c + i7) - i);
                        if (i11 != 0) {
                            if (!b((byte) (i4 >>> (24 - (b[i11] * 8))))) {
                                break;
                            }
                            b2 = i4 ^ ((1 << (32 - i5)) - 1);
                        } else {
                            break;
                        }
                    }
                    zwm.d(bArr, i10, (i4 << 7) >> 7);
                    int i12 = i7;
                    i7 = i9;
                    i6 = i12;
                } else {
                    this.d = (i3 + i3) | 1;
                    i6 = i7;
                }
            }
            i7++;
        }
        int i13 = i7 - i6;
        if ((i13 & (-4)) == 0) {
            i3 = this.d << (i13 - 1);
        }
        this.d = i3;
        int i14 = i7 - i;
        this.c += i14;
        return i14;
    }
}
