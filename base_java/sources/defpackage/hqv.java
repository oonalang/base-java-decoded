package defpackage;

import android.animation.ValueAnimator;
/* compiled from: PG */
/* renamed from: hqv  reason: default package */
/* loaded from: classes2.dex */
public final class hqv {
    public static final azk a = new azk(0.8f);

    public static float a(long j) {
        boolean areAnimatorsEnabled;
        double exp;
        double d;
        areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (!areAnimatorsEnabled) {
            return 1.0f;
        }
        azn aznVar = a.a;
        aznVar.a = 1.0f;
        float f = aznVar.c;
        double d2 = f;
        double d3 = aznVar.b;
        double d4 = (-f) * d3;
        double d5 = d2 * d2;
        double d6 = ((j * 1000000) / 1000000) / 1000.0d;
        if (f > 1.0f) {
            double sqrt = d3 * Math.sqrt(d5 - 1.0d);
            double d7 = d4 + sqrt;
            double d8 = d4 - sqrt;
            double d9 = d8 * d6;
            double d10 = ((-d8) + 0.0d) / (d8 - d7);
            double d11 = (-1.0d) - d10;
            double exp2 = Math.exp(d9) * d11;
            double d12 = d6 * d7;
            double exp3 = Math.exp(d12) * d10;
            exp = (d11 * d8 * Math.exp(d9)) + (d10 * d7 * Math.exp(d12));
            d = exp2 + exp3;
        } else if (f == 1.0f) {
            double d13 = -d3;
            double d14 = 0.0d + d13;
            double d15 = d13 * d6;
            double d16 = (d6 * d14) - 1.0d;
            d = d16 * Math.exp(d15);
            exp = (d16 * Math.exp(d15) * (-aznVar.b)) + (d14 * Math.exp(d15));
        } else {
            double sqrt2 = d3 * Math.sqrt(1.0d - d5);
            double d17 = sqrt2 * d6;
            double d18 = d6 * d4;
            double d19 = (1.0d / sqrt2) * ((-(-d4)) + 0.0d);
            double sin = ((-Math.cos(d17)) + (Math.sin(d17) * d19)) * Math.exp(d18);
            exp = (d4 * sin) + (Math.exp(d18) * (((-(-sqrt2)) * Math.sin(d17)) + (sqrt2 * d19 * Math.cos(d17))));
            d = sin;
        }
        return bnd.q(Float.intBitsToFloat((int) (((Float.floatToRawIntBits((float) (d + aznVar.a)) << 32) | (Float.floatToRawIntBits((float) exp) & 4294967295L)) >> 32)), 0.0f, 1.0f);
    }
}
