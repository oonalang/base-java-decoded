package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ede  reason: default package */
/* loaded from: classes2.dex */
final class ede implements Executor {
    private final /* synthetic */ int a;

    public ede(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.a != 0) {
            edn.g(runnable);
        } else {
            runnable.run();
        }
    }
}
