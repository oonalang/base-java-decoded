package defpackage;
/* compiled from: PG */
/* renamed from: pvx  reason: default package */
/* loaded from: classes2.dex */
public final class pvx {
    public static final kde h = new Object();
    public final int a;
    public final int b;
    public final CharSequence c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public pvx(int i, int i2, CharSequence charSequence, boolean z, int i3, boolean z2, boolean z3) {
        this.a = i;
        this.b = i2;
        this.c = charSequence;
        this.d = z;
        this.g = i3;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvx)) {
            return false;
        }
        pvx pvxVar = (pvx) obj;
        if (this.a == pvxVar.a && this.b == pvxVar.b && abyy.m(this.c, pvxVar.c) && this.d == pvxVar.d && this.g == pvxVar.g && this.e == pvxVar.e && this.f == pvxVar.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.a * 31) + this.b) * 31) + this.c.hashCode();
        boolean z = this.f;
        return (((((((hashCode * 31) + a.h(this.d)) * 31) + this.g) * 31) + a.h(this.e)) * 31) + a.h(z);
    }

    public final String toString() {
        return "ReplaceTextInfo(beforeLength=" + this.a + ", afterLength=" + this.b + ", newText=" + ((Object) this.c) + ", forwardToDecoder=" + this.d + ", reason=" + ((Object) Integer.toString(this.g - 1)) + ", enableAutoSpace=" + this.e + ", needScriptConversion=" + this.f + ")";
    }
}
