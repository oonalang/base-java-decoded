package defpackage;
/* compiled from: PG */
/* renamed from: yyu  reason: default package */
/* loaded from: classes3.dex */
public final class yyu implements yyz {
    private final yyz a;
    private final zah b;

    public yyu(yyz yyzVar, zah zahVar) {
        abyy.h(yyzVar, "expr");
        abyy.h(zahVar, "type");
        this.a = yyzVar;
        this.b = zahVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyu)) {
            return false;
        }
        yyu yyuVar = (yyu) obj;
        if (abyy.m(this.a, yyuVar.a) && this.b == yyuVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CastExpression(expr=" + this.a + ", type=" + this.b + ")";
    }
}
