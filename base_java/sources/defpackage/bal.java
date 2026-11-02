package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bal  reason: default package */
/* loaded from: classes.dex */
public final class bal {
    public final float[] a;
    public final int b;
    private final float c;

    public bal(int i, float[] fArr, float f) {
        this.b = i;
        this.a = fArr;
        this.c = f;
        int length = fArr.length;
        int a = bam.a(i);
        if (length != a + a) {
            int a2 = bam.a(i);
            int length2 = fArr.length;
            bah.a("The number of points for " + ((Object) bah.n(i)) + " must be " + (a2 + a2) + " (got " + length2 + ")");
        }
        if (i != 4 && f != 0.0f) {
            bah.a("The weight for " + ((Object) bah.n(i)) + " must be 0.0f (got " + f + ")");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bal balVar = (bal) obj;
            if (this.b == balVar.b && Arrays.equals(this.a, balVar.a) && this.c == balVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + Arrays.hashCode(this.a)) * 31) + Float.floatToIntBits(this.c);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.a);
        abyy.g(arrays, "toString(...)");
        return "PathSegment(type=" + ((Object) bah.n(this.b)) + ", points=" + arrays + ", weight=" + this.c + ")";
    }
}
