package defpackage;
/* compiled from: PG */
/* renamed from: kdz  reason: default package */
/* loaded from: classes2.dex */
public final class kdz implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy");

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tun e = tuo.e();
        rxu a2 = kec.a(String.valueOf(twsVar.a("sanity_check_eval_locale")));
        tye b = kec.b(a2, turVar.i());
        if (b == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy", "matchLocales", 61, "SanityCheckEvalSlicingStrategy.java")).w("matchLocales() : Unable to find Pack for locale %s", a2);
        } else {
            e.c(tyi.h(b));
        }
        return e.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
