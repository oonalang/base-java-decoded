package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ggh  reason: default package */
/* loaded from: classes2.dex */
public final class ggh extends dqa {
    public final String a;
    public final vys b;
    public final vys c;
    public final qdc d;

    public ggh(String str, vys vysVar, vys vysVar2, qdc qdcVar) {
        this.a = str;
        this.b = vysVar;
        this.c = vysVar2;
        this.d = qdcVar;
    }

    public static ggg a() {
        ggg gggVar = new ggg((byte[]) null);
        gggVar.c = vys.i(20);
        gggVar.d = qdc.MEDIUM;
        return gggVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ggh) {
            ggh gghVar = (ggh) obj;
            if (Objects.equals(this.a, gghVar.a) && Objects.equals(this.b, gghVar.b) && Objects.equals(this.c, gghVar.c) && Objects.equals(this.d, gghVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.X(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, this.d};
        String[] split = "query;component;limit;priority".split(";");
        StringBuilder sb = new StringBuilder("ggh[");
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
