package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ycg  reason: default package */
/* loaded from: classes3.dex */
public final class ycg implements Executor {
    private volatile Executor a;

    public ycg(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        this.a = xhg.a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.execute(runnable);
    }
}
