package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: gvw  reason: default package */
/* loaded from: classes.dex */
public final class gvw {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils");
    public static final vzn b = vzn.b(',').a().h();

    /* JADX WARN: Type inference failed for: r7v3, types: [wfg, wfm] */
    public static tye a(Context context, Locale locale, Collection collection) {
        tye tyeVar;
        wfr g;
        wfr b2 = b(context, locale);
        int size = b2.size();
        int i = 0;
        do {
            tyeVar = null;
            if (i >= size) {
                break;
            }
            Locale locale2 = (Locale) b2.get(i);
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                tye tyeVar2 = (tye) it.next();
                String b3 = tyeVar2.n().b("locales", "");
                if (TextUtils.isEmpty(b3)) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils", "getSupportedLocalesList", 155, "ExpressionSuperpacksUtils.java")).t("getSupportedLocalesList() : Could not get supported locales from manifest.");
                    g = null;
                } else {
                    Iterable<String> j = b.j(b3);
                    ?? wfgVar = new wfg(4);
                    for (String str : j) {
                        wfgVar.h(rxx.c(str));
                    }
                    g = wfgVar.g();
                }
                if (g != null) {
                    int i2 = 0;
                    while (i2 < ((wkw) g).d) {
                        boolean e = rxx.e(locale2, (Locale) g.get(i2));
                        i2++;
                        if (e) {
                            tyeVar = tyeVar2;
                            break;
                        }
                    }
                    continue;
                }
            }
            i++;
        } while (tyeVar == null);
        return tyeVar;
    }

    public static wfr b(Context context, Locale locale) {
        oyg oygVar;
        String str;
        wgx wgxVar = new wgx();
        wgxVar.j(rxy.a(context, locale));
        if (uwm.aJ(locale.getLanguage(), "zz")) {
            oxx oxxVar = (oxx) qew.b().a(oxx.class);
            if (oxxVar != null) {
                oygVar = oxxVar.a;
            } else {
                oygVar = null;
            }
            if (oygVar != null && (str = oygVar.i().g) != null && uwm.aJ(str, "zz")) {
                wgxVar.d(oygVar.h().u());
            }
        }
        return wgxVar.g().g();
    }
}
