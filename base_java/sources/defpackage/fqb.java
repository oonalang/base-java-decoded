package defpackage;
/* compiled from: PG */
/* renamed from: fqb  reason: default package */
/* loaded from: classes2.dex */
public final class fqb {
    public static final fcd j = new Object();
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public fqb(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqb)) {
            return false;
        }
        fqb fqbVar = (fqb) obj;
        if (this.a == fqbVar.a && this.b == fqbVar.b && this.c == fqbVar.c && this.d == fqbVar.d && this.e == fqbVar.e && this.f == fqbVar.f && this.g == fqbVar.g && this.h == fqbVar.h && this.i == fqbVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i;
    }

    public final String toString() {
        return "StructuredNameColumnIndices(displayNameIndex=" + this.a + ", givenNameIndex=" + this.b + ", familyNameIndex=" + this.c + ", prefixIndex=" + this.d + ", middleNameIndex=" + this.e + ", suffixIndex=" + this.f + ", phoneticGivenNameIndex=" + this.g + ", phoneticMiddleNameIndex=" + this.h + ", phoneticFamilyNameIndex=" + this.i + ")";
    }
}
