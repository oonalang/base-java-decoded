package defpackage;
/* compiled from: PG */
/* renamed from: aasx  reason: default package */
/* loaded from: classes3.dex */
public final class aasx extends aarv {
    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ Object a(aasa aasaVar) {
        return Long.valueOf(aasaVar.c());
    }

    @Override // defpackage.aarv
    public final /* bridge */ /* synthetic */ void b(aasd aasdVar, Object obj) {
        Long l = (Long) obj;
        if (l != null) {
            aasdVar.f(l.longValue());
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final String toString() {
        return "JsonAdapter(Long)";
    }
}
