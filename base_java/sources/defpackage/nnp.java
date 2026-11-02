package defpackage;

import java.text.BreakIterator;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nnp  reason: default package */
/* loaded from: classes2.dex */
public final class nnp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher");
    public String b;
    public boolean c;
    public final noo d;
    public final skd e;
    private final nwi f;
    private final Executor g;
    private final BreakIterator h;
    private final boolean i;

    public nnp(noo nooVar, skd skdVar, nwi nwiVar, boolean z) {
        nil nilVar = nil.b;
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        this.d = nooVar;
        this.f = nwiVar;
        this.g = nilVar;
        this.e = skdVar;
        this.h = characterInstance;
        this.i = z;
    }

    public final void a(String str, boolean z) {
        if (!this.c) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onChanged", 76, "ContentSuggestionQueriesDispatcher.java")).t("Received text changed notification after deactivation.");
            return;
        }
        String str2 = this.b;
        if (!z && str2 != null && str != null && !str.isEmpty() && str.startsWith(str2) && !str.equals(str2)) {
            vys d = nle.d(this.h, this.f, str, this.i);
            if (!d.f()) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher", "onTextBeforeCursorChangedInternal", 105, "ContentSuggestionQueriesDispatcher.java")).t("no invalid content suggestion queries");
            } else {
                Object b = d.b();
                if (!b.equals(nlc.a)) {
                    this.g.execute(new neh(this, b, 13));
                }
            }
        }
        this.b = str;
    }
}
