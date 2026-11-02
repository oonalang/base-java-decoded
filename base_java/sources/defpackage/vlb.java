package defpackage;
/* compiled from: PG */
/* renamed from: vlb  reason: default package */
/* loaded from: classes3.dex */
public final class vlb extends vla {
    private final float a;

    public vlb(float f) {
        this.a = f - 0.001f;
    }

    @Override // defpackage.vla
    public final void b(float f, float f2, float f3, vlv vlvVar) {
        double d = this.a;
        double d2 = 1.4142135623730951d * d;
        float f4 = (float) (d2 / 2.0d);
        float f5 = (float) (-(d2 - d));
        float sqrt = ((float) Math.sqrt(Math.pow(d, 2.0d) - Math.pow(f4, 2.0d))) + f5;
        vlvVar.e(f2 - f4, sqrt, 270.0f, 0.0f);
        vlvVar.d(f2, f5);
        vlvVar.d(f2 + f4, sqrt);
    }

    @Override // defpackage.vla
    public final boolean c() {
        return true;
    }
}
