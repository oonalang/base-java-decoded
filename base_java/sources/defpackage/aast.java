package defpackage;
/* compiled from: PG */
/* renamed from: aast  reason: default package */
/* loaded from: classes3.dex */
public final class aast extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        return Double.valueOf(aasaVar.a());
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Double d = (Double) obj;
        if (d != null) {
            double doubleValue = d.doubleValue();
            if (!Double.isNaN(doubleValue) && !Double.isInfinite(doubleValue)) {
                aasc aascVar = (aasc) aasdVar;
                if (aascVar.g) {
                    aascVar.g = false;
                    aascVar.i(String.valueOf(doubleValue));
                    return;
                }
                aascVar.b();
                aascVar.a();
                ((acza) aascVar.b).W(String.valueOf(doubleValue));
                int[] iArr = aascVar.f;
                int i = aascVar.c - 1;
                iArr[i] = iArr[i] + 1;
                return;
            }
            throw new IllegalArgumentException("Numeric values must be finite, but was " + doubleValue);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Double)";
    }
}
