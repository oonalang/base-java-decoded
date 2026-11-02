package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kkq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class kkq implements qik {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ kkq(Executor executor, Runnable runnable, int i) {
        this.c = i;
        this.b = executor;
        this.a = runnable;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.qik
    public final void a(boolean z) {
        if (this.c != 0) {
            if (z) {
                return;
            }
            this.b.execute(this.a);
            return;
        }
        Object obj = this.a;
        if (z) {
            ?? r3 = this.b;
            ((kks) obj).f(false, true);
            r3.run();
            return;
        }
        kks kksVar = (kks) obj;
        boolean h = kksVar.h(false);
        kksVar.f(h, false);
        kksVar.a.j();
        kksVar.b(h, true);
    }

    public /* synthetic */ kkq(kks kksVar, Runnable runnable, int i) {
        this.c = i;
        this.a = kksVar;
        this.b = runnable;
    }
}
