package defpackage;
/* compiled from: PG */
/* renamed from: wuq  reason: default package */
/* loaded from: classes.dex */
class wuq extends wur {
    final int a;

    public wuq(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.am(z, "%s (%s) must be > 0", "numAttempts", i);
        this.a = i;
    }

    @Override // defpackage.wur
    public final boolean a(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.am(z, "%s (%s) must be >= 0", "tries", i);
        if (i < this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wuq) || this.a != ((wuq) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
