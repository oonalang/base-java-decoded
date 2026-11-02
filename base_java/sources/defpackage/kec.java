package defpackage;

import android.os.Parcelable;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: kec  reason: default package */
/* loaded from: classes2.dex */
public final class kec {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils");

    public static rxu a(String str) {
        if (str != null && !TextUtils.isEmpty(str)) {
            Parcelable.Creator creator = rxu.CREATOR;
            try {
                return rxu.g(str);
            } catch (IllegalArgumentException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", '7', "SanityCheckEvalSuperpacksUtils.java")).w("getLocaleFromManifest() : Invalid language tag: %s", str);
                return null;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksUtils", "getLanguageTag", 47, "SanityCheckEvalSuperpacksUtils.java")).t("getLocaleFromManifest() : Received null or empty locale");
        return null;
    }

    public static tye b(rxu rxuVar, Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            tye tyeVar = (tye) it.next();
            if (Objects.equals(a(tyeVar.n().b("locale", null)), rxuVar)) {
                return tyeVar;
            }
        }
        return null;
    }
}
