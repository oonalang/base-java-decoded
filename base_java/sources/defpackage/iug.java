package defpackage;
/* compiled from: PG */
/* renamed from: iug  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iug implements xgs {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    private final /* synthetic */ int e;

    public /* synthetic */ iug(Object obj, String str, int i, int i2, int i3) {
        this.e = i3;
        this.c = obj;
        this.d = str;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.xgs
    public final xin a(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj2 = this.c;
                if (!booleanValue) {
                    tpt.c("%s: Subscribing to file failed for group: %s", "FileGroupManager", ((tkn) obj2).d);
                    return new xij(Boolean.FALSE);
                }
                return ((toq) this.d).x((tkn) obj2, this.a + 1, this.b);
            }
            Void r9 = (Void) obj;
            int i2 = this.b;
            return ((gfw) this.c).c((String) this.d, this.a, i2);
        }
        ((wnt) ((wnt) ((wnt) iuj.a.d()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContextualContentSuggestionFetcher", "fetchResultsFromEmojiKitchenSearchEngine", (char) 164, "ContextualContentSuggestionFetcher.java")).t("Failed to search emoji kitchen images from search engine.");
        int i3 = this.b;
        return ((iuj) this.c).b((String) this.d, this.a, i3);
    }

    public /* synthetic */ iug(toq toqVar, tkn tknVar, int i, int i2, int i3) {
        this.e = i3;
        this.d = toqVar;
        this.c = tknVar;
        this.a = i;
        this.b = i2;
    }
}
