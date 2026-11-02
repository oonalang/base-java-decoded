package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nme  reason: default package */
/* loaded from: classes2.dex */
public final class nme extends dqa {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;

    public nme(String str, String str2, int i, int i2, int i3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nme) {
            nme nmeVar = (nme) obj;
            if (this.c == nmeVar.c && this.d == nmeVar.d && this.e == nmeVar.e && Objects.equals(this.a, nmeVar.a) && Objects.equals(this.b, nmeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.c * 31) + this.d) * 31) + this.e) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e)};
        String[] split = "id;url;width;height;size".split(";");
        StringBuilder sb = new StringBuilder("nme[");
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
