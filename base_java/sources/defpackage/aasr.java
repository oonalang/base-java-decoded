package defpackage;
/* compiled from: PG */
/* renamed from: aasr  reason: default package */
/* loaded from: classes3.dex */
public final class aasr extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        return Byte.valueOf((byte) aatb.b(aasaVar, "a byte", -128, 255));
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Byte b = (Byte) obj;
        if (b != null) {
            aasdVar.f(b.byteValue() & 255);
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Byte)";
    }
}
