package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jno  reason: default package */
/* loaded from: classes2.dex */
public final class jno extends dqa {
    public final String a;
    public final jnn b;

    public jno(String str, jnn jnnVar) {
        this.a = str;
        this.b = jnnVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jno) {
            jno jnoVar = (jno) obj;
            if (Objects.equals(this.a, jnoVar.a) && Objects.equals(this.b, jnoVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.K(this.a, this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b};
        String[] split = "title;type".split(";");
        StringBuilder sb = new StringBuilder("jno[");
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
