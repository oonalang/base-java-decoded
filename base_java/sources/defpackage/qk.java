package defpackage;
/* compiled from: PG */
/* renamed from: qk  reason: default package */
/* loaded from: classes2.dex */
public final class qk implements aml {
    private final float a;
    private final float b;
    private final float c;
    private final float d;
    private final Float e = null;

    public qk(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static /* synthetic */ qk e(qk qkVar, float f) {
        return new qk(qkVar.a, qkVar.b, qkVar.c, f);
    }

    @Override // defpackage.aml
    public final float a() {
        return this.d;
    }

    @Override // defpackage.aml
    public final float b() {
        return this.c;
    }

    @Override // defpackage.aml
    public final float c() {
        return this.b;
    }

    @Override // defpackage.aml
    public final float d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk)) {
            return false;
        }
        qk qkVar = (qk) obj;
        if (Float.compare(this.a, qkVar.a) != 0 || Float.compare(this.b, qkVar.b) != 0 || Float.compare(this.c, qkVar.c) != 0 || Float.compare(this.d, qkVar.d) != 0) {
            return false;
        }
        Float f = qkVar.e;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31;
    }

    public final String toString() {
        return "ZoomValue(zoomRatio=" + this.a + ", minZoomRatio=" + this.b + ", maxZoomRatio=" + this.c + ", activeIntrinsicZoomRatio=" + this.d + ", linearZoom=null)";
    }
}
