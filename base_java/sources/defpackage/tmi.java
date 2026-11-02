package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tmi  reason: default package */
/* loaded from: classes.dex */
public final class tmi implements Executor {
    private final Executor a;
    private final Object b = new Object();
    private int c = 0;
    private final Queue d = new ArrayDeque();

    public tmi(Executor executor) {
        this.a = executor;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [abzh, java.lang.Object] */
    public final void a() {
        synchronized (this.b) {
            Runnable runnable = (Runnable) this.d.poll();
            if (runnable == null) {
                this.c--;
                return;
            }
            try {
                Executor executor = this.a;
                tmh tmhVar = new tmh(this, runnable);
                int i = vvw.a;
                executor.execute(new abdz((abzh) new Object(), vuz.d(), tmhVar, 1));
            } catch (Throwable th) {
                tpt.f(th, "%s: Task submission failed: %s", "ThrottlingExecutor", runnable);
                synchronized (this.b) {
                    this.c--;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [abzh, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        synchronized (this.b) {
            int i = this.c;
            if (i >= 2) {
                this.d.add(runnable);
                return;
            }
            this.c = i + 1;
            try {
                Executor executor = this.a;
                tmh tmhVar = new tmh(this, runnable);
                int i2 = vvw.a;
                executor.execute(new abdz((abzh) new Object(), vuz.d(), tmhVar, 1));
            } catch (Throwable th) {
                synchronized (this.b) {
                    this.c--;
                    throw th;
                }
            }
        }
    }
}
