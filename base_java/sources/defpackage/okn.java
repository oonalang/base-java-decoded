package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: okn  reason: default package */
/* loaded from: classes2.dex */
public final class okn extends dqa {
    private final int a;
    private final int b;
    private final String c;
    private final String d;

    public okn(int i, int i2, String str, String str2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof okn) {
            okn oknVar = (okn) obj;
            if (this.a == oknVar.a && this.b == oknVar.b && Objects.equals(this.c, oknVar.c) && Objects.equals(this.d, oknVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return a.Y(this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d};
        String[] split = "startIndex;endIndex;uri;license".split(";");
        StringBuilder sb = new StringBuilder("okn[");
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
