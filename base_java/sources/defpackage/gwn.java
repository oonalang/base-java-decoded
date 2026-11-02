package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gwn  reason: default package */
/* loaded from: classes2.dex */
public final class gwn extends dqa {
    public final String a;
    public final String b;
    private final String c;

    public gwn(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwn) {
            gwn gwnVar = (gwn) obj;
            if (Objects.equals(this.a, gwnVar.a) && Objects.equals(this.b, gwnVar.b) && Objects.equals(this.c, gwnVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.S(this.a, this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c};
        String[] split = "primaryEmoji;secondaryEmoji;version".split(";");
        StringBuilder sb = new StringBuilder("gwn[");
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
