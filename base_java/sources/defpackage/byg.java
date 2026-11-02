package defpackage;
/* compiled from: PG */
/* renamed from: byg  reason: default package */
/* loaded from: classes2.dex */
public final class byg {
    public final float a;
    public final byo b;
    public final byo c;

    public byg(float f, byo byoVar, byo byoVar2) {
        abyy.h(byoVar, "f1");
        abyy.h(byoVar2, "f2");
        this.a = f;
        this.b = byoVar;
        this.c = byoVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byg)) {
            return false;
        }
        byg bygVar = (byg) obj;
        if (Float.compare(this.a, bygVar.a) == 0 && abyy.m(this.b, bygVar.b) && abyy.m(this.c, bygVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((Float.floatToIntBits(this.a) * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "DistanceVertex(distance=" + this.a + ", f1=" + this.b + ", f2=" + this.c + ")";
    }
}
