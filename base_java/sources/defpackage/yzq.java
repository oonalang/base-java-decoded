package defpackage;
/* compiled from: PG */
/* renamed from: yzq  reason: default package */
/* loaded from: classes3.dex */
public final class yzq implements yyz, yyy {
    private final yzs a;
    private final yzo b;
    private final yzk c;

    public yzq(yzs yzsVar, yzo yzoVar, yzk yzkVar) {
        abyy.h(yzsVar, "source");
        this.a = yzsVar;
        this.b = yzoVar;
        this.c = yzkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzq)) {
            return false;
        }
        yzq yzqVar = (yzq) obj;
        if (abyy.m(this.a, yzqVar.a) && abyy.m(this.b, yzqVar.b) && abyy.m(this.c, yzqVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        yzo yzoVar = this.b;
        int i = 0;
        if (yzoVar == null) {
            hashCode = 0;
        } else {
            hashCode = yzoVar.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        yzk yzkVar = this.c;
        if (yzkVar != null) {
            i = yzkVar.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectClause(source=" + this.a + ", orderBy=" + this.b + ", limit=" + this.c + ")";
    }
}
