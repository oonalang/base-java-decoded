package defpackage;
/* compiled from: PG */
/* renamed from: dli  reason: default package */
/* loaded from: classes2.dex */
public final class dli {
    public static final dli a = new dli(null, null, null, null);
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;

    public dli(Float f, Float f2, Float f3, Float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dli)) {
            return false;
        }
        dli dliVar = (dli) obj;
        if (abyy.m(this.b, dliVar.b) && abyy.m(this.c, dliVar.c) && abyy.m(this.d, dliVar.d) && abyy.m(this.e, dliVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Float f = this.b;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        Float f2 = this.c;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i2 = hashCode * 31;
        Float f3 = this.d;
        if (f3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f3.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + hashCode3) * 31;
        Float f4 = this.e;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "NullableRect(left=" + this.b + ", top=" + this.c + ", right=" + this.d + ", bottom=" + this.e + ")";
    }

    public dli() {
        this(null, null, null, null);
    }
}
