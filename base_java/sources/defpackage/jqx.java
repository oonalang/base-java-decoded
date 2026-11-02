package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jqx  reason: default package */
/* loaded from: classes2.dex */
public final class jqx extends dqa {
    public final gmy a;
    public final jrb b;

    public jqx(gmy gmyVar, jrb jrbVar) {
        this.a = gmyVar;
        this.b = jrbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jqx) {
            jqx jqxVar = (jqx) obj;
            if (Objects.equals(this.a, jqxVar.a) && Objects.equals(this.b, jqxVar.b)) {
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
        String[] split = "recentImage;expressionType".split(";");
        StringBuilder sb = new StringBuilder("jqx[");
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
