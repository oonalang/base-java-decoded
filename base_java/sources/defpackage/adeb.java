package defpackage;

import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: adeb  reason: default package */
/* loaded from: classes3.dex */
public final class adeb implements Executor {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public adeb(adec adecVar, Executor executor, int i) {
        this.c = i;
        this.a = executor;
        Objects.requireNonNull(adecVar);
        this.b = adecVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.c != 0) {
            this.b.execute(new ycd(this.a, runnable, 3));
            return;
        }
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            ((adec) this.b).g(e);
        }
    }

    public /* synthetic */ adeb(yci yciVar, Executor executor, int i) {
        this.c = i;
        this.a = yciVar;
        this.b = executor;
    }
}
