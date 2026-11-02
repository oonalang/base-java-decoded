package defpackage;
/* compiled from: PG */
/* renamed from: yyq  reason: default package */
/* loaded from: classes3.dex */
public final class yyq implements yyz {
    private final yyz a;
    private final yyz b;
    private final yyr c;

    public yyq(yyz yyzVar, yyz yyzVar2, yyr yyrVar) {
        abyy.h(yyzVar, "lhs");
        abyy.h(yyzVar2, "rhs");
        abyy.h(yyrVar, "operator");
        this.a = yyzVar;
        this.b = yyzVar2;
        this.c = yyrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyq)) {
            return false;
        }
        yyq yyqVar = (yyq) obj;
        if (abyy.m(this.a, yyqVar.a) && abyy.m(this.b, yyqVar.b) && this.c == yyqVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "BinaryExpression(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ")";
    }
}
