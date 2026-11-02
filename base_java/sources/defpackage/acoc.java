package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: acoc  reason: default package */
/* loaded from: classes.dex */
public final class acoc implements Executor {
    public static final acoc a = new acoc(0);
    private final /* synthetic */ int b;

    public acoc(int i) {
        this.b = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b != 0) {
            runnable.run();
        } else {
            runnable.run();
        }
    }
}
