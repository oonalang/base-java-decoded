package defpackage;

import android.content.Context;
import androidx.work.WorkerParameters;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: ctb  reason: default package */
/* loaded from: classes.dex */
public abstract class ctb {
    public Context a;
    public WorkerParameters b;
    public boolean c;
    private final AtomicInteger w = new AtomicInteger(-256);

    public ctb(Context context, WorkerParameters workerParameters) {
        if (context != null) {
            if (workerParameters != null) {
                this.a = context;
                this.b = workerParameters;
                return;
            }
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        throw new IllegalArgumentException("Application Context is null");
    }

    public xin a() {
        return azm.i(new roq(1));
    }

    public abstract xin b();

    public final int e() {
        return this.w.get();
    }

    public final csp f() {
        return this.b.b;
    }

    public final UUID g() {
        return this.b.a;
    }

    public final Executor h() {
        return this.b.d;
    }

    public final void i(int i) {
        if (this.w.compareAndSet(-256, i)) {
            d();
        }
    }

    public final boolean j() {
        if (this.w.get() != -256) {
            return true;
        }
        return false;
    }

    public void d() {
    }
}
