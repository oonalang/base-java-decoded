package defpackage;
/* compiled from: PG */
/* renamed from: jcl  reason: default package */
/* loaded from: classes2.dex */
public final class jcl extends dqa {
    public final float a;
    public final int b;

    public jcl(float f, int i) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jcl) {
            jcl jclVar = (jcl) obj;
            if (this.b == jclVar.b && this.a == jclVar.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Float.floatToIntBits(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Float.valueOf(this.a), Integer.valueOf(this.b)};
        String[] split = "alpha;a11yMode".split(";");
        StringBuilder sb = new StringBuilder("jcl[");
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
