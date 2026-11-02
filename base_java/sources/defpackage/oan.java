package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oan  reason: default package */
/* loaded from: classes2.dex */
public final class oan extends dqa {
    public final String a;
    public final int b;
    public final int c;

    public oan(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oam] */
    public static oam a() {
        ?? obj = new Object();
        obj.d("");
        obj.b(0);
        obj.c(0);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oan) {
            oan oanVar = (oan) obj;
            if (this.b == oanVar.b && this.c == oanVar.c && Objects.equals(this.a, oanVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b * 31) + this.c) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)};
        String[] split = "text;entityType;start".split(";");
        StringBuilder sb = new StringBuilder("oan[");
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
