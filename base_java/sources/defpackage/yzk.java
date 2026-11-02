package defpackage;
/* compiled from: PG */
/* renamed from: yzk  reason: default package */
/* loaded from: classes3.dex */
public final class yzk {
    private final yyz a;
    private final yyz b;

    public yzk(yyz yyzVar, yyz yyzVar2) {
        abyy.h(yyzVar, "limit");
        this.a = yyzVar;
        this.b = yyzVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzk)) {
            return false;
        }
        yzk yzkVar = (yzk) obj;
        if (abyy.m(this.a, yzkVar.a) && abyy.m(this.b, yzkVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        yyz yyzVar = this.b;
        if (yyzVar == null) {
            hashCode = 0;
        } else {
            hashCode = yyzVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LimitClause(limit=" + this.a + ", offset=" + this.b + ")";
    }
}
