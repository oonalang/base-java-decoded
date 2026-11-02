package defpackage;

import j$.util.Comparator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gvz  reason: default package */
/* loaded from: classes.dex */
public final class gvz {
    public final AtomicReference c = new AtomicReference(null);
    private final Comparator e = Comparator.CC.comparingInt(new rfz(1));
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache");
    private static final vzn d = vzn.b(' ').a().h();
    public static final gvz b = new gvz();

    private gvz() {
    }

    private static int d(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size() - 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            size += ((String) it.next()).length();
        }
        return size;
    }

    private static boolean e(List list, int i, int i2) {
        if (i >= 0 && i2 <= list.size() && i < i2) {
            return true;
        }
        return false;
    }

    public final vys a() {
        return vys.h((gwf) this.c.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0266  */
    /* JADX WARN: Type inference failed for: r4v31, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.wfr b(java.lang.String r26, defpackage.wgz r27, java.util.Random r28) {
        /*
            Method dump skipped, instructions count: 669
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gvz.b(java.lang.String, wgz, java.util.Random):wfr");
    }

    public final wgz c(yka ykaVar, String str) {
        gwf gwfVar = (gwf) this.c.get();
        if (gwfVar == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getMatchedTemplateFileNames", 120, "DynamicArtAnimationCache.java")).t("Dynamic art information is null");
            return wlc.a;
        } else if (ykaVar == yka.EXPRESSIVE_CONCEPT) {
            return gwfVar.e.c(str);
        } else {
            if (ykaVar != yka.DYNAMIC_ART_TEMPLATE_KEYWORD && ykaVar != yka.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
                return null;
            }
            return gwfVar.f.c(str);
        }
    }
}
