package defpackage;

import j$.util.Objects;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: gju  reason: default package */
/* loaded from: classes2.dex */
public final class gju extends dqa {
    public final String a;
    public final wws b;
    private final Optional c;

    public gju(String str, wws wwsVar, Optional optional) {
        this.a = str;
        this.b = wwsVar;
        this.c = optional;
    }

    public static aaay z() {
        aaay aaayVar = new aaay((byte[]) null, (char[]) null, (byte[]) null);
        aaayVar.b = wws.UNKNOWN;
        return aaayVar;
    }

    public final String a() {
        return (String) this.c.orElse(this.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gju) {
            gju gjuVar = (gju) obj;
            if (Objects.equals(this.a, gjuVar.a) && Objects.equals(this.b, gjuVar.b) && Objects.equals(this.c, gjuVar.c)) {
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
        String[] split = "categoryName;source;query".split(";");
        StringBuilder sb = new StringBuilder("gju[");
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
