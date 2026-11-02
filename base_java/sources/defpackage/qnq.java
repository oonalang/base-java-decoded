package defpackage;
/* compiled from: PG */
/* renamed from: qnq  reason: default package */
/* loaded from: classes2.dex */
public final class qnq extends dqa {
    public final int a;
    public final float b;
    public final float c;
    public final float d;

    public qnq(int i, float f, float f2, float f3) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qnq) {
            qnq qnqVar = (qnq) obj;
            if (this.a == qnqVar.a && this.b == qnqVar.b && this.c == qnqVar.c && this.d == qnqVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d)};
        String[] split = "offset;pivot;pivotInAnchor;sizeRatio".split(";");
        StringBuilder sb = new StringBuilder("qnq[");
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
