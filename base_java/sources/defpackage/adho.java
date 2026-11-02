package defpackage;
/* compiled from: PG */
/* renamed from: adho  reason: default package */
/* loaded from: classes3.dex */
final class adho extends adhq {
    @Override // defpackage.adhq
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // defpackage.adhq
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // defpackage.adhq
    public final void c(Object obj, long j, boolean z) {
        if (adhr.b) {
            adhr.i(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            adhr.j(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.adhq
    public final void d(Object obj, long j, double d) {
        k(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.adhq
    public final void e(Object obj, long j, float f) {
        j(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.adhq
    public final boolean f(Object obj, long j) {
        if (adhr.b) {
            return adhr.r(obj, j);
        }
        return adhr.s(obj, j);
    }
}
