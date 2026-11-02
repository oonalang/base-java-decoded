package defpackage;
/* compiled from: PG */
/* renamed from: raw  reason: default package */
/* loaded from: classes2.dex */
public final class raw extends dqa {
    public final int a;
    public final long b;

    public raw(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof raw) {
            raw rawVar = (raw) obj;
            if (this.a == rawVar.a && this.b == rawVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + a.i(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Long.valueOf(this.b)};
        String[] split = "subtypeHashCode;when".split(";");
        StringBuilder sb = new StringBuilder("raw[");
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
