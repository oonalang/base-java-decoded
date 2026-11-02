package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: acne  reason: default package */
/* loaded from: classes.dex */
public final class acne extends acdv implements Executor {
    public static final acne a = new accq();
    private static final accq d = acnk.a.g(abyy.aW("kotlinx.coroutines.io.parallelism", abzj.k(64, acmm.a), Integer.MAX_VALUE));

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        d.a(abwmVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(abwn.a, runnable);
    }

    @Override // defpackage.accq
    public final void f(abwm abwmVar, Runnable runnable) {
        d.f(abwmVar, runnable);
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        return acnk.a.g(1);
    }

    @Override // defpackage.accq
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // defpackage.acdv
    public final Executor e() {
        return this;
    }
}
