package defpackage;
/* compiled from: PG */
/* renamed from: baf  reason: default package */
/* loaded from: classes.dex */
public final class baf {
    public final long a;

    public /* synthetic */ baf(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        float f;
        float f2;
        if ((63 & j) == 0) {
            f = (float) ((j >>> 56) + 0.0d);
            f2 = 255.0f;
        } else {
            f = (float) (((j >>> 6) & 1023) + 0.0d);
            f2 = 1023.0f;
        }
        return f / f2;
    }

    public static final float b(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 32) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 16) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 == 0) {
            if (i3 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - bag.a;
                if (i5 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i5 << 16) | i);
    }

    public static final float c(long j) {
        int i;
        int i2;
        if ((63 & j) == 0) {
            return ((float) (((j >>> 40) & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) ((j >>> 32) & 65535);
        char c = (char) s;
        int i3 = c & 1023;
        int i4 = (s >>> 10) & 31;
        int i5 = c & 32768;
        if (i4 == 0) {
            if (i3 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i3 + 1056964608) - bag.a;
                if (i5 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i3 << 13;
            if (i4 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i4 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i5 << 16) | i);
    }

    public static final float d(long j) {
        int i;
        int i2;
        int i3 = ((63 & j) > 0L ? 1 : ((63 & j) == 0L ? 0 : -1));
        long j2 = j >>> 48;
        if (i3 == 0) {
            return ((float) ((j2 & 255) + 0.0d)) / 255.0f;
        }
        short s = (short) j2;
        char c = (char) s;
        int i4 = c & 1023;
        int i5 = (s >>> 10) & 31;
        int i6 = c & 32768;
        if (i5 == 0) {
            if (i4 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i4 + 1056964608) - bag.a;
                if (i6 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i2 = 0;
            i = 0;
        } else {
            i = i4 << 13;
            if (i5 == 31) {
                i2 = 255;
                if (i != 0) {
                    i |= 4194304;
                }
            } else {
                i2 = i5 + 112;
            }
        }
        return Float.intBitsToFloat((i2 << 23) | (i6 << 16) | i);
    }

    public static final long e(long j, bar barVar) {
        baw bawVar;
        float[] fArr = bat.a;
        bar barVar2 = bat.g[(int) (63 & j)];
        int i = barVar2.c;
        int i2 = barVar.c;
        if ((i | i2) < 0) {
            bawVar = bah.m(barVar2, barVar);
        } else {
            int i3 = i | (i2 << 6);
            ayk aykVar = bax.a;
            Object a = aykVar.a(i3);
            if (a == null) {
                a = bah.m(barVar2, barVar);
                aykVar.b(i3, a);
            }
            bawVar = (baw) a;
        }
        return bawVar.a(j);
    }

    public static /* synthetic */ long f(long j, float f) {
        float d = d(j);
        float c = c(j);
        float b = b(j);
        float[] fArr = bat.a;
        return bah.d(d, c, b, f, bat.g[(int) (j & 63)]);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof baf) && this.a == ((baf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.a;
        float d = d(j);
        float c = c(j);
        float b = b(j);
        float[] fArr = bat.a;
        String str = bat.g[(int) (63 & j)].a;
        return "Color(" + d + ", " + c + ", " + b + ", " + a(j) + ", " + str + ")";
    }
}
