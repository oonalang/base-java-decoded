package defpackage;
/* compiled from: PG */
/* renamed from: tcv  reason: default package */
/* loaded from: classes3.dex */
public final class tcv {
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

    public tcv(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.j = i7;
        this.g = i8;
        this.h = i9;
        this.i = i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [tcu, java.lang.Object] */
    public static tcu a() {
        ?? obj = new Object();
        obj.k(0);
        obj.b(0);
        obj.d(0);
        obj.g(0);
        obj.f(0);
        obj.c(0);
        obj.j(1);
        obj.e(0);
        obj.h(0);
        obj.i(0);
        return obj;
    }

    public final tcu b() {
        tcu a = a();
        a.k(this.a);
        a.b(this.b);
        a.d(this.c);
        a.g(this.d);
        a.f(this.e);
        a.c(this.f);
        a.j(this.j);
        a.e(this.g);
        a.h(this.h);
        a.i(this.i);
        return a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tcv) {
            tcv tcvVar = (tcv) obj;
            if (this.a == tcvVar.a && this.b == tcvVar.b && this.c == tcvVar.c && this.d == tcvVar.d && this.e == tcvVar.e && this.f == tcvVar.f) {
                int i = this.j;
                int i2 = tcvVar.j;
                if (i != 0) {
                    if (i == i2 && this.g == tcvVar.g && this.h == tcvVar.h && this.i == tcvVar.i) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.j;
        a.aZ(i);
        return this.i ^ ((((((i ^ ((((((((((((this.a ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f) * 1000003)) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003);
    }

    public final String toString() {
        String str;
        int i = this.j;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "RIGHT";
                    }
                } else {
                    str = "LEFT";
                }
            } else {
                str = "UP";
            }
        } else {
            str = "DOWN";
        }
        return "DrawableData{arrowWidth=" + this.a + ", arrowHeight=" + this.b + ", arrowRadius=" + this.c + ", rectangleTopRadius=" + this.d + ", rectangleBottomRadius=" + this.e + ", arrowOverlapWithRectangle=" + this.f + ", pointDirection=" + str + ", color=" + this.g + ", strokeColor=" + this.h + ", strokeWidth=" + this.i + "}";
    }

    public tcv() {
        throw null;
    }
}
