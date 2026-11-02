package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fql  reason: default package */
/* loaded from: classes2.dex */
public final class fql extends dqa {
    public final String a;
    public final int b;
    public final int c;

    public fql(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fql) {
            fql fqlVar = (fql) obj;
            if (this.b == fqlVar.b && this.c == fqlVar.c && Objects.equals(this.a, fqlVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "text;startIndex;endIndex".split(";");
        StringBuilder sb = new StringBuilder("fql[");
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
