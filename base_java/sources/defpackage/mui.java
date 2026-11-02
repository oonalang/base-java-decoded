package defpackage;
/* compiled from: PG */
/* renamed from: mui  reason: default package */
/* loaded from: classes.dex */
final class mui implements achm {
    final /* synthetic */ qem a;
    final /* synthetic */ mun b;
    final /* synthetic */ muf c;

    public mui(qem qemVar, mun munVar, muf mufVar) {
        this.a = qemVar;
        this.b = munVar;
        this.c = mufVar;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        rcq rcqVar = (rcq) obj;
        if (!(rcqVar instanceof nqx) && !(rcqVar instanceof nqy)) {
            if (rcqVar instanceof nqw) {
                Throwable th = ((nqw) rcqVar).a;
                qem qemVar = this.a;
                ((wnt) ((wnt) mun.a.c()).i(th).j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "collectCapability$<anonymous>", 261, "AccountsStatusCheckerModule.kt")).w("failed to fetch capability for %s", qemVar);
                this.b.b.n(this.c, new Integer(lie.aE(th)));
                qeq.g(qemVar);
            } else if (rcqVar instanceof nqz) {
                qem qemVar2 = this.a;
                Boolean bool = (Boolean) ((nqz) rcqVar).a;
                bool.booleanValue();
                mun.g(qemVar2, bool.booleanValue());
            } else {
                throw new abtt();
            }
        }
        return abui.a;
    }
}
