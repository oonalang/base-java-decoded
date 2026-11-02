package defpackage;
/* compiled from: PG */
/* renamed from: byo  reason: default package */
/* loaded from: classes2.dex */
public final class byo {
    public final float a;
    public final byk b;

    public byo(float f, byk bykVar) {
        abyy.h(bykVar, "feature");
        this.a = f;
        this.b = bykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byo)) {
            return false;
        }
        byo byoVar = (byo) obj;
        if (Float.compare(this.a, byoVar.a) == 0 && abyy.m(this.b, byoVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.a) * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.a + ", feature=" + this.b + ")";
    }
}
