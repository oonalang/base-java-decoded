package defpackage;
/* compiled from: PG */
/* renamed from: rbi  reason: default package */
/* loaded from: classes2.dex */
public final class rbi extends abxc implements abyg {
    final /* synthetic */ int a;
    final /* synthetic */ int b;
    final /* synthetic */ kpw c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rbi(kpw kpwVar, int i, int i2, abwh abwhVar) {
        super(2, abwhVar);
        this.c = kpwVar;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.abyg
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2) {
        return ((rbi) c((acct) obj, (abwh) obj2)).b(abui.a);
    }

    @Override // defpackage.abww
    public final Object b(Object obj) {
        abta.bw(obj);
        try {
            rbg rbgVar = (rbg) this.c.e.get();
            if (rbgVar != null) {
                rbgVar.d(this.a, this.b);
            }
        } catch (Exception e) {
            ((wnt) ((wnt) rbr.a.c()).i(e).j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onConsentMetricsLogged$<anonymous>", 381, "RemoteSuperIconRenderService.kt")).t("Unhandled exception in onConsentMetricsLogged");
        }
        return abui.a;
    }

    @Override // defpackage.abww
    public final abwh c(Object obj, abwh abwhVar) {
        return new rbi(this.c, this.a, this.b, abwhVar);
    }
}
