package defpackage;
/* compiled from: PG */
/* renamed from: fhl  reason: default package */
/* loaded from: classes2.dex */
public final class fhl extends dqa {
    public final int a;
    public final int b;

    public fhl(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fhl) {
            fhl fhlVar = (fhl) obj;
            if (this.a == fhlVar.a && this.b == fhlVar.b) {
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
        String[] split = "id;version".split(";");
        StringBuilder sb = new StringBuilder("fhl[");
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
