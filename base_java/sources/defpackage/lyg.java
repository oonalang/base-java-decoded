package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lyg  reason: default package */
/* loaded from: classes.dex */
public final class lyg implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public lyg(int i) {
        this.b = i;
        this.a = new lti(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.b;
        Handler handler = this.a;
        if (i != 0) {
            handler.post(runnable);
        } else {
            handler.post(runnable);
        }
    }

    public lyg(Looper looper, int i) {
        this.b = i;
        this.a = new lti(looper);
    }
}
