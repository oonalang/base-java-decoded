package defpackage;
/* compiled from: PG */
/* renamed from: ldx  reason: default package */
/* loaded from: classes.dex */
public final class ldx {
    public final Object a;
    private final String b;

    public ldx(Object obj, String str) {
        this.a = obj;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldx)) {
            return false;
        }
        ldx ldxVar = (ldx) obj;
        if (this.a == ldxVar.a && this.b.equals(ldxVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * 31) + this.b.hashCode();
    }
}
