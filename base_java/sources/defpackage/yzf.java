package defpackage;
/* compiled from: PG */
/* renamed from: yzf  reason: default package */
/* loaded from: classes3.dex */
public final class yzf implements yzt {
    private final yze a;
    private final yyz b;

    public yzf(yze yzeVar, yyz yyzVar) {
        abyy.h(yzeVar, "source");
        abyy.h(yyzVar, "having");
        this.a = yzeVar;
        this.b = yyzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yzf)) {
            return false;
        }
        yzf yzfVar = (yzf) obj;
        if (abyy.m(this.a, yzfVar.a) && abyy.m(this.b, yzfVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "HavingClause(source=" + this.a + ", having=" + this.b + ")";
    }
}
