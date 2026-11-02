package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ldh  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ldh implements Executor {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ldh(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.a;
                if (i != 2) {
                    ((Handler) obj).post(runnable);
                    return;
                } else {
                    ((Handler) obj).post(runnable);
                    return;
                }
            }
            Object obj2 = this.a;
            ((yvk) obj2).e.execute(new uz(obj2, runnable, 2, null));
            return;
        }
        ((Handler) this.a).post(runnable);
    }
}
