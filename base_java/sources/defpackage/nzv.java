package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nzv  reason: default package */
/* loaded from: classes2.dex */
public final class nzv extends dqa {
    public static final nzv a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final wfr f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    static {
        nzu a2 = a();
        a2.d("");
        a = a2.a();
    }

    public nzv(String str, int i, int i2, int i3, wfr wfrVar, boolean z, boolean z2, boolean z3) {
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = wfrVar;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [nzu, java.lang.Object] */
    public static nzu a() {
        ?? obj = new Object();
        obj.h(-1);
        obj.b(-1);
        obj.c(-1);
        obj.e(false);
        obj.i(wkw.a);
        obj.f(false);
        obj.g(false);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nzv) {
            nzv nzvVar = (nzv) obj;
            if (this.g == nzvVar.g && this.h == nzvVar.h && this.i == nzvVar.i && this.c == nzvVar.c && this.d == nzvVar.d && this.e == nzvVar.e && Objects.equals(this.b, nzvVar.b) && Objects.equals(this.f, nzvVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((a.h(this.g) * 31) + a.h(this.h)) * 31) + a.h(this.i)) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), this.f, Boolean.valueOf(this.g), Boolean.valueOf(this.h), Boolean.valueOf(this.i)};
        String[] split = "emoji;positionInCategory;categoryIndex;categorySize;variants;inVariantsPopup;isSelected;isActivated".split(";");
        StringBuilder sb = new StringBuilder("nzv[");
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
