package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fic  reason: default package */
/* loaded from: classes2.dex */
final class fic extends pss {
    final /* synthetic */ fie a;

    public fic(fie fieVar) {
        Objects.requireNonNull(fieVar);
        this.a = fieVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        ((wnt) ((wnt) fie.a.b()).j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl$3", "onTrimMemory", 151, "TextEmbeddingServiceModuleImpl.java")).u("TextEmbeddingServiceModuleImpl: onTrimMemory with level: %d, clearing cache.", i);
        this.a.d.clear();
    }
}
