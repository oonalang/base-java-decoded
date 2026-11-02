package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ivl  reason: default package */
/* loaded from: classes2.dex */
final class ivl extends pss {
    final /* synthetic */ ivm a;

    public ivl(ivm ivmVar) {
        Objects.requireNonNull(ivmVar);
        this.a = ivmVar;
    }

    @Override // defpackage.pss
    public final void a(int i) {
        ((wnt) ((wnt) ivm.a.b()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl$1", "onTrimMemory", 70, "EmojiKitchenOnDeviceScamEngineImpl.java")).H("%s: onTrimMemory with level: %d, clearing cache and trimming scorer.", "EmojiKitchenOnDeviceScamEngineImpl", i);
        ivm ivmVar = this.a;
        ivmVar.c.clear();
        qhg qhgVar = ivmVar.e;
        if (qhgVar != null) {
            qhgVar.b();
        }
    }
}
