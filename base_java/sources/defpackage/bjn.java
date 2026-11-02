package defpackage;

import android.graphics.Path;
import android.util.Log;
/* compiled from: PG */
/* renamed from: bjn  reason: default package */
/* loaded from: classes2.dex */
public final class bjn {
    public char a;
    public final float[] b;

    public bjn(bjn bjnVar) {
        this.a = bjnVar.a;
        float[] fArr = bjnVar.b;
        this.b = bah.E(fArr, fArr.length);
    }

    public static void a(Path path, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        double d2;
        boolean z3;
        double d3;
        double radians = Math.toRadians(f7);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d4 = f;
        double d5 = f2;
        double d6 = d5 * sin;
        double d7 = d5;
        double d8 = f4;
        double d9 = f6;
        double d10 = (((-f) * sin) + (d7 * cos)) / d9;
        double d11 = (((-f3) * sin) + (d8 * cos)) / d9;
        double d12 = d10 - d11;
        double d13 = f5;
        double d14 = ((d4 * cos) + d6) / d13;
        double d15 = ((f3 * cos) + (d8 * sin)) / d13;
        double d16 = d14 - d15;
        double d17 = (d16 * d16) + (d12 * d12);
        if (d17 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d18 = (1.0d / d17) - 0.25d;
        if (d18 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d17);
            float sqrt = (float) (Math.sqrt(d17) / 1.99999d);
            a(path, f, f2, f3, f4, f5 * sqrt, sqrt * f6, f7, z, z2);
            return;
        }
        double sqrt2 = Math.sqrt(d18);
        double d19 = (d10 + d11) / 2.0d;
        double d20 = d16 * sqrt2;
        double d21 = (d14 + d15) / 2.0d;
        double d22 = sqrt2 * d12;
        if (z == z2) {
            d = d21 - d22;
            d2 = d19 + d20;
        } else {
            d = d21 + d22;
            d2 = d19 - d20;
        }
        double d23 = d2;
        double d24 = d;
        double atan2 = Math.atan2(d10 - d23, d14 - d);
        double atan22 = Math.atan2(d11 - d23, d15 - d24) - atan2;
        int i = (atan22 > 0.0d ? 1 : (atan22 == 0.0d ? 0 : -1));
        if (i < 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z2 != z3) {
            if (i > 0) {
                d3 = -6.283185307179586d;
            } else {
                d3 = 6.283185307179586d;
            }
            atan22 += d3;
        }
        double d25 = d24 * d13;
        double d26 = d23 * d9;
        double d27 = d25 * cos;
        double d28 = d26 * sin;
        double d29 = d25 * sin;
        double d30 = d26 * cos;
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d31 = -d13;
        double d32 = d31 * cos2;
        double d33 = d9 * sin2;
        double d34 = d31 * sin2;
        double d35 = d9 * cos2;
        double d36 = (sin3 * d34) + (cos3 * d35);
        double d37 = (d32 * sin3) - (d33 * cos3);
        double d38 = d4;
        int i2 = 0;
        double d39 = atan2;
        while (i2 < ceil) {
            double d40 = d13;
            double d41 = (atan22 / ceil) + d39;
            double sin4 = Math.sin(d41);
            double cos4 = Math.cos(d41);
            double d42 = d41 - d39;
            double tan = Math.tan(d42 / 2.0d);
            double sin5 = (Math.sin(d42) * (Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d)) / 3.0d;
            int i3 = ceil;
            double d43 = d38 + (d37 * sin5);
            path.rLineTo(0.0f, 0.0f);
            double d44 = d29 + d30 + (d40 * sin2 * cos4) + (d35 * sin4);
            double d45 = ((d27 - d28) + ((d40 * cos2) * cos4)) - (d33 * sin4);
            double d46 = (sin4 * d34) + (cos4 * d35);
            double d47 = (d32 * sin4) - (d33 * cos4);
            path.cubicTo((float) d43, (float) (d7 + (d36 * sin5)), (float) (d45 - (sin5 * d47)), (float) (d44 - (sin5 * d46)), (float) d45, (float) d44);
            i2++;
            d7 = d44;
            d34 = d34;
            d38 = d45;
            cos2 = cos2;
            atan22 = atan22;
            d36 = d46;
            d13 = d40;
            d37 = d47;
            sin2 = sin2;
            ceil = i3;
            d39 = d41;
        }
    }

    public bjn(char c, float[] fArr) {
        this.a = c;
        this.b = fArr;
    }
}
