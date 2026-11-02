package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nvz  reason: default package */
/* loaded from: classes.dex */
public final class nvz implements xhy {
    final /* synthetic */ int a;

    public nvz(nwa nwaVar, int i) {
        this.a = i;
        Objects.requireNonNull(nwaVar);
    }

    @Override // defpackage.xhy
    public final void a(Throwable th) {
        ((wnt) ((wnt) ((wnt) nwa.a.c()).i(th)).j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider$1", "onFailure", 192, "EmojiVariantDataProvider.java")).u("Failed to load variant data (version %d)", this.a);
    }

    @Override // defpackage.xhy
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Void r1 = (Void) obj;
        wnw wnwVar = nwa.a;
    }
}
