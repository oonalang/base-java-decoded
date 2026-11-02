package defpackage;
/* compiled from: PG */
/* renamed from: nrb  reason: default package */
/* loaded from: classes.dex */
public final class nrb implements achm {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nrb(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.achm
    public final /* synthetic */ Object a(Object obj, abwh abwhVar) {
        if (this.b != 0) {
            rcq rcqVar = (rcq) obj;
            if (!(rcqVar instanceof nqx) && !(rcqVar instanceof nqy)) {
                if (rcqVar instanceof nqw) {
                    Throwable th = ((nqw) rcqVar).a;
                    ((wnt) ((wnt) mun.a.c()).i(th).j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "observeStates$<anonymous>", 217, "AccountsStatusCheckerModule.kt")).t("failed to fetch accounts");
                    ((mun) this.a).b.n(muf.a, new Integer(lie.aE(th)));
                    qeq.g(muc.a);
                    qeq.g(muc.b);
                    qeq.g(muc.c);
                    qeq.g(muc.d);
                } else if (rcqVar instanceof nqz) {
                    mud mudVar = (mud) ((nqz) rcqVar).a;
                    mudVar.a.size();
                    qem qemVar = muc.a;
                    Boolean c = mudVar.c();
                    Boolean bool = Boolean.TRUE;
                    mun.g(qemVar, !abyy.m(c, bool));
                    mun.g(muc.b, !abyy.m(mudVar.d(), bool));
                } else {
                    throw new abtt();
                }
            }
            return abui.a;
        }
        ((acjk) this.a).e((rcq) obj);
        return abui.a;
    }
}
