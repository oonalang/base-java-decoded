package defpackage;
/* compiled from: PG */
/* renamed from: vrt  reason: default package */
/* loaded from: classes3.dex */
public final class vrt {
    private final float A;
    private final float B;
    private final float C;
    private final float D;
    private final float E;
    private final float F;
    private final float G;
    private final boolean H;
    private final float I;
    private final float J;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final float q;
    public final float r;
    public final float s;
    public final float t;
    public final float u;
    private final float v;
    private final boolean w;
    private final float x;
    private final float y;
    private final float z;

    public vrt(float f, float f2, float f3, float f4, float f5, boolean z, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.v = 0.0f;
        this.f = z;
        this.g = f6;
        this.h = f7;
        this.w = false;
        this.x = 0.0f;
        this.y = 0.0f;
        this.z = 0.0f;
        this.A = 0.0f;
        this.B = 0.0f;
        this.C = 0.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.F = 0.0f;
        this.G = 0.0f;
        this.H = false;
        this.I = 0.0f;
        this.J = 0.0f;
        this.i = f8;
        this.j = f9;
        this.k = f10;
        this.l = f11;
        this.m = f12;
        this.n = f13;
        this.o = f14;
        this.p = f15;
        this.q = f16;
        this.r = f17;
        this.s = f18;
        this.t = f19;
        this.u = f20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrt)) {
            return false;
        }
        vrt vrtVar = (vrt) obj;
        if (Float.compare(this.a, vrtVar.a) != 0 || Float.compare(this.b, vrtVar.b) != 0 || Float.compare(this.c, vrtVar.c) != 0 || Float.compare(this.d, vrtVar.d) != 0 || Float.compare(this.e, vrtVar.e) != 0) {
            return false;
        }
        float f = vrtVar.v;
        if (this.f != vrtVar.f || Float.compare(this.g, vrtVar.g) != 0 || Float.compare(this.h, vrtVar.h) != 0) {
            return false;
        }
        boolean z = vrtVar.w;
        float f2 = vrtVar.x;
        float f3 = vrtVar.y;
        float f4 = vrtVar.z;
        float f5 = vrtVar.A;
        float f6 = vrtVar.B;
        float f7 = vrtVar.C;
        float f8 = vrtVar.D;
        float f9 = vrtVar.E;
        float f10 = vrtVar.F;
        float f11 = vrtVar.G;
        boolean z2 = vrtVar.H;
        float f12 = vrtVar.I;
        float f13 = vrtVar.J;
        if (Float.compare(this.i, vrtVar.i) == 0 && Float.compare(this.j, vrtVar.j) == 0 && Float.compare(this.k, vrtVar.k) == 0 && Float.compare(this.l, vrtVar.l) == 0 && Float.compare(this.m, vrtVar.m) == 0 && Float.compare(this.n, vrtVar.n) == 0 && Float.compare(this.o, vrtVar.o) == 0 && Float.compare(this.p, vrtVar.p) == 0 && Float.compare(this.q, vrtVar.q) == 0 && Float.compare(this.r, vrtVar.r) == 0 && Float.compare(this.s, vrtVar.s) == 0 && Float.compare(this.t, vrtVar.t) == 0 && Float.compare(this.u, vrtVar.u) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d)) * 31) + Float.floatToIntBits(this.e)) * 961) + a.h(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h)) * 31) + a.h(false)) * 129082719) + a.h(false)) * 29791) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.j)) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l)) * 31) + Float.floatToIntBits(this.m)) * 31) + Float.floatToIntBits(this.n)) * 31) + Float.floatToIntBits(this.o)) * 31) + Float.floatToIntBits(this.p)) * 31) + Float.floatToIntBits(this.q)) * 31) + Float.floatToIntBits(this.r)) * 31) + Float.floatToIntBits(this.s)) * 31) + Float.floatToIntBits(this.t)) * 31) + Float.floatToIntBits(this.u);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleColorsConfig(alphaTop=");
        sb.append(this.a);
        sb.append(", alphaBottom=");
        sb.append(this.b);
        sb.append(", hdrBoost=");
        sb.append(this.c);
        sb.append(", gradientEdgeFadeDistance=");
        sb.append(this.d);
        sb.append(", scale=");
        sb.append(this.e);
        sb.append(", offsetX=0.0, showBottom=");
        sb.append(this.f);
        sb.append(", innerDistanceLeftBottom=");
        sb.append(this.g);
        sb.append(", innerDistanceRightBottom=");
        sb.append(this.h);
        sb.append(", showTop=false, innerDistanceLeftTop=0.0, innerDistanceRightTop=0.0, curveWidthLeftTop=0.0, curveHeightLeftTop=0.0, curveWidthRightTop=0.0, curveHeightRightTop=0.0, curveWidthLeftBottom=0.0, curveHeightLeftBottom=0.0, curveWidthRightBottom=0.0, curveHeightRightBottom=0.0, addBorderStroke=false, strokeWidthLeft=0.0, strokeWidthRight=0.0, strokeYMaxInternalDist=");
        sb.append(this.i);
        sb.append(", outerDistance=");
        sb.append(this.j);
        sb.append(", innerDistanceLoader=");
        sb.append(this.k);
        sb.append(", edgeCling=");
        sb.append(this.l);
        sb.append(", blurRadiusTop=");
        float f = this.u;
        float f2 = this.t;
        float f3 = this.s;
        float f4 = this.r;
        float f5 = this.q;
        float f6 = this.p;
        float f7 = this.o;
        float f8 = this.n;
        sb.append(this.m);
        sb.append(", blurRadiusBottom=");
        sb.append(f8);
        sb.append(", googleColorDisplacementAmount=");
        sb.append(f7);
        sb.append(", googleColorWarpFrequency=");
        sb.append(f6);
        sb.append(", googleColorWarpAmplitude=");
        sb.append(f5);
        sb.append(", googleColorWarpSpeed=");
        sb.append(f4);
        sb.append(", googleColorWaveFrequency=");
        sb.append(f3);
        sb.append(", googleColorWaveAmplitude=");
        sb.append(f2);
        sb.append(", googleColorWaveSpeed=");
        sb.append(f);
        sb.append(")");
        return sb.toString();
    }

    public vrt() {
        this(1.0f, 1.0f, 1.0f, 30.0f, 1.0f, true, 0.0f, 40.0f, 30.0f, 20.0f, 100.0f, 0.5f, 48.0f, 16.0f, 0.05f, 8.0f, 1.2f, 1.5f, 6.0f, 0.5f, 2.0f);
    }
}
