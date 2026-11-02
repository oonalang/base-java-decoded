package defpackage;
/* compiled from: PG */
/* renamed from: rn  reason: default package */
/* loaded from: classes2.dex */
public final class rn {
    public final int a;
    public final apt b;
    public final age c;

    public rn(int i, apt aptVar, age ageVar) {
        abyy.h(aptVar, "deferrableSurface");
        abyy.h(ageVar, "graph");
        this.a = i;
        this.b = aptVar;
        this.c = ageVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rn)) {
            return false;
        }
        rn rnVar = (rn) obj;
        if (nzq.w(this.a, rnVar.a) && abyy.m(this.b, rnVar.b) && abyy.m(this.c, rnVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        String a = aar.a(this.a);
        return "ConfiguredOutput(streamId=" + a + ", deferrableSurface=" + this.b + ", graph=" + this.c + ")";
    }
}
