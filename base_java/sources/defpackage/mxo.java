package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.util.IdentityHashMap;
/* compiled from: PG */
/* renamed from: mxo  reason: default package */
/* loaded from: classes.dex */
public final class mxo implements Application.ActivityLifecycleCallbacks, pzr {
    private final Application a;
    private final IdentityHashMap b = new IdentityHashMap();

    public mxo(Application application) {
        this.a = application;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FragmentActivityLifecycleModule.onCreate");
        try {
            this.a.registerActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FragmentActivityLifecycleModule.onDestroy");
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
        if ((activity instanceof mxl) && (activity instanceof ag)) {
            IdentityHashMap identityHashMap = this.b;
            if (!identityHashMap.containsKey(activity)) {
                mxn mxnVar = new mxn((ag) ((mxl) activity));
                mxnVar.c.m(mxnVar);
                ag agVar = mxnVar.a;
                agVar.r().k(agVar, mxnVar.b);
                identityHashMap.put(activity, mxnVar);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        mxn mxnVar = (mxn) this.b.remove(activity);
        if (mxnVar != null) {
            mxnVar.c.j.remove(mxnVar);
            mxnVar.b.f();
        }
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
