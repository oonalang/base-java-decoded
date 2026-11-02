package defpackage;
/* compiled from: PG */
/* renamed from: zq  reason: default package */
/* loaded from: classes2.dex */
public final class zq {
    public final aim a;
    public final zh b;

    public zq(aim aimVar, zh zhVar) {
        this.a = aimVar;
        this.b = zhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq)) {
            return false;
        }
        zq zqVar = (zq) obj;
        if (abyy.m(this.a, zqVar.a) && abyy.m(this.b, zqVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "InputRequest(image=" + this.a + ", frameInfo=" + this.b + ")";
    }
}
