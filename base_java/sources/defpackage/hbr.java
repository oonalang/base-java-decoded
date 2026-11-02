package defpackage;

import java.util.Set;
/* compiled from: PG */
/* renamed from: hbr  reason: default package */
/* loaded from: classes2.dex */
public final class hbr {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser");

    public static boolean b(hck hckVar) {
        if (!hckVar.c.isEmpty() && !hckVar.d.isEmpty()) {
            return true;
        }
        return false;
    }

    public final void a(hck hckVar, Set set, Set set2) {
        if (b(hckVar)) {
            set.add(hckVar.c);
            set.add(hckVar.d);
            if (!hckVar.b.endsWith("-x-gesture")) {
                if (!hckVar.e.isEmpty()) {
                    set2.add(hckVar.e);
                }
                if (!hckVar.f.isEmpty()) {
                    set2.add(hckVar.f);
                }
                if (!hckVar.g.isEmpty()) {
                    set2.add(hckVar.g);
                    return;
                }
                return;
            }
            return;
        }
        ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingLstmMappingParser", "getRelevantPackNames", 30, "HandwritingLstmMappingParser.java")).t("getRelevantPackNames(): invalid pack mapping.");
    }
}
