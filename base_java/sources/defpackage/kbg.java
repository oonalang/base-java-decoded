package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: kbg  reason: default package */
/* loaded from: classes2.dex */
public final class kbg implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy");
    private final fsg b;
    private final kbj c;

    public kbg(fsg fsgVar, kbj kbjVar) {
        this.b = fsgVar;
        this.c = kbjVar;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tye a2 = kbj.a(uwm.aC(twsVar.b("device_locale", "")), turVar.i());
        tun e = tuo.e();
        if (a2 != null) {
            tyh g = tyi.g();
            g.f(a2);
            g.g(this.b.a() ? 1 : 0);
            g.d(2);
            e.c(g.a());
        } else {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSlicingStrategy", "getSlices", 46, "ThemeIndicesSlicingStrategy.java")).t("ThemeSlicingStrat() : No matching manifest.");
        }
        return e.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
