package defpackage;
/* compiled from: PG */
/* renamed from: rsn  reason: default package */
/* loaded from: classes.dex */
public final class rsn implements kus {
    final /* synthetic */ rso a;

    public rsn(rso rsoVar) {
        this.a = rsoVar;
    }

    @Override // defpackage.kus
    public final void c() {
        kur kurVar = this.a.d;
        boolean a = rso.a(kurVar);
        wnw wnwVar = rsp.a;
        try {
            kurVar.a().o();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) rsp.a.c()).i(e).j("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider$Module", "isConnectedSafely", 212, "CrossProfileUsageStoreModuleProvider.kt")).t("Failed to check profile connector connection");
        }
        rso rsoVar = this.a;
        rxk.s(rsoVar.a);
        if (a) {
            rtq rtqVar = (rtq) rsoVar.b.c();
            if (rtqVar != null) {
                rso.b(rsoVar.e, rtqVar);
            }
            rtq rtqVar2 = (rtq) rsoVar.c.c();
            if (rtqVar2 != null) {
                rso.c(rsoVar.f, rtqVar2);
            }
        }
    }
}
