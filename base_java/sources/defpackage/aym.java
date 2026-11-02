package defpackage;
/* compiled from: PG */
/* renamed from: aym  reason: default package */
/* loaded from: classes.dex */
public final class aym {
    public long[] a;
    public int[] b;
    public int c;
    public int d;

    public aym(byte[] bArr) {
        long[] jArr = ayz.a;
        this.a = jArr;
        this.b = ayn.a;
        this.c = 0;
        this.a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.b = new int[0];
    }

    public final boolean equals(Object obj) {
        boolean z;
        int[] iArr;
        boolean z2 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aym)) {
            return false;
        }
        aym aymVar = (aym) obj;
        int i = aymVar.d;
        int[] iArr2 = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            while (i2 < 7) {
                if ((255 & j) < 128) {
                    int i3 = iArr2[i2];
                    int i4 = (i3 >>> 16) ^ i3;
                    int i5 = aymVar.c;
                    while (true) {
                        int i6 = (-862048943) * i4;
                        long[] jArr2 = aymVar.a;
                        z = z2;
                        iArr = iArr2;
                        long j2 = jArr2[0];
                        long j3 = jArr2[z ? 1 : 0];
                        long j4 = (((i6 ^ (i6 >>> 16)) & 127) * 72340172838076673L) ^ j2;
                        for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                            if (aymVar.b[0] == i3) {
                                break;
                            }
                        }
                        if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        iArr2 = iArr;
                        z2 = z ? 1 : 0;
                    }
                } else {
                    z = z2;
                    iArr = iArr2;
                }
                j >>= 8;
                i2++;
                iArr2 = iArr;
                z2 = z;
            }
        }
        return z2;
    }

    public final int hashCode() {
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
            return 0;
        }
        long j2 = j;
        int i = 0;
        for (int i2 = 0; i2 < 7; i2++) {
            if ((255 & j2) < 128) {
                i += iArr[i2];
            }
            j2 >>= 8;
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        int i = 0;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            long j2 = j;
            int i2 = 0;
            while (true) {
                if (i >= 7) {
                    break;
                }
                if ((255 & j2) < 128) {
                    int i3 = iArr[i];
                    if (i2 != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i2 == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(i3);
                    i2++;
                }
                j2 >>= 8;
                i++;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public aym() {
        this.a = ayz.a;
        this.b = ayn.a;
    }
}
