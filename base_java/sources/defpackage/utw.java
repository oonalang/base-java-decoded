package defpackage;

import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
/* compiled from: PG */
/* renamed from: utw  reason: default package */
/* loaded from: classes3.dex */
public final class utw {
    public static final utw a = new Object();

    public static final float a(float[] fArr) {
        abyy.h(fArr, "<this>");
        float f = 0.0f;
        for (float f2 : fArr) {
            if (f2 >= 0.0f) {
                f += f2;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        return f;
    }

    public static final float b(float f, float f2, float f3, float f4, float f5) {
        if (f3 != f2) {
            return f4 + (((f - f2) / (f3 - f2)) * (f5 - f4));
        }
        throw new IllegalStateException("Check failed.");
    }

    public static final mex c(AssistantP6GlowView assistantP6GlowView) {
        abyy.h(assistantP6GlowView, "view");
        return new utu(assistantP6GlowView);
    }

    public static final mfd d(float[]... fArr) {
        int i = 0;
        while (true) {
            int length = fArr.length;
            if (i < length) {
                if (fArr[i].length == fArr[0].length) {
                    i++;
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            } else {
                float[][] fArr2 = new float[length];
                for (int i2 = 0; i2 < length; i2++) {
                    float[] fArr3 = fArr[i2];
                    abyy.h(fArr3, "<this>");
                    float a2 = a(fArr3);
                    if (a2 > 0.0f) {
                        int length2 = fArr3.length;
                        float[] fArr4 = new float[length2];
                        for (int i3 = 0; i3 < length2; i3++) {
                            fArr4[i3] = fArr3[i3] / a2;
                        }
                        fArr2[i2] = fArr4;
                    } else {
                        throw new IllegalStateException("Check failed.");
                    }
                }
                return new utv(fArr, fArr2);
            }
        }
    }

    public static final float[] e(float f, float f2, float[] fArr) {
        if (f >= 0.0f) {
            if (f2 >= 0.0f) {
                float f3 = f + f2;
                if (f3 <= 100.0f) {
                    float f4 = (100.0f - f3) / 100.0f;
                    float a2 = a(fArr) * (1.0f - f4);
                    return new float[]{(f / f3) * a2, fArr[0] * f4, fArr[1] * f4, fArr[2] * f4, fArr[3] * f4, (f2 / f3) * a2};
                }
                throw new IllegalStateException("Check failed.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
