package com.google.firebase.dynamiclinks.internal;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class FirebaseDynamicLinkRegistrar implements ComponentRegistrar {
    public static /* synthetic */ xyy lambda$getComponents$0(xxu xxuVar) {
        xxh xxhVar = (xxh) xxuVar.e(xxh.class);
        yas b = xxuVar.b(xxm.class);
        xxhVar.d();
        return new xyy((lbw) new xzb(xxhVar.c), xxhVar, b);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        xxs xxsVar = new xxs(xyy.class, new Class[0]);
        xxsVar.b(new xyb(xxh.class, 1, 0));
        xxsVar.b(new xyb(xxm.class, 0, 1));
        xxsVar.d = new xyw(4);
        return Arrays.asList(xxsVar.a());
    }
}
