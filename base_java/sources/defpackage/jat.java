package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jat  reason: default package */
/* loaded from: classes2.dex */
final class jat extends pss {
    final /* synthetic */ jau a;

    public jat(jau jauVar) {
        Objects.requireNonNull(jauVar);
        this.a = jauVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        ((wnt) ((wnt) jau.a.b()).j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl$1", "onTrimMemory", 62, "EmojiEmbeddingIndexModuleImpl.java")).H("%s: onTrimMemory with level: %d, clearing cache.", "EmojiEmbeddingIndexModuleImpl", i);
        this.a.c.clear();
    }
}
