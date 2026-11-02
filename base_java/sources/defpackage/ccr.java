package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: ccr  reason: default package */
/* loaded from: classes2.dex */
public abstract class ccr {
    private static Handler a;
    public volatile int f = 1;
    public final AtomicBoolean d = new AtomicBoolean();
    public final AtomicBoolean e = new AtomicBoolean();
    public final FutureTask c = new ccq(this, new dbk(this, 1));

    public abstract Object a();

    public void b(Object obj) {
        throw null;
    }

    public void c() {
        throw null;
    }

    public final void d(Object obj) {
        Handler handler;
        synchronized (ccr.class) {
            handler = a;
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
                a = handler;
            }
        }
        handler.post(new bwd(this, obj, 7, (byte[]) null));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(Object obj) {
        if (!this.e.get()) {
            d(obj);
        }
    }

    public final boolean f() {
        return this.d.get();
    }
}
