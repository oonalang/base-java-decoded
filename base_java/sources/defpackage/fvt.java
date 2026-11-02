package defpackage;
/* compiled from: PG */
/* renamed from: fvt  reason: default package */
/* loaded from: classes.dex */
public final class fvt extends dqa {
    public final int a;
    public final int b;

    public fvt(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fvt) {
            fvt fvtVar = (fvt) obj;
            if (this.a == fvtVar.a && this.b == fvtVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b)};
        String[] split = "resId;version".split(";");
        StringBuilder sb = new StringBuilder("fvt[");
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
