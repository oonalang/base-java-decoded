package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: uhi  reason: default package */
/* loaded from: classes.dex */
public final class uhi implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final /* synthetic */ int c = 0;
    private final uio j;
    public final List a = new CopyOnWriteArrayList();
    private final AtomicInteger d = new AtomicInteger();
    private final AtomicInteger e = new AtomicInteger();
    public final AtomicInteger b = new AtomicInteger();
    private final AtomicInteger f = new AtomicInteger();
    private final AtomicInteger g = new AtomicInteger();
    private final AtomicInteger h = new AtomicInteger();
    private boolean i = false;

    public uhi(uio uioVar) {
        this.j = uioVar;
    }

    private final void a() {
        if (!this.i && this.d.get() == 0) {
            uio uioVar = this.j;
            if (!uio.b()) {
                Object obj = uioVar.a;
                ((wnt) ((wnt) ufh.a.d()).j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedOutOfOrderLifecycleEvent", 43, "CrashOnBadPrimesConfiguration.java")).w("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", obj);
                if (!uioVar.a()) {
                    throw new IllegalStateException(String.format("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", obj));
                }
            }
            this.i = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.d.incrementAndGet();
        for (uhg uhgVar : this.a) {
            uhgVar.h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.h.getAndIncrement() == 0) {
            a();
        }
        for (uhg uhgVar : this.a) {
            uhgVar.a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f.getAndIncrement() == 0) {
            a();
        }
        for (uhg uhgVar : this.a) {
            uhgVar.b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.b.getAndIncrement() == 0) {
            a();
        }
        for (uhg uhgVar : this.a) {
            uhgVar.c(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        for (uhg uhgVar : this.a) {
            uhgVar.i();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.e.getAndIncrement() == 0) {
            a();
        }
        for (uhg uhgVar : this.a) {
            uhgVar.d(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.g.getAndIncrement() == 0) {
            a();
        }
        for (uhg uhgVar : this.a) {
            uhgVar.e(activity);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        for (uhg uhgVar : this.a) {
            uhgVar.f(i);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
