package defpackage;

import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: fvg  reason: default package */
/* loaded from: classes.dex */
public final class fvg {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils");

    public static wgz a(List list) {
        try {
            return wgz.n(b(list));
        } catch (fxz e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/DelightKlpUtils", "getEnabledLocalesSafely", 'B', "DelightKlpUtils.java")).r();
            return wlc.a;
        }
    }

    public static List b(List list) {
        ArrayList arrayList = new ArrayList();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                oyg oygVar = (oyg) it.next();
                if (TextUtils.equals(oygVar.q(), "handwriting")) {
                    if (oygVar.g().q.d(R.id.f85700_resource_name_obfuscated_res_0x7f0b02e1, false)) {
                        had.b();
                        arrayList.add(had.a(oygVar.h()));
                    }
                } else {
                    arrayList.add(oygVar.h().u());
                }
            }
            if (arrayList.isEmpty()) {
                return Collections.EMPTY_LIST;
            }
            return DesugarCollections.unmodifiableList(arrayList);
        }
        throw new fxz();
    }
}
