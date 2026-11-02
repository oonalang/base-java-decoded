package defpackage;

import j$.time.Instant;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: rmi  reason: default package */
/* loaded from: classes2.dex */
public final class rmi extends dqa {
    public final String a;
    public final Instant b;
    public final rmj c;

    public rmi(String str, Instant instant, rmj rmjVar) {
        this.a = str;
        this.b = instant;
        this.c = rmjVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rmi) {
            rmi rmiVar = (rmi) obj;
            if (Objects.equals(this.a, rmiVar.a) && Objects.equals(this.b, rmiVar.b) && Objects.equals(this.c, rmiVar.c)) {
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
        String[] split = "text;timestamp;position".split(";");
        StringBuilder sb = new StringBuilder("rmi[");
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
