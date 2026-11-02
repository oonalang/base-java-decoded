package defpackage;
/* compiled from: PG */
/* renamed from: aafb  reason: default package */
/* loaded from: classes3.dex */
final class aafb extends aafd {
    @Override // defpackage.aafd
    public final double a(Object obj, long j) {
        return Double.longBitsToDouble(h(obj, j));
    }

    @Override // defpackage.aafd
    public final float b(Object obj, long j) {
        return Float.intBitsToFloat(g(obj, j));
    }

    @Override // defpackage.aafd
    public final void c(Object obj, long j, boolean z) {
        if (aafe.b) {
            aafe.k(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            aafe.l(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.aafd
    public final void d(Object obj, long j, double d) {
        k(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.aafd
    public final void e(Object obj, long j, float f) {
        j(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.aafd
    public final boolean f(Object obj, long j) {
        if (!aafe.b) {
            if (aafe.a(obj, j) != 0) {
                return true;
            }
            return false;
        }
        return aafe.o(obj, j);
    }
}
