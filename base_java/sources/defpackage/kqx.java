package defpackage;
/* compiled from: PG */
/* renamed from: kqx  reason: default package */
/* loaded from: classes2.dex */
public final class kqx extends pac {
    public final kqo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqx(kqo kqoVar) {
        super(null, null);
        abyy.h(kqoVar, "serviceProvider");
        this.a = kqoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kqx) && abyy.m(this.a, ((kqx) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Bound(serviceProvider=" + this.a + ")";
    }
}
