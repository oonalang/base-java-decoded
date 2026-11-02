package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bgm  reason: default package */
/* loaded from: classes2.dex */
public final class bgm extends bgl {
    float a = 0.0f;
    float b = 0.0f;
    float c;
    final /* synthetic */ bgr d;

    public bgm(bgr bgrVar) {
        this.d = bgrVar;
    }

    @Override // defpackage.bgl
    public final float a() {
        return this.d.e;
    }

    public final void b(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2;
        float f3;
        float f4 = this.a;
        int i = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
        float f5 = this.c;
        if (i > 0) {
            float f6 = f4 / f5;
            if (f6 < f) {
                f = f6;
            }
            float f7 = f5 * f;
            this.d.e = f4 - f7;
            f2 = this.b;
            f3 = (f4 * f) - ((f7 * f) / 2.0f);
        } else {
            float f8 = (-f4) / f5;
            if (f8 < f) {
                f = f8;
            }
            float f9 = f5 * f;
            this.d.e = f4 + f9;
            f2 = this.b;
            f3 = (f4 * f) + ((f9 * f) / 2.0f);
        }
        return f3 + f2;
    }
}
