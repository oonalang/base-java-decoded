package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nmy  reason: default package */
/* loaded from: classes2.dex */
public final class nmy extends dqa {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final int e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final float k;
    public final int l;
    public final int m;
    public final int n;
    public final float o;
    public final float p;

    public nmy(String str, String str2, int i, int i2, int i3, boolean z, String str3, boolean z2, boolean z3, boolean z4, float f, int i4, int i5, int i6, float f2, float f3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = z;
        this.g = str3;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = f;
        this.l = i4;
        this.m = i5;
        this.n = i6;
        this.o = f2;
        this.p = f3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nmy) {
            nmy nmyVar = (nmy) obj;
            if (this.f == nmyVar.f && this.h == nmyVar.h && this.i == nmyVar.i && this.j == nmyVar.j && this.c == nmyVar.c && this.d == nmyVar.d && this.e == nmyVar.e && this.l == nmyVar.l && this.m == nmyVar.m && this.n == nmyVar.n && this.k == nmyVar.k && this.o == nmyVar.o && this.p == nmyVar.p && Objects.equals(this.a, nmyVar.a) && Objects.equals(this.b, nmyVar.b) && Objects.equals(this.g, nmyVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.f);
        boolean z = this.j;
        return (((((((((((((((((((((((((((((h * 31) + a.h(this.h)) * 31) + a.h(this.i)) * 31) + a.h(z)) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.l) * 31) + this.m) * 31) + this.n) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.o)) * 31) + Float.floatToIntBits(this.p)) * 31) + Objects.hashCode(this.a)) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.g);
    }

    public final String toString() {
        Object[] objArr = {this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.f), this.g, Boolean.valueOf(this.h), Boolean.valueOf(this.i), Boolean.valueOf(this.j), Float.valueOf(this.k), Integer.valueOf(this.l), Integer.valueOf(this.m), Integer.valueOf(this.n), Float.valueOf(this.o), Float.valueOf(this.p)};
        String[] split = "id;url;width;height;size;isHomeFeed;concepts;isPrimaryForEmoji1;isPrimaryForEmoji2;isCurated;popularity;emotionCount;animalCount;objectCount;visualAppeal;inappropriateScore".split(";");
        StringBuilder sb = new StringBuilder("nmy[");
        int i = 0;
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
