package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hzp  reason: default package */
/* loaded from: classes.dex */
public final class hzp extends dqa {
    public final String a;
    public final String b;

    public hzp(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hzp) {
            hzp hzpVar = (hzp) obj;
            if (Objects.equals(this.a, hzpVar.a) && Objects.equals(this.b, hzpVar.b)) {
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
        String[] split = "keysId;rulesId".split(";");
        StringBuilder sb = new StringBuilder("hzp[");
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
