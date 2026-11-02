package defpackage;
/* compiled from: PG */
/* renamed from: bcx  reason: default package */
/* loaded from: classes2.dex */
public final class bcx implements bcz {
    public double b;
    public double c;
    public float d;
    public float e;
    public float f;
    public float g;
    private float i;
    public double a = 0.5d;
    public int h = 0;

    @Override // defpackage.bcz
    public final float a(float f) {
        double d = f - this.d;
        if (d > 0.0d) {
            double d2 = this.b;
            double d3 = this.a;
            int sqrt = (int) ((9.0d / ((Math.sqrt(d2 / this.f) * d) * 4.0d)) + 1.0d);
            double d4 = d / sqrt;
            int i = 0;
            while (i < sqrt) {
                float f2 = this.e;
                double d5 = f2;
                double d6 = this.c;
                double d7 = d4;
                float f3 = this.i;
                double d8 = d2;
                double d9 = f3;
                double d10 = this.f;
                double d11 = d9 + ((((((-d2) * (d5 - d6)) - (d3 * d9)) / d10) * d7) / 2.0d);
                double d12 = ((((-((d5 + ((d7 * d11) / 2.0d)) - d6)) * d8) - (d11 * d3)) / d10) * d7;
                float f4 = f3 + ((float) d12);
                this.i = f4;
                float f5 = f2 + ((float) ((d9 + (d12 / 2.0d)) * d7));
                this.e = f5;
                int i2 = this.h;
                if (i2 > 0) {
                    if (f5 < 0.0f && (i2 & 1) == 1) {
                        f5 = -f5;
                        this.e = f5;
                        f4 = -f4;
                        this.i = f4;
                    }
                    if (f5 > 1.0f && (i2 & 2) == 2) {
                        this.e = 2.0f - f5;
                        this.i = -f4;
                    }
                }
                i++;
                d4 = d7;
                d2 = d8;
            }
        }
        this.d = f;
        if (c()) {
            this.e = (float) this.c;
        }
        return this.e;
    }

    @Override // defpackage.bcz
    public final float b() {
        return 0.0f;
    }

    @Override // defpackage.bcz
    public final boolean c() {
        double d = this.e - this.c;
        double d2 = this.b;
        double d3 = this.i;
        if (Math.sqrt((((d3 * d3) * this.f) + ((d2 * d) * d)) / d2) <= this.g) {
            return true;
        }
        return false;
    }
}
