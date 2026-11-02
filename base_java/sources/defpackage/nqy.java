package defpackage;
/* compiled from: PG */
/* renamed from: nqy  reason: default package */
/* loaded from: classes.dex */
public final class nqy extends rcq {
    private final abui a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nqy() {
        super(null, null);
        abui abuiVar = abui.a;
        this.a = abuiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nqy) && abyy.m(this.a, ((nqy) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Loading(unit=" + this.a + ")";
    }
}
