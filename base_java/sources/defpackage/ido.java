package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ido  reason: default package */
/* loaded from: classes2.dex */
public final class ido extends dqa {
    public final String a;
    public final String b;

    public ido(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ido) {
            ido idoVar = (ido) obj;
            if (Objects.equals(this.a, idoVar.a) && Objects.equals(this.b, idoVar.b)) {
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
        String[] split = "precedingText;followingText".split(";");
        StringBuilder sb = new StringBuilder("ido[");
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
