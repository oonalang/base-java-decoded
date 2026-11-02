package defpackage;
/* compiled from: PG */
/* renamed from: zal  reason: default package */
/* loaded from: classes3.dex */
public final class zal implements yyz {
    private final yyz a;
    private final zam b;

    public zal(yyz yyzVar, zam zamVar) {
        abyy.h(yyzVar, "expr");
        abyy.h(zamVar, "operator");
        this.a = yyzVar;
        this.b = zamVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zal)) {
            return false;
        }
        zal zalVar = (zal) obj;
        if (abyy.m(this.a, zalVar.a) && this.b == zalVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "UnaryExpression(expr=" + this.a + ", operator=" + this.b + ")";
    }
}
