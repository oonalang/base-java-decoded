package defpackage;
/* compiled from: PG */
/* renamed from: zan  reason: default package */
/* loaded from: classes3.dex */
public final class zan implements yzu {
    private final yyy a;
    private final yyz b;

    public zan(yyy yyyVar, yyz yyzVar) {
        abyy.h(yyyVar, "source");
        abyy.h(yyzVar, "where");
        this.a = yyyVar;
        this.b = yyzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zan)) {
            return false;
        }
        zan zanVar = (zan) obj;
        if (abyy.m(this.a, zanVar.a) && abyy.m(this.b, zanVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "WhereClause(source=" + this.a + ", where=" + this.b + ")";
    }
}
