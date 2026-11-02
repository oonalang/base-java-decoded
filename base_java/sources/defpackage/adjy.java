package defpackage;

import java.lang.reflect.Array;
/* compiled from: PG */
/* renamed from: adjy  reason: default package */
/* loaded from: classes3.dex */
public final class adjy extends adjz {
    private static final long[][] c = (long[][]) Array.newInstance(Long.TYPE, 4, 256);
    private long d = -1;

    static {
        for (int i = 0; i < 4; i++) {
            for (int i2 = 0; i2 < 256; i2++) {
                long j = i == 0 ? i2 : c[i - 1][i2];
                for (int i3 = 0; i3 < 8; i3++) {
                    long j2 = j >>> 1;
                    if ((j & 1) == 1) {
                        j = (-3932672073523589310L) ^ j2;
                    } else {
                        j = j2;
                    }
                }
                c[i][i2] = j;
            }
        }
    }

    public adjy() {
        this.a = 8;
        this.b = "CRC64";
    }

    @Override // defpackage.adjz
    public final void a(byte[] bArr, int i, int i2) {
        int i3;
        int i4 = i;
        while (true) {
            i3 = i + i2;
            if (i4 >= i3 - 3) {
                break;
            }
            long j = this.d;
            int i5 = (int) j;
            long[][] jArr = c;
            this.d = (((j >>> 32) ^ (jArr[3][(i5 & 255) ^ (bArr[i4] & 255)] ^ jArr[2][((i5 >>> 8) & 255) ^ (bArr[i4 + 1] & 255)])) ^ jArr[1][((i5 >>> 16) & 255) ^ (bArr[i4 + 2] & 255)]) ^ jArr[0][(i5 >>> 24) ^ (bArr[i4 + 3] & 255)];
            i4 += 4;
        }
        while (i4 < i3) {
            long[] jArr2 = c[0];
            long j2 = this.d;
            this.d = (j2 >>> 8) ^ jArr2[(bArr[i4] & 255) ^ (((int) j2) & 255)];
            i4++;
        }
    }

    @Override // defpackage.adjz
    public final byte[] b() {
        long j = ~this.d;
        byte[] bArr = {(byte) j, (byte) (j >>> 8), (byte) (j >>> 16), (byte) (j >>> 24), (byte) (j >>> 32), (byte) (j >>> 40), (byte) (j >>> 48), (byte) (j >>> 56)};
        this.d = -1L;
        return bArr;
    }
}
