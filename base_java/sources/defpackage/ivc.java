package defpackage;

import android.net.Uri;
import j$.util.function.BiPredicate$CC;
import java.io.File;
import java.util.Iterator;
import java.util.function.BiPredicate;
/* compiled from: PG */
/* renamed from: ivc  reason: default package */
/* loaded from: classes2.dex */
public final class ivc implements BiPredicate {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck");

    public static final boolean a(opy opyVar, wfr wfrVar) {
        File file;
        Iterator it = wfrVar.iterator();
        while (true) {
            if (it.hasNext()) {
                file = (File) opyVar.u.get((String) it.next());
                if (file != null) {
                    break;
                }
            } else if (wfrVar.contains("image/*")) {
                file = opyVar.z();
            } else {
                file = null;
            }
        }
        if (file != null) {
            return true;
        }
        Uri uri = opyVar.j;
        String d = ryb.d(uri);
        if (d.isEmpty()) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck", "test", 29, "MimeTypeCheck.java")).w("Unable to determine MIME type for %s", uri);
            return true;
        }
        return ryb.f(d, wfrVar);
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj, Object obj2) {
        return a((opy) obj, (wfr) obj2);
    }
}
