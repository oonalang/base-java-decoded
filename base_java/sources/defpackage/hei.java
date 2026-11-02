package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hei  reason: default package */
/* loaded from: classes2.dex */
public final class hei extends dqa {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final heo g;
    private final boolean h;

    public hei(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, heo heoVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.h = z3;
        this.g = heoVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hei) {
            hei heiVar = (hei) obj;
            if (this.e == heiVar.e && this.f == heiVar.f && this.h == heiVar.h && this.d == heiVar.d && Objects.equals(this.a, heiVar.a) && Objects.equals(this.b, heiVar.b) && Objects.equals(this.c, heiVar.c) && Objects.equals(this.g, heiVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((a.h(this.e) * 31) + a.h(this.f)) * 31) + a.h(this.h)) * 31) + this.d) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.a, this.b, this.c, Integer.valueOf(this.d), Boolean.valueOf(this.e), Boolean.valueOf(this.f), Boolean.valueOf(this.h), this.g};
        String[] split = "string;confidentString;normalizedString;language;isConfident;isSelected;isTargeted;inputType".split(";");
        StringBuilder sb = new StringBuilder("hei[");
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
