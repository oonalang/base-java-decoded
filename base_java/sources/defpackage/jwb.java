package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jwb  reason: default package */
/* loaded from: classes2.dex */
public final class jwb extends dqa {
    public final int a;
    public final String b;
    public final String c;

    public jwb(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwb) {
            jwb jwbVar = (jwb) obj;
            if (this.a == jwbVar.a && Objects.equals(this.b, jwbVar.b) && Objects.equals(this.c, jwbVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.ae(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), this.b, this.c};
        String[] split = "icon;id;label".split(";");
        StringBuilder sb = new StringBuilder("jwb[");
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
