package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
/* compiled from: PG */
/* renamed from: qvf  reason: default package */
/* loaded from: classes.dex */
public final class qvf implements Application.ActivityLifecycleCallbacks, pzr {
    public static final /* synthetic */ int a = 0;
    private final Application b;
    private final Set c = Collections.newSetFromMap(new WeakHashMap());

    public qvf(Application application) {
        this.b = application;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PreferenceActivityLifecycleModule.onCreate");
        try {
            this.b.registerActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PreferenceActivityLifecycleModule.onDestroy");
        try {
            this.b.unregisterActivityLifecycleCallbacks(this);
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
        if (activity instanceof ag) {
            ag agVar = (ag) activity;
            if (this.c.add(agVar)) {
                agVar.fm().aj(new qve(), true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.c.remove(activity);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
