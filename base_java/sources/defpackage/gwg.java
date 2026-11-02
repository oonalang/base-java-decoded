package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gwg  reason: default package */
/* loaded from: classes.dex */
public final class gwg extends dqa {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public gwg(String str, int i, int i2, int i3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwg) {
            gwg gwgVar = (gwg) obj;
            if (this.b == gwgVar.b && this.c == gwgVar.c && this.d == gwgVar.d && this.e == gwgVar.e && Objects.equals(this.a, gwgVar.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + Objects.hashCode(this.a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "name;charMin;charMax;fontMin;fontMax".split(";");
        StringBuilder sb = new StringBuilder("gwg[");
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
