package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: obi  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class obi implements Executor {
    private final /* synthetic */ int a;

    public /* synthetic */ obi(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                runnable.run();
                return;
            } else {
                ((od) oc.c().b).b.execute(runnable);
                return;
            }
        }
        runnable.run();
    }
}
