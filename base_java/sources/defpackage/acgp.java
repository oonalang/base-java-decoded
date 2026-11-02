package defpackage;
/* compiled from: PG */
/* renamed from: acgp  reason: default package */
/* loaded from: classes.dex */
public final class acgp extends acgq {
    public final Throwable a;

    public acgp(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acgp) && abyy.m(this.a, ((acgp) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // defpackage.acgq
    public final String toString() {
        return "Closed(" + this.a + ")";
    }
}
