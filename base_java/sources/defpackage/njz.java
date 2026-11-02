package defpackage;
/* compiled from: PG */
/* renamed from: njz  reason: default package */
/* loaded from: classes2.dex */
public final class njz extends dqa {
    public final int a;
    public final int b;

    public njz(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof njz) {
            njz njzVar = (njz) obj;
            if (this.a == njzVar.a && this.b == njzVar.b) {
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
        String[] split = "position;row".split(";");
        StringBuilder sb = new StringBuilder("njz[");
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
