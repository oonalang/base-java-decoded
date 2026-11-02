package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jhy  reason: default package */
/* loaded from: classes2.dex */
public final class jhy extends dqa {
    public static final jhy a = A().c();
    public final String b;
    public final wws c;

    public jhy(String str, wws wwsVar) {
        this.b = str;
        this.c = wwsVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lzd, java.lang.Object] */
    public static lzd A() {
        ?? obj = new Object();
        obj.d("");
        obj.a = wws.UNKNOWN;
        return obj;
    }

    public static jhy a(pue pueVar) {
        if (pueVar.c == -30000) {
            Object obj = pueVar.e;
            if (obj instanceof jhy) {
                return (jhy) obj;
            }
        }
        return a;
    }

    public final boolean equals(Object obj) {
        return z(obj);
    }

    public final int hashCode() {
        return a.K(this.b, this.c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, this.c};
        String[] split = "query;searchQueryType".split(";");
        StringBuilder sb = new StringBuilder("jhy[");
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

    public final /* synthetic */ boolean z(Object obj) {
        if (obj instanceof jhy) {
            jhy jhyVar = (jhy) obj;
            if (Objects.equals(this.b, jhyVar.b) && Objects.equals(this.c, jhyVar.c)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
