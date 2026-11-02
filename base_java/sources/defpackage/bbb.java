package defpackage;
/* compiled from: PG */
/* renamed from: bbb  reason: default package */
/* loaded from: classes.dex */
public final class bbb extends bar {
    private static final float[] d;
    private static final float[] e;
    private static final float[] f;
    private static final float[] g;

    static {
        float[] fArr = baq.b.c;
        bbg bbgVar = baz.a;
        float[] k = bah.k(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, bah.i(fArr, baz.b.a(), baz.d.a()));
        d = k;
        float[] fArr2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        e = fArr2;
        f = bah.j(k);
        g = bah.j(fArr2);
    }

    public bbb() {
        super("Oklab", 12884901890L, 19);
    }

    @Override // defpackage.bar
    public final float a(int i) {
        if (i == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // defpackage.bar
    public final float b(int i) {
        if (i == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // defpackage.bar
    public final float c(float f2, float f3, float f4) {
        float[] fArr = g;
        float f5 = fArr[0];
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        float f6 = f5 * f2;
        float f7 = fArr[3];
        if (f3 < -0.5f) {
            f3 = -0.5f;
        }
        float f8 = 0.5f;
        if (f3 > 0.5f) {
            f3 = 0.5f;
        }
        float f9 = f7 * f3;
        float f10 = fArr[6];
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        if (f4 <= 0.5f) {
            f8 = f4;
        }
        float f11 = f10 * f8;
        float f12 = fArr[7] * f8;
        float f13 = fArr[2] * f2;
        float f14 = fArr[5] * f3;
        float f15 = fArr[8] * f8;
        float[] fArr2 = f;
        float f16 = f6 + f9 + f11;
        float f17 = (fArr[1] * f2) + (fArr[4] * f3) + f12;
        float f18 = f13 + f14 + f15;
        return (fArr2[2] * f16 * f16 * f16) + (fArr2[5] * f17 * f17 * f17) + (fArr2[8] * f18 * f18 * f18);
    }

    @Override // defpackage.bar
    public final long d(float f2, float f3, float f4) {
        float f5;
        float[] fArr = g;
        float f6 = fArr[0];
        float f7 = 0.0f;
        if (f2 >= 0.0f) {
            f7 = f2;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        float f8 = f6 * f7;
        float f9 = fArr[3];
        float f10 = -0.5f;
        if (f3 < -0.5f) {
            f5 = -0.5f;
        } else {
            f5 = f3;
        }
        float f11 = 0.5f;
        if (f5 > 0.5f) {
            f5 = 0.5f;
        }
        float f12 = f9 * f5;
        float f13 = fArr[6];
        if (f4 >= -0.5f) {
            f10 = f4;
        }
        if (f10 <= 0.5f) {
            f11 = f10;
        }
        float f14 = fArr[1] * f7;
        float f15 = fArr[4] * f5;
        float f16 = fArr[2] * f7;
        float f17 = fArr[5] * f5;
        float f18 = fArr[8] * f11;
        float[] fArr2 = f;
        float f19 = f8 + f12 + (f13 * f11);
        float f20 = f19 * f19 * f19;
        float f21 = fArr2[0] * f20;
        float f22 = f14 + f15 + (fArr[7] * f11);
        float f23 = f22 * f22 * f22;
        float f24 = fArr2[3] * f23;
        float f25 = f16 + f17 + f18;
        float f26 = f25 * f25 * f25;
        float f27 = fArr2[1] * f20;
        float f28 = fArr2[4] * f23;
        return (Float.floatToRawIntBits((f21 + f24) + (fArr2[6] * f26)) << 32) | (Float.floatToRawIntBits(f27 + f28 + (fArr2[7] * f26)) & 4294967295L);
    }

    @Override // defpackage.bar
    public final long e(float f2, float f3, float f4, float f5, bar barVar) {
        float[] fArr = d;
        float j = azm.j((fArr[0] * f2) + (fArr[3] * f3) + (fArr[6] * f4));
        float j2 = azm.j((fArr[1] * f2) + (fArr[4] * f3) + (fArr[7] * f4));
        float j3 = azm.j((fArr[2] * f2) + (fArr[5] * f3) + (fArr[8] * f4));
        float[] fArr2 = e;
        float f6 = fArr2[0] * j;
        float f7 = fArr2[3] * j2;
        float f8 = fArr2[1] * j;
        float f9 = fArr2[4] * j2;
        return bah.d(f6 + f7 + (fArr2[6] * j3), f8 + f9 + (fArr2[7] * j3), (fArr2[2] * j) + (fArr2[5] * j2) + (fArr2[8] * j3), f5, barVar);
    }
}
