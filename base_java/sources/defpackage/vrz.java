package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: vrz  reason: default package */
/* loaded from: classes3.dex */
public final class vrz {
    public static final float[] a = vub.e(10000.0f);
    public final Float b;
    public final Float c;
    public final float[] d;
    public final float e;
    public final float f;
    public final float[] g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final float k;
    public final String l;
    public final float m;
    public final float n;
    private final Float o;
    private final Float p;
    private final float q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ vrz(java.lang.Float r13, java.lang.Float r14, float[] r15, float r16, float r17, float[] r18, boolean r19, boolean r20, boolean r21, float r22, java.lang.String r23, int r24) {
        /*
            r12 = this;
            r0 = r24
            r1 = r0 & 16
            if (r1 == 0) goto Lc
            r15 = 1107296256(0x42000000, float:32.0)
            float[] r15 = defpackage.vub.e(r15)
        Lc:
            r3 = r15
            r15 = r0 & 32
            r1 = 1056964608(0x3f000000, float:0.5)
            if (r15 == 0) goto L15
            r4 = r1
            goto L17
        L15:
            r4 = r16
        L17:
            r15 = r0 & 64
            if (r15 == 0) goto L1d
            r5 = r1
            goto L1f
        L1d:
            r5 = r17
        L1f:
            r15 = r0 & 128(0x80, float:1.8E-43)
            if (r15 == 0) goto L29
            float[] r15 = defpackage.vud.g()
            r6 = r15
            goto L2b
        L29:
            r6 = r18
        L2b:
            r15 = r0 & 512(0x200, float:7.17E-43)
            r1 = 0
            r2 = 1
            if (r15 == 0) goto L33
            r15 = r1
            goto L34
        L33:
            r15 = r2
        L34:
            r15 = r15 ^ r2
            r7 = r15 | r19
            r15 = r0 & 1024(0x400, float:1.435E-42)
            if (r15 == 0) goto L3d
            r15 = r1
            goto L3e
        L3d:
            r15 = r2
        L3e:
            r15 = r15 ^ r2
            r8 = r15 | r20
            r15 = r0 & 2048(0x800, float:2.87E-42)
            if (r15 == 0) goto L46
            goto L47
        L46:
            r1 = r2
        L47:
            r15 = r1 ^ 1
            r9 = r15 | r21
            r15 = r0 & 4096(0x1000, float:5.74E-42)
            if (r15 == 0) goto L5d
            float r15 = defpackage.vud.b(r6)
            float r1 = defpackage.vud.f(r6)
            float r15 = r15 + r1
            r1 = 1082130432(0x40800000, float:4.0)
            float r15 = r15 / r1
            r10 = r15
            goto L5f
        L5d:
            r10 = r22
        L5f:
            r15 = r0 & 8192(0x2000, float:1.148E-41)
            if (r15 == 0) goto L67
            java.lang.String r15 = defpackage.vsf.a
            r11 = r15
            goto L69
        L67:
            r11 = r23
        L69:
            r15 = r0 & 8
            r0 = r0 & 4
            r1 = 0
            if (r15 == 0) goto L72
            r2 = r1
            goto L73
        L72:
            r2 = r14
        L73:
            if (r0 == 0) goto L76
            goto L77
        L76:
            r1 = r13
        L77:
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vrz.<init>(java.lang.Float, java.lang.Float, float[], float, float, float[], boolean, boolean, boolean, float, java.lang.String, int):void");
    }

    public static /* synthetic */ vrz a(vrz vrzVar, Float f, Float f2, float[] fArr, int i) {
        Float f3;
        Float f4;
        float[] fArr2;
        float f5;
        float f6;
        float[] fArr3;
        boolean z;
        if ((i & 1) != 0) {
            Float f7 = vrzVar.o;
        }
        if ((i & 2) != 0) {
            Float f8 = vrzVar.p;
        }
        if ((i & 4) != 0) {
            f3 = vrzVar.b;
        } else {
            f3 = f;
        }
        if ((i & 8) != 0) {
            f4 = vrzVar.c;
        } else {
            f4 = f2;
        }
        if ((i & 16) != 0) {
            fArr2 = vrzVar.d;
        } else {
            fArr2 = fArr;
        }
        if ((i & 32) != 0) {
            f5 = vrzVar.e;
        } else {
            f5 = 0.0f;
        }
        float f9 = f5;
        if ((i & 64) != 0) {
            f6 = vrzVar.f;
        } else {
            f6 = 0.5f;
        }
        float f10 = f6;
        if ((i & 128) != 0) {
            fArr3 = vrzVar.g;
        } else {
            fArr3 = null;
        }
        float[] fArr4 = fArr3;
        if ((i & 256) != 0) {
            float f11 = vrzVar.q;
        }
        boolean z2 = false;
        if ((i & 512) != 0) {
            z = vrzVar.h;
        } else {
            z = false;
        }
        if ((i & 1024) != 0) {
            z2 = vrzVar.i;
        }
        boolean z3 = vrzVar.j;
        float f12 = vrzVar.k;
        String str = vrzVar.l;
        abyy.h(fArr2, "cornerRadii");
        abyy.h(fArr4, "margins");
        abyy.h(str, "shape");
        return new vrz(f3, f4, fArr2, f9, f10, fArr4, z, z2, z3, f12, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrz)) {
            return false;
        }
        vrz vrzVar = (vrz) obj;
        Float f = vrzVar.o;
        if (!abyy.m(null, null)) {
            return false;
        }
        Float f2 = vrzVar.p;
        if (!abyy.m(null, null) || !abyy.m(this.b, vrzVar.b) || !abyy.m(this.c, vrzVar.c) || !abyy.m(this.d, vrzVar.d) || Float.compare(this.e, vrzVar.e) != 0 || Float.compare(this.f, vrzVar.f) != 0 || !abyy.m(this.g, vrzVar.g)) {
            return false;
        }
        float f3 = vrzVar.q;
        if (this.h != vrzVar.h || this.i != vrzVar.i || this.j != vrzVar.j || Float.compare(this.k, vrzVar.k) != 0) {
            return false;
        }
        String str = this.l;
        String str2 = vrzVar.l;
        String str3 = vsf.a;
        if (abyy.m(str, str2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Float f = this.b;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        Float f2 = this.c;
        if (f2 != null) {
            i = f2.hashCode();
        }
        int hashCode2 = (((((((((((((((((hashCode * 31) + i) * 31) + Arrays.hashCode(this.d)) * 31) + Float.floatToIntBits(this.e)) * 31) + Float.floatToIntBits(this.f)) * 31) + Arrays.hashCode(this.g)) * 961) + a.h(this.h)) * 31) + a.h(this.i)) * 31) + a.h(this.j)) * 31) + Float.floatToIntBits(this.k);
        String str = this.l;
        String str2 = vsf.a;
        return (hashCode2 * 31) + str.hashCode();
    }

    public final String toString() {
        return "LayoutConfig(centerX=null, centerY=null, height=" + this.b + ", width=" + this.c + ", cornerRadii=" + ("CornerRadii(values=" + Arrays.toString(this.d) + ")") + ", anchorPercentX=" + this.e + ", anchorPercentY=" + this.f + ", margins=" + ("Margins(values=" + Arrays.toString(this.g) + ")") + ", padding=0.0, updateHeightForBounds=" + this.h + ", updateWidthForBounds=" + this.i + ", limitRadiiByBounds=" + this.j + ", spread=" + this.k + ", shape=" + vsf.b(this.l) + ")";
    }

    private vrz(Float f, Float f2, float[] fArr, float f3, float f4, float[] fArr2, boolean z, boolean z2, boolean z3, float f5, String str) {
        abyy.h(fArr, "cornerRadii");
        abyy.h(fArr2, "margins");
        abyy.h(str, "shape");
        this.o = null;
        this.p = null;
        this.b = f;
        this.c = f2;
        this.d = fArr;
        this.e = f3;
        this.f = f4;
        this.g = fArr2;
        this.q = 0.0f;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = f5;
        this.l = str;
        this.m = vgc.i(fArr);
        this.n = vgc.j(fArr);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ vrz(java.lang.Float r16, java.lang.Float r17, float[] r18, float r19, float r20, boolean r21, float r22, int r23) {
        /*
            r15 = this;
            r0 = r23
            r1 = r0 & 4
            if (r1 == 0) goto Le
            r1 = 1107296256(0x42000000, float:32.0)
            float[] r1 = defpackage.vub.e(r1)
            r5 = r1
            goto L10
        Le:
            r5 = r18
        L10:
            r1 = r0 & 8
            r2 = 1056964608(0x3f000000, float:0.5)
            if (r1 == 0) goto L18
            r6 = r2
            goto L1a
        L18:
            r6 = r19
        L1a:
            r1 = r0 & 16
            if (r1 == 0) goto L20
            r7 = r2
            goto L22
        L20:
            r7 = r20
        L22:
            r1 = r0 & 32
            r2 = 0
            if (r1 == 0) goto L2d
            float[] r1 = defpackage.vud.g()
            r8 = r1
            goto L2e
        L2d:
            r8 = r2
        L2e:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L36
            r9 = r4
            goto L37
        L36:
            r9 = r3
        L37:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3c
            goto L3d
        L3c:
            r3 = r4
        L3d:
            r1 = r3 ^ 1
            r11 = r1 | r21
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L53
            float r1 = defpackage.vud.b(r8)
            float r3 = defpackage.vud.f(r8)
            float r1 = r1 + r3
            r3 = 1082130432(0x40800000, float:4.0)
            float r1 = r1 / r3
            r12 = r1
            goto L55
        L53:
            r12 = r22
        L55:
            r1 = r0 & 2
            r0 = r0 & r4
            if (r1 == 0) goto L5c
            r1 = r2
            goto L5e
        L5c:
            r1 = r17
        L5e:
            if (r4 != r0) goto L62
            r3 = r2
            goto L64
        L62:
            r3 = r16
        L64:
            java.lang.String r13 = defpackage.vsf.a
            java.lang.String r0 = "cornerRadii"
            defpackage.abyy.h(r5, r0)
            java.lang.String r0 = "margins"
            defpackage.abyy.h(r8, r0)
            r14 = 3
            r10 = r9
            r2 = r15
            r4 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vrz.<init>(java.lang.Float, java.lang.Float, float[], float, float, boolean, float, int):void");
    }
}
