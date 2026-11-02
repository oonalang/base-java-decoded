package defpackage;
/* compiled from: PG */
/* renamed from: aasz  reason: default package */
/* loaded from: classes3.dex */
public final class aasz extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        return Short.valueOf((short) aatb.b(aasaVar, "a short", -32768, 32767));
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Short sh = (Short) obj;
        if (sh != null) {
            aasdVar.f(sh.shortValue());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Short)";
    }
}
