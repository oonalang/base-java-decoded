package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: wuv  reason: default package */
/* loaded from: classes.dex */
final class wuv implements Executor {
    final /* synthetic */ Executor a;
    final /* synthetic */ wuy b;

    public wuv(wuy wuyVar, Executor executor) {
        this.a = executor;
        Objects.requireNonNull(wuyVar);
        this.b = wuyVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            this.b.o(e);
        }
    }
}
