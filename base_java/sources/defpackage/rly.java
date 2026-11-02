package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rly  reason: default package */
/* loaded from: classes2.dex */
public final class rly extends dqa {
    public final String a;
    public final String b;
    public final vyh c;
    public final wfr d;

    public rly(String str, String str2, vyh vyhVar, wfr wfrVar) {
        this.a = str;
        this.b = str2;
        this.c = vyhVar;
        this.d = wfrVar;
    }

    public static xsq a() {
        xsq xsqVar = new xsq((char[]) null);
        wfr wfrVar = wkw.a;
        if (wfrVar != null) {
            xsqVar.b = wfrVar;
            return xsqVar;
        }
        throw new NullPointerException("Null componentTags");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rly) {
            rly rlyVar = (rly) obj;
            if (Objects.equals(this.a, rlyVar.a) && Objects.equals(this.b, rlyVar.b) && Objects.equals(this.c, rlyVar.c) && Objects.equals(this.d, rlyVar.d)) {
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
        String[] split = "materializerId;collectionNamePattern;materializerProvider;componentTags".split(";");
        StringBuilder sb = new StringBuilder("rly[");
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
