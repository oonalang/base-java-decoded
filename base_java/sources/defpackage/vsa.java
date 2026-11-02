package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: vsa  reason: default package */
/* loaded from: classes3.dex */
public final class vsa {
    public final List a;
    public final float b;
    public final float c;
    public final azk d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final azf k;
    public final float l;
    public final float m;
    private final Float n;
    private final Float o;
    private final boolean p;

    public /* synthetic */ vsa(byte[] bArr) {
        this(abta.E(new vsf(vsf.a), new vsf(vsf.b), new vsf(vsf.c), new vsf(vsf.d)), 90.0f, 0.3f, new azk(0.5f), 1.15f, 360.0f, 20.0f, 3.0f, 22.0f, 2.5f, new azf(0.4f, 0.0f, 0.2f, 1.0f), 27.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsa)) {
            return false;
        }
        vsa vsaVar = (vsa) obj;
        if (!abyy.m(this.a, vsaVar.a) || Float.compare(this.b, vsaVar.b) != 0 || Float.compare(this.c, vsaVar.c) != 0 || !abyy.m(this.d, vsaVar.d) || Float.compare(this.e, vsaVar.e) != 0 || Float.compare(this.f, vsaVar.f) != 0 || Float.compare(this.g, vsaVar.g) != 0 || Float.compare(this.h, vsaVar.h) != 0 || Float.compare(this.i, vsaVar.i) != 0 || Float.compare(this.j, vsaVar.j) != 0 || !abyy.m(this.k, vsaVar.k) || Float.compare(this.l, vsaVar.l) != 0 || Float.compare(this.m, vsaVar.m) != 0) {
            return false;
        }
        Float f = vsaVar.n;
        if (!abyy.m(null, null)) {
            return false;
        }
        Float f2 = vsaVar.o;
        if (!abyy.m(null, null)) {
            return false;
        }
        boolean z = vsaVar.p;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((this.a.hashCode() * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + this.d.hashCode()) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h)) * 31) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.j)) * 31) + this.k.hashCode()) * 31) + Float.floatToIntBits(this.l)) * 31) + Float.floatToIntBits(this.m)) * 29791) + 1237;
    }

    public final String toString() {
        return "LoaderConfig(shapes=" + this.a + ", morphAngle=" + this.b + ", morphDuration=" + this.c + ", rotationMorphSpring=" + this.d + ", stepInterval=" + this.e + ", rotationAngle=" + this.f + ", rotationDuration=" + this.g + ", energyRotationDuration=" + this.h + ", yFloatAmount=" + this.i + ", yFloatDuration=" + this.j + ", yFloatCubicBezier=" + this.k + ", backgroundBlurAmount=" + this.l + ", backgroundBlurAlpha=" + this.m + ", finalHeight=null, finalWidth=null, shouldScale=false)";
    }

    public vsa(List list, float f, float f2, azk azkVar, float f3, float f4, float f5, float f6, float f7, float f8, azf azfVar, float f9, float f10) {
        abyy.h(list, "shapes");
        abyy.h(azkVar, "rotationMorphSpring");
        abyy.h(azfVar, "yFloatCubicBezier");
        this.a = list;
        this.b = f;
        this.c = f2;
        this.d = azkVar;
        this.e = f3;
        this.f = f4;
        this.g = f5;
        this.h = f6;
        this.i = f7;
        this.j = f8;
        this.k = azfVar;
        this.l = f9;
        this.m = f10;
        this.n = null;
        this.o = null;
        this.p = false;
    }

    public vsa() {
        this(null);
    }
}
