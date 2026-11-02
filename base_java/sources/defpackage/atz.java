package defpackage;
/* compiled from: PG */
/* renamed from: atz  reason: default package */
/* loaded from: classes2.dex */
public final class atz implements aml {
    private final float a;
    private final float b;
    private final float c;
    private final float d;

    public atz(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    @Override // defpackage.aml
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.aml
    public final float b() {
        return this.b;
    }

    @Override // defpackage.aml
    public final float c() {
        return this.c;
    }

    @Override // defpackage.aml
    public final float d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof atz) {
            atz atzVar = (atz) obj;
            if (Float.floatToIntBits(this.a) == Float.floatToIntBits(atzVar.a)) {
                if (Float.floatToIntBits(this.b) == Float.floatToIntBits(atzVar.b)) {
                    if (Float.floatToIntBits(this.c) == Float.floatToIntBits(atzVar.c)) {
                        if (Float.floatToIntBits(this.d) == Float.floatToIntBits(atzVar.d)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int floatToIntBits = ((Float.floatToIntBits(this.a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.b);
        return ((Float.floatToIntBits(this.d) ^ (((floatToIntBits * 1000003) ^ Float.floatToIntBits(this.c)) * 1000003)) * 1000003) ^ 1065353216;
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.a + ", maxZoomRatio=" + this.b + ", minZoomRatio=" + this.c + ", linearZoom=" + this.d + ", activeIntrinsicZoomRatio=1.0}";
    }

    public atz() {
        throw null;
    }
}
