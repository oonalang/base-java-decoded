package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
/* compiled from: PG */
/* renamed from: cbh  reason: default package */
/* loaded from: classes.dex */
public final class cbh implements Application.ActivityLifecycleCallbacks {
    public static final cbg Companion = new Object();

    public static final void registerIn(Activity activity) {
        cbg.a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity == null) {
            abyy.k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        if (activity == null) {
            abyy.k("activity");
        }
        int i = cbi.a;
        cbg.c(activity, cam.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        if (activity == null) {
            abyy.k("activity");
        }
        int i = cbi.a;
        cbg.c(activity, cam.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        if (activity == null) {
            abyy.k("activity");
        }
        int i = cbi.a;
        cbg.c(activity, cam.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        abyy.h(activity, "activity");
        int i = cbi.a;
        cbg.c(activity, cam.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        abyy.h(activity, "activity");
        int i = cbi.a;
        cbg.c(activity, cam.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        abyy.h(activity, "activity");
        int i = cbi.a;
        cbg.c(activity, cam.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (activity == null) {
            abyy.k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        abyy.h(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (activity == null) {
            abyy.k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        abyy.h(activity, "activity");
    }
}
