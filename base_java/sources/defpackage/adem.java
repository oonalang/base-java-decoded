package defpackage;

import org.chromium.net.InlineExecutionProhibitedException;
/* compiled from: PG */
/* renamed from: adem  reason: default package */
/* loaded from: classes3.dex */
public final class adem implements Runnable {
    public Thread a;
    public InlineExecutionProhibitedException b;
    private final Runnable c;

    public adem(Runnable runnable, Thread thread) {
        this.c = runnable;
        this.a = thread;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (Thread.currentThread() == this.a) {
            this.b = new InlineExecutionProhibitedException();
        } else {
            this.c.run();
        }
    }
}
