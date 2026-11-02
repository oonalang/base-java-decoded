package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.Window;
/* compiled from: PG */
/* renamed from: nuy  reason: default package */
/* loaded from: classes.dex */
public final class nuy implements Application.ActivityLifecycleCallbacks, pzr {
    private final Application a;

    public nuy(Application application) {
        if (application == null) {
            abyy.k("application");
        }
        this.a = application;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("EdgeToEdgeModule.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        this.a.registerActivityLifecycleCallbacks(this);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("EdgeToEdgeModule.onDestroy");
        try {
            this.a.unregisterActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        abyy.h(activity, "<this>");
        if (activity instanceof nux) {
            abyy.h(activity, "<this>");
            View decorView = activity.getWindow().getDecorView();
            abyy.g(decorView, "getDecorView(...)");
            shj.b(decorView, true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        if (shj.d(activity)) {
            Window window = activity.getWindow();
            bnb.c(window, false);
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
            abyy.h(activity, "<this>");
            View findViewById = activity.findViewById(16908290);
            if (findViewById != null) {
                nvb nvbVar = new nvb(0);
                int[] iArr = bni.a;
                bmy.c(findViewById, nvbVar);
            }
            ((nux) activity).fl();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        abyy.h(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        abyy.h(activity, "activity");
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
