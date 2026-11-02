package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oxk  reason: default package */
/* loaded from: classes2.dex */
public final class oxk extends dqa {
    public final oxj a;
    public final int b;

    public oxk(oxj oxjVar, int i) {
        this.a = oxjVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oxk) {
            oxk oxkVar = (oxk) obj;
            if (this.b == oxkVar.b && Objects.equals(this.a, oxkVar.a)) {
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
        String[] split = "span;wordCountToCursor".split(";");
        StringBuilder sb = new StringBuilder("oxk[");
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
