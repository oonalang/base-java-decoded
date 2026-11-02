package defpackage;
/* compiled from: PG */
/* renamed from: aasv  reason: default package */
/* loaded from: classes3.dex */
public final class aasv extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        float a = (float) aasaVar.a();
        if (!Float.isInfinite(a)) {
            return Float.valueOf(a);
        }
        String d = aasaVar.d();
        throw new aarx("JSON forbids NaN and infinities: " + a + " at path " + d);
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Float f = (Float) obj;
        f.getClass();
        String number = f.toString();
        if (!abyy.m(number, "-Infinity") && !abyy.m(number, "Infinity") && !abyy.m(number, "NaN")) {
            aasc aascVar = (aasc) aasdVar;
            if (aascVar.g) {
                aascVar.g = false;
                aascVar.i(number);
                return;
            }
            aascVar.b();
            aascVar.a();
            ((acza) aascVar.b).W(number);
            int[] iArr = aascVar.f;
            int i = aascVar.c - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(f.toString()));
    }

    public final String toString() {
        return "JsonAdapter(Float)";
    }
}
