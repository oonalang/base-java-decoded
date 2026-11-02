package defpackage;
/* compiled from: PG */
/* renamed from: vro */
/* loaded from: classes3.dex */
public final class vro {
    public static volatile vrn a;
    public final String b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;
    public final vrx o;
    private final boolean p;

    static {
        int i = vrx.a;
        a = vrn.a;
    }

    public vro(String str, float f, int i, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, vrx vrxVar) {
        abyy.h(str, "mask");
        abyy.h(vrxVar, "internalDotsConfig");
        this.b = str;
        this.c = f;
        this.d = i;
        this.e = f2;
        this.f = f3;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.j = f7;
        this.k = f8;
        this.l = f9;
        this.m = f10;
        this.n = f11;
        this.p = false;
        this.o = vrxVar;
    }

    public static /* synthetic */ vro a(vro vroVar, float f, int i, float f2, int i2) {
        String str;
        float f3;
        int i3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        if ((i2 & 1) != 0) {
            str = vroVar.b;
        } else {
            str = null;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            f3 = vroVar.c;
        } else {
            f3 = f;
        }
        if ((i2 & 4) != 0) {
            i3 = vroVar.d;
        } else {
            i3 = i;
        }
        float f12 = 0.0f;
        if ((i2 & 8) != 0) {
            f4 = vroVar.e;
        } else {
            f4 = 0.0f;
        }
        if ((i2 & 16) != 0) {
            f5 = vroVar.f;
        } else {
            f5 = 0.0f;
        }
        if ((i2 & 32) != 0) {
            f6 = vroVar.g;
        } else {
            f6 = 0.0f;
        }
        if ((i2 & 64) != 0) {
            f7 = vroVar.h;
        } else {
            f7 = 0.0f;
        }
        if ((i2 & 128) != 0) {
            f8 = vroVar.i;
        } else {
            f8 = 0.0f;
        }
        if ((i2 & 256) != 0) {
            f9 = vroVar.j;
        } else {
            f9 = 0.0f;
        }
        if ((i2 & 512) != 0) {
            f10 = vroVar.k;
        } else {
            f10 = 0.0f;
        }
        if ((i2 & 1024) != 0) {
            f11 = vroVar.l;
        } else {
            f11 = f2;
        }
        if ((i2 & 2048) != 0) {
            f12 = vroVar.m;
        }
        float f13 = vroVar.n;
        vrx vrxVar = vroVar.o;
        abyy.h(str2, "mask");
        abyy.h(vrxVar, "internalDotsConfig");
        return new vro(str2, f3, i3, f4, f5, f6, f7, f8, f9, f10, f11, f12, f13, vrxVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vro)) {
            return false;
        }
        vro vroVar = (vro) obj;
        if (!abyy.m(this.b, vroVar.b) || Float.compare(this.c, vroVar.c) != 0 || this.d != vroVar.d || Float.compare(this.e, vroVar.e) != 0 || Float.compare(this.f, vroVar.f) != 0 || Float.compare(this.g, vroVar.g) != 0 || Float.compare(this.h, vroVar.h) != 0 || Float.compare(this.i, vroVar.i) != 0 || Float.compare(this.j, vroVar.j) != 0 || Float.compare(this.k, vroVar.k) != 0 || Float.compare(this.l, vroVar.l) != 0 || Float.compare(this.m, vroVar.m) != 0 || Float.compare(this.n, vroVar.n) != 0) {
            return false;
        }
        boolean z = vroVar.p;
        if (abyy.m(this.o, vroVar.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((this.b.hashCode() * 31) + Float.floatToIntBits(this.c)) * 31) + this.d) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Float.floatToIntBits(this.g)) * 31) + Float.floatToIntBits(this.h)) * 31) + Float.floatToIntBits(this.i)) * 31) + Float.floatToIntBits(this.j)) * 31) + Float.floatToIntBits(this.k)) * 31) + Float.floatToIntBits(this.l)) * 31) + Float.floatToIntBits(this.m)) * 31) + Float.floatToIntBits(this.n)) * 31) + 1237) * 31) + this.o.hashCode();
    }

    public final String toString() {
        String str;
        String str2 = this.b;
        if (abyy.m(str2, "return 1;")) {
            str = "None";
        } else if (abyy.m(str2, "return blurredSdfMask;")) {
            str = "Panel";
        } else if (abyy.m(str2, "return smoothstep(100,-100,p.y)*saturate(calculatePulse()*2);")) {
            str = "Loader";
        } else {
            str = "Unknown";
        }
        float f = this.c;
        int i = this.d;
        float f2 = this.e;
        float f3 = this.f;
        float f4 = this.g;
        float f5 = this.h;
        float f6 = this.i;
        float f7 = this.j;
        float f8 = this.k;
        float f9 = this.l;
        float f10 = this.m;
        float f11 = this.n;
        vrx vrxVar = this.o;
        return "DotsConfig(mask=" + str + ", alpha=" + f + ", color=" + i + ", yFractGradientWeight=" + f2 + ", waveFrequency=" + f3 + ", waveAmplitude=" + f4 + ", waveSpeed=" + f5 + ", maskInnerStrokeWidth=" + f6 + ", maskOuterStrokeWidth=" + f7 + ", gridSize=" + f8 + ", maxRadius=" + f9 + ", minRadius=" + f10 + ", hdrBoost=" + f11 + ", showMaskOnly=false, internalDotsConfig=" + vrxVar + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ vro() {
        /*
            r15 = this;
            int r3 = defpackage.vrx.a
            vrn r0 = defpackage.vro.a
            java.lang.String r1 = "deviceType"
            defpackage.abyy.h(r0, r1)
            vrx r14 = defpackage.vgc.k(r0)
            r12 = -1114678231(0xffffffffbd8f5c29, float:-0.07)
            r13 = 1065353216(0x3f800000, float:1.0)
            java.lang.String r1 = "return blurredSdfMask;"
            r2 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r5 = 1017370378(0x3ca3d70a, float:0.02)
            r6 = 1077936128(0x40400000, float:3.0)
            r7 = 1092616192(0x41200000, float:10.0)
            r8 = 1114374144(0x426c0000, float:59.0)
            r10 = 1080033280(0x40600000, float:3.5)
            r11 = 1039516303(0x3df5c28f, float:0.12)
            r9 = r8
            r0 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vro.<init>():void");
    }
}
