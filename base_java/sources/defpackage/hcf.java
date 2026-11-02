package defpackage;

import android.text.TextUtils;
import j$.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: hcf  reason: default package */
/* loaded from: classes2.dex */
public final class hcf {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil");

    public static rxu a(oyg oygVar) {
        rxu i = oygVar.i();
        String str = i.g;
        if (str != null && !str.equals("zz")) {
            return i;
        }
        return rxu.g("en-GB");
    }

    public static wgz b(List list) {
        return (wgz) Collection.EL.stream(list).map(new gze(4)).collect(wdj.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(oyg oygVar) {
        if (oygVar == null) {
            return false;
        }
        if (!TextUtils.equals(oygVar.q(), "handwriting") && !qzb.a()) {
            return false;
        }
        return true;
    }

    public static String d(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("pack_mapping_v1_lstm")) {
                return str;
            }
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil", "getPackMappingPackName", 42, "HandwritingSuperpacksUtil.java")).w("No pack mapping pack found in %s", set);
        return null;
    }
}
