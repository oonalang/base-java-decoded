package defpackage;

import java.util.List;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fry  reason: default package */
/* loaded from: classes.dex */
public final class fry {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales");

    public static Locale a(List list, String str) {
        List wkwVar;
        if (list.isEmpty()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 48, "CrankEngineLocales.java")).t("Locales list is empty");
            return null;
        }
        int i = 0;
        if (((Boolean) fqz.N.g()).booleanValue()) {
            wkwVar = wfr.o(list);
        } else if (((Boolean) fqz.O.g()).booleanValue()) {
            Object[] objArr = {(Locale) list.get(0)};
            wrk.A(objArr, 1);
            wkwVar = new wkw(objArr, 1);
        } else {
            if (list.size() <= 1) {
                Object[] objArr2 = {(Locale) list.get(0)};
                wrk.A(objArr2, 1);
                wkwVar = new wkw(objArr2, 1);
            }
            return null;
        }
        int size = wkwVar.size();
        while (i < size) {
            Locale locale = (Locale) wkwVar.get(i);
            i++;
            if (rxx.g(str, locale)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/crank/utils/CrankEngineLocales", "getLocaleToUseForCrankEngine", 66, "CrankEngineLocales.java")).w("Using locale %s for emoji prediction", locale);
                return locale;
            }
        }
        return null;
    }
}
