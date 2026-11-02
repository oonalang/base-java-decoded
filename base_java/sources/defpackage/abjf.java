package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: abjf  reason: default package */
/* loaded from: classes.dex */
final class abjf implements aboh {
    @Override // defpackage.aboh
    public final /* bridge */ /* synthetic */ Object a() {
        return Executors.newCachedThreadPool(abjl.j("grpc-default-executor-%d"));
    }

    @Override // defpackage.aboh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    public final String toString() {
        return "grpc-default-executor";
    }
}
