package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: cjv  reason: default package */
/* loaded from: classes2.dex */
public final class cjv implements Executor {
    private final Handler a;
    private final /* synthetic */ int b;

    public cjv(int i) {
        this.b = i;
        this.a = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b != 0) {
            abyy.h(runnable, "command");
            Handler handler = this.a;
            if (handler.post(runnable)) {
                return;
            }
            Objects.toString(handler);
            throw new RejectedExecutionException(String.valueOf(handler).concat(" is shutting down"));
        }
        this.a.post(runnable);
    }

    public cjv(Handler handler, int i) {
        this.b = i;
        abyy.h(handler, "handler");
        this.a = handler;
    }
}
