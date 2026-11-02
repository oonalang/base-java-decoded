package defpackage;
/* compiled from: PG */
/* renamed from: adkn  reason: default package */
/* loaded from: classes3.dex */
public final class adkn implements adko {
    private static final int[] a = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 4, 6, 6, 0, 0, 7, 7, 4, 4, 0, 0, 4, 4, 0, 0};
    private int b;

    public adkn(int i) {
        this.b = i;
    }

    @Override // defpackage.adko
    public final int a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i;
        while (i4 <= (i + i2) - 16) {
            int i5 = a[bArr[i4] & 31];
            int i6 = 5;
            int i7 = 0;
            while (i7 < 3) {
                if (((i5 >>> i7) & 1) != 0) {
                    int i8 = i6 >>> 3;
                    int i9 = i6 & 7;
                    long j = 0;
                    for (int i10 = 0; i10 < 6; i10++) {
                        j |= (bArr[(i4 + i8) + i10] & 255) << (i10 * 8);
                    }
                    long j2 = j >>> i9;
                    if (((j2 >>> 37) & 15) == 5 && ((j2 >>> 9) & 7) == 0) {
                        i3 = i6;
                        long j3 = (((((((int) (j2 >>> 36)) & 1) << 20) | ((int) ((j2 >>> 13) & 1048575))) << 4) - ((this.b + i4) - i)) >>> 4;
                        long j4 = ((1 << i9) - 1) & j;
                        long j5 = ((((-77309403137L) & j2) | ((j3 & 1048575) << 13)) | ((1048576 & j3) << 16)) << i9;
                        for (int i11 = 0; i11 < 6; i11++) {
                            bArr[i4 + i8 + i11] = (byte) ((j4 | j5) >>> (i11 * 8));
                        }
                        i7++;
                        i6 = i3 + 41;
                    }
                }
                i3 = i6;
                i7++;
                i6 = i3 + 41;
            }
            i4 += 16;
        }
        int i12 = i4 - i;
        this.b += i12;
        return i12;
    }
}
