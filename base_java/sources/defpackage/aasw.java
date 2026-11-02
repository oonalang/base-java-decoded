package defpackage;
/* compiled from: PG */
/* renamed from: aasw  reason: default package */
/* loaded from: classes3.dex */
public final class aasw extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        return Integer.valueOf(aasaVar.b());
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Integer num = (Integer) obj;
        if (num != null) {
            aasdVar.f(num.intValue());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Integer)";
    }
}
