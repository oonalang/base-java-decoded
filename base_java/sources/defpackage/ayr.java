package defpackage;
/* compiled from: PG */
/* renamed from: ayr  reason: default package */
/* loaded from: classes.dex */
public final class ayr {
    public long[] a;
    public long[] b;
    public int c;
    public int d;

    public ayr(byte[] bArr) {
        long[] jArr = ayz.a;
        this.a = jArr;
        this.b = ays.a;
        this.c = 0;
        this.a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.b = new long[0];
    }

    public final boolean equals(Object obj) {
        boolean z;
        long[] jArr;
        boolean z2 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayr)) {
            return false;
        }
        ayr ayrVar = (ayr) obj;
        int i = ayrVar.d;
        long[] jArr2 = this.b;
        long[] jArr3 = this.a;
        int length = jArr3.length;
        long j = jArr3[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            for (int i3 = 7; i2 < i3; i3 = 7) {
                if ((255 & j) < 128) {
                    long j2 = jArr2[i2];
                    int i4 = a.i(j2);
                    int i5 = ayrVar.c;
                    while (true) {
                        long[] jArr4 = ayrVar.a;
                        z = z2;
                        jArr = jArr2;
                        long j3 = jArr4[0];
                        long j4 = jArr4[z ? 1 : 0];
                        int i6 = ((i4 >>> 16) ^ i4) * (-862048943);
                        long j5 = (((i6 ^ (i6 >>> 16)) & 127) * 72340172838076673L) ^ j3;
                        for (long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L); j6 != 0; j6 &= j6 - 1) {
                            if (ayrVar.b[0] == j2) {
                                break;
                            }
                        }
                        if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        jArr2 = jArr;
                        z2 = z ? 1 : 0;
                    }
                } else {
                    z = z2;
                    jArr = jArr2;
                }
                j >>= 8;
                i2++;
                jArr2 = jArr;
                z2 = z;
            }
        }
        return z2;
    }

    public final int hashCode() {
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            if ((255 & j2) < 128) {
                i += a.i(jArr[i2]);
            }
            j2 >>= 8;
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        long[] jArr = this.b;
        long[] jArr2 = this.a;
        int length = jArr2.length;
        int i = 0;
        long j = jArr2[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i2 = 0;
            while (true) {
                if (i >= 7) {
                    break;
                }
                if ((255 & j2) < 128) {
                    long j3 = jArr[i];
                    if (i2 != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i2 == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(j3);
                    i2++;
                }
                j2 >>= 8;
                i++;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayr() {
        this.a = ayz.a;
        this.b = ays.a;
    }
}
