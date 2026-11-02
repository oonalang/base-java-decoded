package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: elb  reason: default package */
/* loaded from: classes2.dex */
public final class elb implements Executor {
    public static final elb a = new elb();
    private final Handler b = new Handler(Looper.getMainLooper());

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.post(runnable);
    }
}
