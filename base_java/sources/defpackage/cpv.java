package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cpv  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class cpv implements Executor {
    private final /* synthetic */ int a;

    public /* synthetic */ cpv(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                abyy.h(runnable, "p0");
                runnable.run();
                return;
            case 1:
                new Thread(runnable).start();
                return;
            case 2:
                abyy.h(runnable, "p0");
                runnable.run();
                return;
            case 3:
                runnable.run();
                return;
            case 4:
                long j = iqk.a;
                abyy.h(runnable, "p0");
                runnable.run();
                return;
            case 5:
                runnable.run();
                return;
            case 6:
                runnable.run();
                return;
            case 7:
                runnable.run();
                return;
            default:
                int[] iArr = vrv.a;
                abyy.h(runnable, "p0");
                runnable.run();
                return;
        }
    }
}
