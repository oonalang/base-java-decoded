package defpackage;
/* compiled from: PG */
/* renamed from: pbq  reason: default package */
/* loaded from: classes.dex */
final class pbq extends dqa {
    private final int a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private final float f;
    private final float g;

    public pbq(int i, int i2, int i3, int i4, int i5, float f, float f2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = f;
        this.g = f2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pbq) {
            pbq pbqVar = (pbq) obj;
            if (this.a == pbqVar.a && this.b == pbqVar.b && this.c == pbqVar.c && this.d == pbqVar.d && this.e == pbqVar.e && this.f == pbqVar.f && this.g == pbqVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Float.valueOf(this.f), Float.valueOf(this.g)};
        String[] split = "displayRotation;width;height;densityDpi;smallestScreenWidthDp;xdpi;ydpi".split(";");
        StringBuilder sb = new StringBuilder("pbq[");
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
