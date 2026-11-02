package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: tfp  reason: default package */
/* loaded from: classes3.dex */
public final class tfp implements tfk {
    private final String a;

    public tfp(String str) {
        this.a = str == null ? "" : str;
    }

    private final xin g(String str, String str2) {
        String str3 = this.a;
        ((wnt) ((wnt) tfq.a.b()).j("com/google/android/libraries/inputmethod/work/WorkManagerHelper$NoOpWorkManagerHelper", "disabledFuture", 416, "WorkManagerHelper.java")).O("WorkManagerHelper.%s(%s) ignored in non-main process: %s", str, str2, str3);
        return wrk.aN(new IllegalStateException("WorkManager is disabled in non-main process: ".concat(str3)));
    }

    private static void h(xin xinVar, Runnable runnable) {
        wrk.ba(xinVar, new nxo(runnable, 11), nid.a().c);
    }

    @Override // defpackage.tfk
    public final xin a(String str) {
        return g("cancelUniqueWork", str);
    }

    @Override // defpackage.tfk
    public final void b(Runnable runnable, Runnable runnable2) {
        h(g("cancelUniqueWork", "expression_data_prune_periodic_work"), runnable2);
    }

    @Override // defpackage.tfk
    public final xin c(String str, int i, lmi lmiVar) {
        return g("enqueueUniqueWork", str);
    }

    @Override // defpackage.tfk
    public final void d(String str, int i, lmi lmiVar, Runnable runnable, Runnable runnable2) {
        h(g("enqueueUniqueWork", str), runnable2);
    }

    @Override // defpackage.tfk
    public final void e(lmi lmiVar, Runnable runnable, Runnable runnable2) {
        h(g("enqueueUniquePeriodicWork", "periodic_task_work"), runnable2);
    }

    @Override // defpackage.tfk
    public final xin f(String str, lmi lmiVar) {
        return g("enqueueUniquePeriodicWork", str);
    }
}
