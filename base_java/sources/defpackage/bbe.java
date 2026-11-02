package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: bbe  reason: default package */
/* loaded from: classes.dex */
public final class bbe extends bar {
    private static final bay o = new bas(6);
    public final bbg d;
    public final float e;
    public final float f;
    public final bbf g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final bay k;
    public final bay l;
    public final bay m;
    public final bay n;
    private final boolean p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    public bbe(String str, float[] fArr, bbg bbgVar, float[] fArr2, bay bayVar, bay bayVar2, float f, float f2, bbf bbfVar, int i) {
        super(str, 12884901888L, i);
        char c;
        ?? r41;
        int i2;
        float[] fArr3;
        boolean z;
        this.d = bbgVar;
        this.e = f;
        this.f = f2;
        this.g = bbfVar;
        this.k = bayVar;
        this.l = new bay() { // from class: bbc
            @Override // defpackage.bay
            public final double a(double d) {
                switch (r2) {
                    case 0:
                        bbe bbeVar = (bbe) this;
                        return bbeVar.m.a(abzj.h(d, bbeVar.e, bbeVar.f));
                    case 1:
                        bbe bbeVar2 = (bbe) this;
                        float f3 = bbeVar2.f;
                        return abzj.h(bbeVar2.k.a(d), bbeVar2.e, f3);
                    case 2:
                        float[] fArr4 = bat.a;
                        return bat.a((bbf) this, d);
                    case 3:
                        float[] fArr5 = bat.a;
                        return bat.c((bbf) this, d);
                    case 4:
                        bbf bbfVar2 = (bbf) this;
                        double d2 = bbfVar2.a;
                        double d3 = bbfVar2.e;
                        double d4 = bbfVar2.d;
                        return bah.f(d, bbfVar2.b, bbfVar2.c, d4, d3, d2);
                    case 5:
                        bbf bbfVar3 = (bbf) this;
                        if (d >= bbfVar3.e) {
                            double d5 = bbfVar3.a;
                            return Math.pow((bbfVar3.b * d) + bbfVar3.c, d5) + bbfVar3.f;
                        }
                        return (bbfVar3.d * d) + bbfVar3.g;
                    case 6:
                        float[] fArr6 = bat.a;
                        return bat.b((bbf) this, d);
                    case 7:
                        float[] fArr7 = bat.a;
                        return bat.d((bbf) this, d);
                    case 8:
                        bbf bbfVar4 = (bbf) this;
                        double d6 = bbfVar4.a;
                        double d7 = bbfVar4.e;
                        double d8 = bbfVar4.d;
                        return bah.e(d, bbfVar4.b, bbfVar4.c, d8, d7, d6);
                    default:
                        bbf bbfVar5 = (bbf) this;
                        double d9 = bbfVar5.e;
                        double d10 = bbfVar5.d;
                        if (d >= d9 * d10) {
                            double d11 = bbfVar5.a;
                            double d12 = bbfVar5.f;
                            double d13 = bbfVar5.c;
                            return (Math.pow(d - d12, 1.0d / d11) - d13) / bbfVar5.b;
                        }
                        return (d - bbfVar5.g) / d10;
                }
            }
        };
        this.m = bayVar2;
        this.n = new bay() { // from class: bbc
            @Override // defpackage.bay
            public final double a(double d) {
                switch (r2) {
                    case 0:
                        bbe bbeVar = (bbe) this;
                        return bbeVar.m.a(abzj.h(d, bbeVar.e, bbeVar.f));
                    case 1:
                        bbe bbeVar2 = (bbe) this;
                        float f3 = bbeVar2.f;
                        return abzj.h(bbeVar2.k.a(d), bbeVar2.e, f3);
                    case 2:
                        float[] fArr4 = bat.a;
                        return bat.a((bbf) this, d);
                    case 3:
                        float[] fArr5 = bat.a;
                        return bat.c((bbf) this, d);
                    case 4:
                        bbf bbfVar2 = (bbf) this;
                        double d2 = bbfVar2.a;
                        double d3 = bbfVar2.e;
                        double d4 = bbfVar2.d;
                        return bah.f(d, bbfVar2.b, bbfVar2.c, d4, d3, d2);
                    case 5:
                        bbf bbfVar3 = (bbf) this;
                        if (d >= bbfVar3.e) {
                            double d5 = bbfVar3.a;
                            return Math.pow((bbfVar3.b * d) + bbfVar3.c, d5) + bbfVar3.f;
                        }
                        return (bbfVar3.d * d) + bbfVar3.g;
                    case 6:
                        float[] fArr6 = bat.a;
                        return bat.b((bbf) this, d);
                    case 7:
                        float[] fArr7 = bat.a;
                        return bat.d((bbf) this, d);
                    case 8:
                        bbf bbfVar4 = (bbf) this;
                        double d6 = bbfVar4.a;
                        double d7 = bbfVar4.e;
                        double d8 = bbfVar4.d;
                        return bah.e(d, bbfVar4.b, bbfVar4.c, d8, d7, d6);
                    default:
                        bbf bbfVar5 = (bbf) this;
                        double d9 = bbfVar5.e;
                        double d10 = bbfVar5.d;
                        if (d >= d9 * d10) {
                            double d11 = bbfVar5.a;
                            double d12 = bbfVar5.f;
                            double d13 = bbfVar5.c;
                            return (Math.pow(d - d12, 1.0d / d11) - d13) / bbfVar5.b;
                        }
                        return (d - bbfVar5.g) / d10;
                }
            }
        };
        int length = fArr.length;
        if (f < f2) {
            float[] fArr4 = new float[6];
            abta.bh(fArr, fArr4, 6, 6);
            this.h = fArr4;
            if (fArr2 == null) {
                float f3 = fArr4[0];
                float f4 = fArr4[1];
                float f5 = fArr4[2];
                float f6 = fArr4[3];
                float f7 = fArr4[4];
                float f8 = fArr4[5];
                c = 5;
                float f9 = bbgVar.a;
                r41 = 1;
                float f10 = bbgVar.b;
                float f11 = 1.0f - f3;
                float f12 = f11 / f4;
                float f13 = 1.0f - f5;
                float f14 = 1.0f - f7;
                float f15 = f3 / f4;
                float f16 = (f7 / f8) - f15;
                float f17 = (f5 / f6) - f15;
                float f18 = (f9 / f10) - f15;
                float f19 = (f13 / f6) - f12;
                float f20 = (((((1.0f - f9) / f10) - f12) * f17) - (f19 * f18)) / ((((f14 / f8) - f12) * f17) - (f16 * f19));
                float f21 = (f18 - (f16 * f20)) / f17;
                float f22 = (1.0f - f21) - f20;
                float f23 = f22 / f4;
                float f24 = f21 / f6;
                float f25 = f20 / f8;
                i2 = 0;
                fArr3 = new float[]{f3 * f23, f22, f23 * (f11 - f4), f5 * f24, f21, f24 * (f13 - f6), f7 * f25, f20, f25 * (f14 - f8)};
                this.i = fArr3;
            } else {
                c = 5;
                r41 = 1;
                i2 = 0;
                this.i = fArr2;
                fArr3 = fArr2;
            }
            this.j = bah.j(fArr3);
            float x = ath.x(fArr4);
            float[] fArr5 = bat.a;
            if (x / ath.x(bat.b) > 0.9f) {
                float f26 = fArr4[i2];
                float f27 = fArr4[r41];
                float f28 = fArr4[2];
                float f29 = fArr4[3];
                float f30 = fArr4[4];
                float f31 = fArr4[c];
            }
            if (i != 0) {
                float[] fArr6 = bat.a;
                if (fArr4 != fArr6) {
                    for (int i3 = i2; i3 < 6; i3++) {
                        if (Float.compare(fArr4[i3], fArr6[i3]) != 0 && Math.abs(fArr4[i3] - fArr6[i3]) > 0.001f) {
                            break;
                        }
                    }
                }
                bbg bbgVar2 = baz.a;
                if (bah.h(bbgVar, baz.d) && f == 0.0f && f2 == 1.0f) {
                    bbe bbeVar = bat.e;
                    for (double d = 0.0d; d <= 1.0d; d += 0.00392156862745098d) {
                        if (ath.y(d, bayVar, bbeVar.k) && ath.y(d, bayVar2, bbeVar.m)) {
                        }
                    }
                }
                z = i2;
                this.p = z;
                return;
            }
            z = r41;
            this.p = z;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f2 + "; min must be strictly < max");
    }

    @Override // defpackage.bar
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.bar
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.bar
    public final float c(float f, float f2, float f3) {
        bay bayVar = this.n;
        float a = (float) bayVar.a(f);
        float a2 = (float) bayVar.a(f2);
        float a3 = (float) bayVar.a(f3);
        float[] fArr = this.i;
        return (fArr[2] * a) + (fArr[5] * a2) + (fArr[8] * a3);
    }

    @Override // defpackage.bar
    public final long d(float f, float f2, float f3) {
        bay bayVar = this.n;
        float a = (float) bayVar.a(f);
        float a2 = (float) bayVar.a(f2);
        float a3 = (float) bayVar.a(f3);
        float[] fArr = this.i;
        int length = fArr.length;
        float f4 = fArr[1] * a;
        float f5 = fArr[4] * a2;
        float f6 = (fArr[0] * a) + (fArr[3] * a2);
        return (Float.floatToRawIntBits(f4 + f5 + (fArr[7] * a3)) & 4294967295L) | (Float.floatToRawIntBits(f6 + (fArr[6] * a3)) << 32);
    }

    @Override // defpackage.bar
    public final long e(float f, float f2, float f3, float f4, bar barVar) {
        float[] fArr = this.j;
        float f5 = fArr[0] * f;
        float f6 = fArr[3] * f2;
        float f7 = fArr[1] * f;
        float f8 = fArr[4] * f2;
        float f9 = fArr[7] * f3;
        float f10 = fArr[2] * f;
        float f11 = fArr[5] * f2;
        float f12 = fArr[8] * f3;
        float f13 = f5 + f6;
        bay bayVar = this.l;
        return bah.d((float) bayVar.a(f13 + (fArr[6] * f3)), (float) bayVar.a(f7 + f8 + f9), (float) bayVar.a(f10 + f11 + f12), f4, barVar);
    }

    @Override // defpackage.bar
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        bbe bbeVar = (bbe) obj;
        if (Float.compare(bbeVar.e, this.e) != 0 || Float.compare(bbeVar.f, this.f) != 0 || !abyy.m(this.d, bbeVar.d) || !Arrays.equals(this.h, bbeVar.h)) {
            return false;
        }
        bbf bbfVar = this.g;
        if (bbfVar != null) {
            return abyy.m(bbfVar, bbeVar.g);
        }
        if (bbeVar.g == null) {
            return true;
        }
        if (!abyy.m(this.k, bbeVar.k)) {
            return false;
        }
        return abyy.m(this.m, bbeVar.m);
    }

    @Override // defpackage.bar
    public final boolean f() {
        return this.p;
    }

    @Override // defpackage.bar
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (((super.hashCode() * 31) + this.d.hashCode()) * 31) + Arrays.hashCode(this.h);
        float f = this.e;
        int i = 0;
        if (f == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f);
        }
        int i2 = ((hashCode * 31) + floatToIntBits) * 31;
        float f2 = this.f;
        if (f2 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        bbf bbfVar = this.g;
        if (bbfVar != null) {
            i = bbfVar.hashCode();
        }
        int i4 = i3 + i;
        if (bbfVar == null) {
            return (((i4 * 31) + this.k.hashCode()) * 31) + this.m.hashCode();
        }
        return i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bbe(java.lang.String r12, float[] r13, defpackage.bbg r14, final defpackage.bbf r15, int r16) {
        /*
            r11 = this;
            boolean r0 = r15.a()
            r1 = 0
            if (r0 == 0) goto L10
            bbc r0 = new bbc
            r3 = 6
            r0.<init>()
        Le:
            r5 = r0
            goto L39
        L10:
            boolean r0 = r15.b()
            if (r0 == 0) goto L1d
            bbc r0 = new bbc
            r3 = 7
            r0.<init>()
            goto Le
        L1d:
            double r3 = r15.f
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            double r3 = r15.g
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L31
            bbc r0 = new bbc
            r3 = 8
            r0.<init>()
            goto Le
        L31:
            bbc r0 = new bbc
            r3 = 9
            r0.<init>()
            goto Le
        L39:
            boolean r0 = r15.a()
            if (r0 == 0) goto L47
            bbc r0 = new bbc
            r1 = 2
            r0.<init>()
        L45:
            r6 = r0
            goto L6e
        L47:
            boolean r0 = r15.b()
            if (r0 == 0) goto L54
            bbc r0 = new bbc
            r1 = 3
            r0.<init>()
            goto L45
        L54:
            double r3 = r15.f
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L67
            double r3 = r15.g
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 != 0) goto L67
            bbc r0 = new bbc
            r1 = 4
            r0.<init>()
            goto L45
        L67:
            bbc r0 = new bbc
            r1 = 5
            r0.<init>()
            goto L45
        L6e:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r9 = r15
            r10 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bbe.<init>(java.lang.String, float[], bbg, bbf, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public bbe(java.lang.String r18, float[] r19, defpackage.bbg r20, final double r21, float r23, float r24, int r25) {
        /*
            r17 = this;
            r1 = r21
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto Lb
            bay r3 = defpackage.bbe.o
            goto L11
        Lb:
            bbd r3 = new bbd
            r4 = 1
            r3.<init>()
        L11:
            r15 = r3
            if (r0 != 0) goto L17
            bay r0 = defpackage.bbe.o
            goto L1d
        L17:
            bbd r0 = new bbd
            r3 = 0
            r0.<init>()
        L1d:
            r16 = r0
            bbf r14 = new bbf
            r11 = 0
            r0 = r14
            r13 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r7 = 0
            r9 = 0
            r0.<init>(r1, r3, r5, r7, r9, r11, r13)
            r9 = 0
            r5 = r17
            r6 = r18
            r7 = r19
            r8 = r20
            r12 = r23
            r13 = r24
            r14 = r0
            r10 = r15
            r11 = r16
            r15 = r25
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bbe.<init>(java.lang.String, float[], bbg, double, float, float, int):void");
    }
}
