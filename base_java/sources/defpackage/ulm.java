package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: ulm  reason: default package */
/* loaded from: classes.dex */
final class ulm implements uhg {
    private final Window$OnFrameMetricsAvailableListener a;
    private final aatk b;
    private Activity c;
    private boolean d;
    private final Set e = Collections.newSetFromMap(new WeakHashMap());

    public ulm(aatk aatkVar, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        this.a = window$OnFrameMetricsAvailableListener;
        this.b = aatkVar;
    }

    private final synchronized void k() {
        Activity activity = this.c;
        if (activity != null && this.e.add(activity.getWindow())) {
            activity.getWindow().addOnFrameMetricsAvailableListener(this.a, (Handler) this.b.get());
        }
    }

    private final synchronized void l(Activity activity) {
        if (activity != null) {
            if (this.e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.a);
                } catch (RuntimeException e) {
                    ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/jank/WindowTracker", "detachFromActivity", 'm', "WindowTracker.java")).t("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // defpackage.uhg
    public final void a(Activity activity) {
        synchronized (this) {
            l(activity);
        }
    }

    @Override // defpackage.uhg
    public final void b(Activity activity) {
        synchronized (this) {
            this.c = null;
        }
    }

    @Override // defpackage.uhg
    public final void c(Activity activity) {
        synchronized (this) {
            this.c = activity;
            if (this.d) {
                k();
            }
        }
    }

    public final synchronized void g() {
        this.d = true;
        k();
    }

    public final synchronized void j() {
        this.d = false;
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }
}
