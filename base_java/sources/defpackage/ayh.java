package defpackage;
/* compiled from: PG */
/* renamed from: ayh  reason: default package */
/* loaded from: classes.dex */
public final class ayh {
    public long[] a;
    public float[] b;
    public int c;
    public int d;

    public ayh(byte[] bArr) {
        long[] jArr = ayz.a;
        this.a = jArr;
        this.b = ayi.a;
        this.c = 0;
        this.a = jArr;
        jArr[0] = (jArr[0] & (-256)) | 255;
        this.b = new float[0];
    }

    public final boolean equals(Object obj) {
        boolean z;
        float[] fArr;
        boolean z2 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ayh)) {
            return false;
        }
        ayh ayhVar = (ayh) obj;
        int i = ayhVar.d;
        float[] fArr2 = this.b;
        long[] jArr = this.a;
        int length = jArr.length;
        long j = jArr[0];
        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
            int i2 = 0;
            while (i2 < 7) {
                if ((255 & j) < 128) {
                    float f = fArr2[i2];
                    int floatToIntBits = Float.floatToIntBits(f);
                    int i3 = floatToIntBits ^ (floatToIntBits >>> 16);
                    int i4 = ayhVar.c;
                    while (true) {
                        int i5 = (-862048943) * i3;
                        long[] jArr2 = ayhVar.a;
                        z = z2;
                        fArr = fArr2;
                        long j2 = jArr2[0];
                        long j3 = jArr2[z ? 1 : 0];
                        long j4 = (((i5 ^ (i5 >>> 16)) & 127) * 72340172838076673L) ^ j2;
                        for (long j5 = (j4 - 72340172838076673L) & (~j4) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                            if (ayhVar.b[0] == f) {
                                break;
                            }
                        }
                        if ((j2 & ((~j2) << 6) & (-9187201950435737472L)) != 0) {
                            return false;
                        }
                        fArr2 = fArr;
                        z2 = z ? 1 : 0;
                    }
                } else {
                    z = z2;
                    fArr = fArr2;
                }
                j >>= 8;
                i2++;
                fArr2 = fArr;
                z2 = z;
            }
        }
        return z2;
    }

    public final int hashCode() {
        float[] fArr = this.b;
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
                i += Float.floatToIntBits(fArr[i2]);
            }
            j2 >>= 8;
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        float[] fArr = this.b;
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
                    float f = fArr[i];
                    if (i2 != 0) {
                        sb.append((CharSequence) ", ");
                    }
                    if (i2 == -1) {
                        sb.append((CharSequence) "...");
                        break;
                    }
                    sb.append(f);
                    i2++;
                }
                j2 >>= 8;
                i++;
            }
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public ayh() {
        this.a = ayz.a;
        this.b = ayi.a;
    }
}
