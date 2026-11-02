package defpackage;
/* compiled from: PG */
/* renamed from: rrp  reason: default package */
/* loaded from: classes2.dex */
public final class rrp implements rrt {
    public final int a;
    public final int b;

    public rrp(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrp)) {
            return false;
        }
        rrp rrpVar = (rrp) obj;
        if (this.a == rrpVar.a && this.b == rrpVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return "Deletion(firstCategory=" + ((Object) njw.w(this.a)) + ", lastCategory=" + ((Object) njw.w(this.b)) + ")";
    }
}
