package defpackage;

import android.text.TextUtils;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fsi  reason: default package */
/* loaded from: classes.dex */
public final class fsi implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy");
    private final Locale b;

    public fsi(Locale locale) {
        this.b = locale;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, tun] */
    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        tuo tuoVar = tuo.d;
        ?? obj = new Object();
        obj.e(true);
        wmi listIterator = ((wfr) turVar.i()).listIterator(0);
        while (listIterator.hasNext()) {
            tye tyeVar = (tye) listIterator.next();
            String b = tyeVar.n().b("locale", "");
            if (TextUtils.isEmpty(b)) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 47, "LocaleSlicingStrategy.java")).t("getSlices() : Could not get packLocaleStr from manifest");
            } else {
                Locale c = rxx.c(b);
                if (rxx.d(c, this.b)) {
                    ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/LocaleSlicingStrategy", "getSlices", 55, "LocaleSlicingStrategy.java")).w("Found queries pack for locale: %s", c);
                    tyh g = tyi.g();
                    g.f(tyeVar);
                    obj.c(g.a());
                }
            }
        }
        return obj.a();
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
