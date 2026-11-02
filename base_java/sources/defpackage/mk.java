package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mk  reason: default package */
/* loaded from: classes.dex */
public final class mk implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable a;
    final /* synthetic */ mn b;
    private final long c = SystemClock.uptimeMillis() + 10000;
    private boolean d;

    public mk(mn mnVar) {
        this.b = mnVar;
    }

    public final void a(View view) {
        abyy.h(view, "view");
        if (!this.d) {
            this.d = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        abyy.h(runnable, "runnable");
        this.a = runnable;
        View decorView = this.b.getWindow().getDecorView();
        abyy.g(decorView, "getDecorView(...)");
        if (this.d) {
            if (abyy.m(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
                return;
            } else {
                decorView.postInvalidate();
                return;
            }
        }
        decorView.postOnAnimation(new mj(this, 0));
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z;
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
            this.a = null;
            uox q = this.b.q();
            synchronized (q.c) {
                z = q.b;
            }
            if (z) {
                this.d = false;
                this.b.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        if (SystemClock.uptimeMillis() > this.c) {
            this.d = false;
            this.b.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
