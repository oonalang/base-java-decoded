package defpackage;
/* compiled from: PG */
/* renamed from: nqx  reason: default package */
/* loaded from: classes.dex */
public final class nqx extends rcq {
    private final abui a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqx() {
        super(null, null);
        abui abuiVar = abui.a;
        this.a = abuiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqx) && abyy.m(this.a, ((nqx) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Idle(unit=" + this.a + ")";
    }
}
