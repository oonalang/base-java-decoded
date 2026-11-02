package defpackage;
/* compiled from: PG */
/* renamed from: rk  reason: default package */
/* loaded from: classes2.dex */
public final class rk {
    public final String a;
    public final xe b;

    public rk(String str, xe xeVar) {
        this.a = str;
        this.b = xeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk)) {
            return false;
        }
        rk rkVar = (rk) obj;
        if (abyy.m(this.a, rkVar.a) && abyy.m(this.b, rkVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "SurfaceCombinationOverride(cameraId=" + this.a + ", combination=" + this.b + ")";
    }
}
