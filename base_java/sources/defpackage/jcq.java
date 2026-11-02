package defpackage;
/* compiled from: PG */
/* renamed from: jcq  reason: default package */
/* loaded from: classes2.dex */
public final class jcq implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader");
    public final prz b;
    public final jcs c;

    public jcq(jcs jcsVar, prz przVar) {
        this.c = jcsVar;
        this.b = przVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b.f("proactive_ek_embedding_gemma_ranker");
    }
}
