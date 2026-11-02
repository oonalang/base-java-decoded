package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qio  reason: default package */
/* loaded from: classes.dex */
public final class qio implements Application.ActivityLifecycleCallbacks, pzr {
    public static final rcq b = new Object();
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule");
    public final Application a;
    private final IdentityHashMap d;

    public qio(Context context) {
        if (context == null) {
            abyy.k("context");
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            abyy.j("null cannot be cast to non-null type android.app.Application");
        }
        this.a = (Application) applicationContext;
        this.d = new IdentityHashMap();
    }

    public final boolean a(Activity activity, int i, String[] strArr) {
        abyy.h(strArr, "permissions");
        nj njVar = (nj) this.d.get(activity);
        if (njVar != null) {
            if (activity.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0) != 0) {
                return false;
            }
            activity.getIntent().putExtra("IME_PERMISSION_REQUEST_CODE", i);
            njVar.b(strArr);
            return true;
        }
        ((wnt) c.c().j("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule", "requestPermissions", 76, "PermissionActivityLifecycleModule.kt")).J("Launcher for %s is not found to request %s", activity, strArr);
        return false;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PermissionActivityLifecycleModule.onCreate");
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
        Trace.beginSection("PermissionActivityLifecycleModule.onDestroy");
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [nr, java.lang.Object] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        abyy.h(activity, "activity");
        IdentityHashMap identityHashMap = this.d;
        if (!identityHashMap.containsKey(activity) && (activity instanceof ni)) {
            identityHashMap.put(activity, ((ni) activity).L(new Object(), new nh() { // from class: qin
                @Override // defpackage.nh
                public final void a(Object obj) {
                    List<String> list;
                    Map map = (Map) obj;
                    abyy.h(map, "it");
                    Activity activity2 = activity;
                    int intExtra = activity2.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0);
                    activity2.getIntent().removeExtra("IME_PERMISSION_REQUEST_CODE");
                    qim e = qim.e(this.a);
                    ((wnt) ((wnt) qim.a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 453, "FeaturePermissionsManager.java")).B("Got permission result, requestCode=%s, grantResults=%s", intExtra, map);
                    pxf b2 = pxc.b();
                    for (Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        b2.n(qiq.b, str);
                        if (((Boolean) entry.getValue()).booleanValue()) {
                            b2.n(qiq.a, str);
                        }
                    }
                    qil d = e.d(intExtra);
                    if (d == null) {
                        SparseArray sparseArray = e.e;
                        synchronized (sparseArray) {
                            list = (List) sparseArray.get(intExtra);
                            if (list != null) {
                                sparseArray.remove(intExtra);
                            }
                        }
                        wnw wnwVar = qim.a;
                        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 466, "FeaturePermissionsManager.java")).w("Features = %s", list);
                        if (list != null) {
                            ArrayList<qii> arrayList = new ArrayList();
                            for (String str2 : list) {
                                qii qiiVar = (qii) e.d.get(str2);
                                if (qiiVar == null) {
                                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 472, "FeaturePermissionsManager.java")).w("Feature %s not found", str2);
                                } else {
                                    qou qouVar = e.c;
                                    if (qouVar.am(str2, false, false)) {
                                        if (!qis.c(e.b, qiiVar.b)) {
                                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 481, "FeaturePermissionsManager.java")).w("%s : Not Granted", str2);
                                            qouVar.f("denied_feature_".concat(String.valueOf(str2)), true);
                                            qouVar.ag(e);
                                            qouVar.f(str2, false);
                                            qouVar.Y(e);
                                            arrayList.add(qiiVar);
                                        } else {
                                            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 484, "FeaturePermissionsManager.java")).w("%s : Granted", str2);
                                            qouVar.w("denied_feature_".concat(String.valueOf(str2)));
                                            qim.g(str2, qiiVar, true);
                                        }
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                Context context = e.g;
                                if (context == null) {
                                    oyg l = ztd.l();
                                    if (l == null) {
                                        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "showToast", 542, "FeaturePermissionsManager.java")).t("No entry to provide context, can't show toast!");
                                        return;
                                    }
                                    context = l.a();
                                }
                                StringBuilder sb = new StringBuilder();
                                sb.append(context.getString(R.string.f245810_resource_name_obfuscated_res_0x7f1411a5));
                                for (qii qiiVar2 : arrayList) {
                                    sb.append('\n');
                                    sb.append(context.getString(qiiVar2.a));
                                }
                                rru.p(context, 0, ryr.c(context, sb.toString()), true, true);
                                return;
                            }
                            return;
                        }
                        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 505, "FeaturePermissionsManager.java")).u("Invalid request code: %d", intExtra);
                        return;
                    }
                    d.a(map);
                }
            }));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        abyy.h(activity, "activity");
        nj njVar = (nj) this.d.remove(activity);
        if (njVar != null) {
            njVar.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        abyy.h(activity, "activity");
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
        qim e = qim.e(this.a);
        e.g = activity;
        e.h = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        abyy.h(activity, "activity");
        qim e = qim.e(this.a);
        if (e.g == activity) {
            e.g = null;
        }
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
