package defpackage;

import android.os.Handler;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ldf  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ldf implements Executor {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ ldf(Handler handler, int i) {
        this.b = i;
        this.a = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        Object obj = this.a;
        if (i != 0) {
            ((Handler) ((uqx) obj).b).post(runnable);
        } else {
            ((Handler) obj).post(runnable);
        }
    }

    public ldf(uqx uqxVar, int i) {
        this.b = i;
        this.a = uqxVar;
    }
}
