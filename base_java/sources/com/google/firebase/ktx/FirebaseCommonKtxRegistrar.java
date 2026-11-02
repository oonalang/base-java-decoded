package com.google.firebase.ktx;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        xxs a = xxt.a(new xym(xxn.class, accq.class));
        a.b(new xyb(new xym(xxn.class, Executor.class), 1, 0));
        a.d = xxi.e;
        xxs a2 = xxt.a(new xym(xxp.class, accq.class));
        a2.b(new xyb(new xym(xxp.class, Executor.class), 1, 0));
        a2.d = xxi.f;
        xxs a3 = xxt.a(new xym(xxo.class, accq.class));
        a3.b(new xyb(new xym(xxo.class, Executor.class), 1, 0));
        a3.d = xxi.g;
        xxs a4 = xxt.a(new xym(xxq.class, accq.class));
        a4.b(new xyb(new xym(xxq.class, Executor.class), 1, 0));
        a4.d = xxi.h;
        return abta.E(a.a(), a2.a(), a3.a(), a4.a());
    }
}
