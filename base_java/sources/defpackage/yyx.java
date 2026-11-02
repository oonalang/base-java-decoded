package defpackage;
/* compiled from: PG */
/* renamed from: yyx  reason: default package */
/* loaded from: classes3.dex */
public final class yyx implements yzs {
    private final yzs a;
    private final yzs b;
    private final yyw c;

    public yyx(yzs yzsVar, yzs yzsVar2, yyw yywVar) {
        abyy.h(yzsVar, "lhs");
        abyy.h(yzsVar2, "rhs");
        abyy.h(yywVar, "operator");
        this.a = yzsVar;
        this.b = yzsVar2;
        this.c = yywVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyx)) {
            return false;
        }
        yyx yyxVar = (yyx) obj;
        if (abyy.m(this.a, yyxVar.a) && abyy.m(this.b, yyxVar.b) && this.c == yyxVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "CompoundSelect(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ")";
    }
}
