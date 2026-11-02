package defpackage;
/* compiled from: PG */
/* renamed from: vrw  reason: default package */
/* loaded from: classes3.dex */
public final class vrw {
    public final float a;
    private final Integer b;
    private final float c;
    private final Integer d;
    private final float e;
    private final Integer f;
    private final float g;

    public vrw(float f) {
        this.b = null;
        this.c = 0.0f;
        this.d = null;
        this.e = 0.0f;
        this.f = null;
        this.g = 0.0f;
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrw)) {
            return false;
        }
        vrw vrwVar = (vrw) obj;
        Integer num = vrwVar.b;
        if (!abyy.m(null, null)) {
            return false;
        }
        float f = vrwVar.c;
        Integer num2 = vrwVar.d;
        if (!abyy.m(null, null)) {
            return false;
        }
        float f2 = vrwVar.e;
        Integer num3 = vrwVar.f;
        if (!abyy.m(null, null)) {
            return false;
        }
        float f3 = vrwVar.g;
        if (Float.compare(this.a, vrwVar.a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "InteractionStateConfig(hoverColor=null, hoverAlpha=0.0, pressedColor=null, pressedAlpha=0.0, focusedOutlineColor=null, focusedOutlineAlpha=0.0, focusedOutlineStrokeWidth=" + this.a + ")";
    }

    public vrw() {
        this(3.0f);
    }
}
