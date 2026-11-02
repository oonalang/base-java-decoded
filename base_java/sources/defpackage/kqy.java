package defpackage;
/* compiled from: PG */
/* renamed from: kqy  reason: default package */
/* loaded from: classes2.dex */
public final class kqy extends pac {
    public final kqn a;
    public final kqo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kqy(kqn kqnVar, kqo kqoVar) {
        super(null, null);
        abyy.h(kqnVar, "service");
        abyy.h(kqoVar, "serviceProvider");
        this.a = kqnVar;
        this.b = kqoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqy)) {
            return false;
        }
        kqy kqyVar = (kqy) obj;
        if (abyy.m(this.a, kqyVar.a) && abyy.m(this.b, kqyVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "Connected(service=" + this.a + ", serviceProvider=" + this.b + ")";
    }
}
