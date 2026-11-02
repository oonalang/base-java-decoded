package defpackage;
/* compiled from: PG */
/* renamed from: hrc  reason: default package */
/* loaded from: classes2.dex */
public final class hrc extends dqa {
    public final int a;
    public final float b;

    public hrc(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hrc) {
            hrc hrcVar = (hrc) obj;
            if (this.a == hrcVar.a && this.b == hrcVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Float.valueOf(this.b)};
        String[] split = "color;position".split(";");
        StringBuilder sb = new StringBuilder("hrc[");
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
