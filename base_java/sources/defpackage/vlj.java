package defpackage;
/* compiled from: PG */
/* renamed from: vlj  reason: default package */
/* loaded from: classes3.dex */
public final class vlj extends vla {
    public final float a = -1.0f;

    @Override // defpackage.vla
    public final void a(vlv vlvVar, float f, float f2) {
        float f3 = f2 * f;
        vlvVar.e(0.0f, f3, 180.0f, 90.0f);
        float f4 = f3 + f3;
        vlr vlrVar = new vlr(0.0f, 0.0f, f4, f4);
        vlrVar.e = 180.0f;
        vlrVar.f = 90.0f;
        vlvVar.g.add(vlrVar);
        vlvVar.b(new vlp(vlrVar), 180.0f, 270.0f);
        float f5 = f4 + 0.0f;
        float f6 = f5 / 2.0f;
        float f7 = f5 * 0.5f;
        vlvVar.c = ((-1.8369701E-16f) * f6) + f7;
        vlvVar.d = f7 + (f6 * (-1.0f));
    }
}
