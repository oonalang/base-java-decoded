package defpackage;
/* compiled from: PG */
/* renamed from: cwh  reason: default package */
/* loaded from: classes2.dex */
public final class cwh {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public cwh(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwh)) {
            return false;
        }
        cwh cwhVar = (cwh) obj;
        if (this.a == cwhVar.a && this.b == cwhVar.b && this.c == cwhVar.c && this.d == cwhVar.d && this.e == cwhVar.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.a);
        boolean z = this.e;
        boolean z2 = this.d;
        return (((((((h * 31) + a.h(this.b)) * 31) + a.h(this.c)) * 31) + a.h(z2)) * 31) + a.h(z);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.a + ", isValidated=" + this.b + ", isMetered=" + this.c + ", isNotRoaming=" + this.d + ", isBlocked=" + this.e + ")";
    }
}
