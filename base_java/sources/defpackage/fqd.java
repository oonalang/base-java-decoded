package defpackage;
/* compiled from: PG */
/* renamed from: fqd  reason: default package */
/* loaded from: classes2.dex */
public final class fqd {
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

    public fqd(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
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
        if (!(obj instanceof fqd)) {
            return false;
        }
        fqd fqdVar = (fqd) obj;
        if (this.a == fqdVar.a && this.b == fqdVar.b && this.c == fqdVar.c && this.d == fqdVar.d && this.e == fqdVar.e && this.f == fqdVar.f && this.g == fqdVar.g && this.h == fqdVar.h && this.i == fqdVar.i && this.j == fqdVar.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j;
    }

    public final String toString() {
        return "StructuredPostalColumnIndices(formattedAddressIndex=" + this.a + ", typeIndex=" + this.b + ", labelIndex=" + this.c + ", streetIndex=" + this.d + ", poBoxIndex=" + this.e + ", neighborhoodIndex=" + this.f + ", cityIndex=" + this.g + ", regionIndex=" + this.h + ", postCodeIndex=" + this.i + ", countryIndex=" + this.j + ")";
    }
}
