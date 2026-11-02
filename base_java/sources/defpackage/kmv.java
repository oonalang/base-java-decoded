package defpackage;

import java.util.Collection;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: kmv  reason: default package */
/* loaded from: classes2.dex */
public final class kmv {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils");

    public static rxu a(tye tyeVar) {
        String b = tyeVar.n().b("language-tag", null);
        if (b == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getLanguageTag", 48, "SpeechPackUtils.java")).w("getLanguageTag() : Missing field '%s'", "language-tag");
            return null;
        }
        try {
            return rxu.g(b);
        } catch (IllegalArgumentException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getLanguageTag", 55, "SpeechPackUtils.java")).J("getLanguageTag() : Invalid '%s' = '%s'", "language-tag", b);
            return null;
        }
    }

    public static tye b(Collection collection, rxu rxuVar) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            tye tyeVar = (tye) it.next();
            if (rxuVar.equals(a(tyeVar))) {
                return tyeVar;
            }
        }
        return null;
    }
}
