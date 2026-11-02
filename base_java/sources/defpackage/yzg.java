package defpackage;
/* compiled from: PG */
/* renamed from: yzg  reason: default package */
/* loaded from: classes3.dex */
public final class yzg implements yyy {
    private final yyy a;
    private final yyy b;
    private final yzj c;
    private final zax d;

    public yzg(yyy yyyVar, yyy yyyVar2, yzj yzjVar, zax zaxVar) {
        abyy.h(yyyVar, "lhs");
        abyy.h(yyyVar2, "rhs");
        abyy.h(yzjVar, "operator");
        this.a = yyyVar;
        this.b = yyyVar2;
        this.c = yzjVar;
        this.d = zaxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzg)) {
            return false;
        }
        yzg yzgVar = (yzg) obj;
        if (abyy.m(this.a, yzgVar.a) && abyy.m(this.b, yzgVar.b) && this.c == yzgVar.c && abyy.m(this.d, yzgVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
        zax zaxVar = this.d;
        if (zaxVar == null) {
            hashCode = 0;
        } else {
            hashCode = zaxVar.hashCode();
        }
        return (hashCode2 * 31) + hashCode;
    }

    public final String toString() {
        return "JoinClause(lhs=" + this.a + ", rhs=" + this.b + ", operator=" + this.c + ", constraint=" + this.d + ")";
    }
}
