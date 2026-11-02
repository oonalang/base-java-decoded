package defpackage;
/* compiled from: PG */
/* renamed from: nqw  reason: default package */
/* loaded from: classes.dex */
public final class nqw extends rcq {
    public final Throwable a;

    public nqw(Throwable th) {
        super(null, null);
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqw) && abyy.m(this.a, ((nqw) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.a + ")";
    }
}
