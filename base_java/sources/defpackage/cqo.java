package defpackage;
/* compiled from: PG */
/* renamed from: cqo  reason: default package */
/* loaded from: classes2.dex */
public final class cqo {
    public static final String a = "cqo";
    private final cqn b;
    private final cql c;
    private final cpn d;
    private final cph e;

    public cqo(cqn cqnVar, cql cqlVar, cpn cpnVar, cph cphVar) {
        this.b = cqnVar;
        this.c = cqlVar;
        this.d = cpnVar;
        this.e = cphVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqo)) {
            return false;
        }
        cqo cqoVar = (cqo) obj;
        if (abyy.m(this.b, cqoVar.b) && abyy.m(this.c, cqoVar.c) && abyy.m(this.d, cqoVar.d) && abyy.m(this.e, cqoVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + this.e.hashCode();
    }

    public final String toString() {
        return "cqo:{splitType=" + this.b + ", layoutDir=" + this.c + ", animationParams=" + this.d + ", dividerAttributes=" + this.e + " }";
    }
}
