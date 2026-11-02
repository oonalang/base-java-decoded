package defpackage;

import android.text.TextUtils;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: kbj  reason: default package */
/* loaded from: classes2.dex */
public final class kbj {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper");

    public static final tye a(String str, Collection collection) {
        Iterator it = collection.iterator();
        tye tyeVar = null;
        while (it.hasNext()) {
            tye tyeVar2 = (tye) it.next();
            String b = tyeVar2.n().b("locale", "");
            if (TextUtils.isEmpty(b)) {
                if (tyeVar != null) {
                    ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemePackHelper", "getSuitablePackManifest", 43, "ThemePackHelper.java")).t("Found more than one default manifest.");
                }
                tyeVar = tyeVar2;
            } else if (str.equals(b)) {
                return tyeVar2;
            }
        }
        return tyeVar;
    }
}
