package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: abps  reason: default package */
/* loaded from: classes3.dex */
final class abps implements aboh {
    @Override // defpackage.aboh
    public final /* bridge */ /* synthetic */ Object a() {
        return Executors.newCachedThreadPool(abjl.j("grpc-okhttp-%d"));
    }

    @Override // defpackage.aboh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
