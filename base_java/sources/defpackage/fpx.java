package defpackage;
/* compiled from: PG */
/* renamed from: fpx  reason: default package */
/* loaded from: classes2.dex */
public final class fpx {
    public static final fcd k = new Object();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public fpx(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpx)) {
            return false;
        }
        fpx fpxVar = (fpx) obj;
        if (this.a == fpxVar.a && this.b == fpxVar.b && this.c == fpxVar.c && this.d == fpxVar.d && this.e == fpxVar.e && this.f == fpxVar.f && this.g == fpxVar.g && this.h == fpxVar.h && this.i == fpxVar.i && this.j == fpxVar.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j;
    }

    public final String toString() {
        return "OrganizationColumnIndices(companyIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ", titleIndex=" + this.d + ", departmentIndex=" + this.e + ", jobDescriptionIndex=" + this.f + ", symbolIndex=" + this.g + ", phoneticNameIndex=" + this.h + ", officeLocationIndex=" + this.i + ", phoneticNameStyleIndex=" + this.j + ")";
    }
}
