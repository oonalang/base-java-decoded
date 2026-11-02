package defpackage;
/* compiled from: PG */
/* renamed from: cpn  reason: default package */
/* loaded from: classes2.dex */
public final class cpn {
    private final cpl a;
    private final cpm b;
    private final cpm c;
    private final cpm d;

    public cpn(cpl cplVar, cpm cpmVar, cpm cpmVar2, cpm cpmVar3) {
        this.a = cplVar;
        this.b = cpmVar;
        this.c = cpmVar2;
        this.d = cpmVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpn)) {
            return false;
        }
        cpn cpnVar = (cpn) obj;
        if (abyy.m(this.a, cpnVar.a) && abyy.m(this.b, cpnVar.b) && abyy.m(this.c, cpnVar.c) && abyy.m(this.d, cpnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        return "cpn:{animationBackground=" + this.a + ", openAnimation=" + this.b + ", closeAnimation=" + this.c + ", changeAnimation=" + this.d + " }";
    }
}
