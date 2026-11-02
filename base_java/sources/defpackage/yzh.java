package defpackage;
/* compiled from: PG */
/* renamed from: yzh  reason: default package */
/* loaded from: classes3.dex */
public final class yzh extends zax {
    private final yyz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yzh(yyz yyzVar) {
        super(null);
        abyy.h(yyzVar, "predicate");
        this.b = yyzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yzh) && abyy.m(this.b, ((yzh) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "OnConstraint(predicate=" + this.b + ")";
    }
}
