package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jum  reason: default package */
/* loaded from: classes2.dex */
public final class jum extends dqa {
    public final String a;
    public final int b;

    public jum(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jum) {
            jum jumVar = (jum) obj;
            if (this.b == jumVar.b && Objects.equals(this.a, jumVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.b * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b)};
        String[] split = "uri;version".split(";");
        StringBuilder sb = new StringBuilder("jum[");
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
