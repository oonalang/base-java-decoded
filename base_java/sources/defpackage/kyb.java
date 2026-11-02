package defpackage;
/* compiled from: PG */
/* renamed from: kyb  reason: default package */
/* loaded from: classes2.dex */
public final class kyb {
    public static final wnw a = wnw.i("com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper");

    public static Object a(lye lyeVar) {
        if (!rru.P()) {
            lie.ay();
            lie.av();
            if (lyeVar.f()) {
                return lie.aT(lyeVar);
            }
            lym lymVar = new lym();
            lie.aU(lyeVar, lymVar);
            lymVar.a.await();
            return lie.aT(lyeVar);
        }
        return ((xgb) lie.aL(lyeVar)).r();
    }
}
