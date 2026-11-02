package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: iuk  reason: default package */
/* loaded from: classes2.dex */
public final class iuk {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider");
    public final vzq a;
    private final oyi c;
    private final qul d;
    private final Executor e;

    public iuk(Context context) {
        ozl F = ozl.F(context);
        vzq aa = uwm.aa(new fnv(context, 20));
        xir xirVar = nid.a().b;
        this.c = F;
        this.a = aa;
        this.e = xirVar;
        this.d = qul.a(geb.a);
    }

    public final oii a(String str) {
        if (!this.d.o()) {
            ((wnt) ((wnt) b.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualEmojiKitchenKeywordProvider", "getConceptFromContext", 56, "ContextualEmojiKitchenKeywordProvider.java")).t("Contextual content suggestion generation rules are not satisfied");
            return oii.k(wkw.a);
        }
        return oii.m(new ium(this, str, 1), this.e);
    }
}
