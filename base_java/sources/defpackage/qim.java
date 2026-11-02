package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.permissions.PermissionsActivity;
import j$.util.Map;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: qim  reason: default package */
/* loaded from: classes.dex */
public final class qim implements qot {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager");
    private static qim i;
    public final Context b;
    public final qou c;
    public volatile Activity g;
    public volatile boolean h;
    private final Executor j;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final SparseArray e = new SparseArray();
    final SparseArray f = new SparseArray();
    private final AtomicInteger k = new AtomicInteger(0);

    private qim(Context context, Executor executor) {
        this.b = context;
        this.c = qou.I(context);
        this.j = executor;
    }

    public static qim e(Context context) {
        qim qimVar;
        Executor executor;
        synchronized (qim.class) {
            if (i == null) {
                Context applicationContext = context.getApplicationContext();
                if (rxk.b) {
                    executor = xhg.a;
                } else {
                    executor = nid.a().b;
                }
                qim qimVar2 = new qim(applicationContext, executor);
                i = qimVar2;
                qimVar2.c.Y(qimVar2);
            }
            qimVar = i;
        }
        return qimVar;
    }

    public static void g(String str, qii qiiVar, boolean z) {
        Iterator it = qiiVar.c.iterator();
        while (it.hasNext()) {
            ((qij) it.next()).a(str, z);
        }
    }

    public static boolean k() {
        if (!qyu.a() && !rxk.b && !rxk.g) {
            return false;
        }
        return true;
    }

    public static boolean r() {
        if (Build.VERSION.SDK_INT >= 31 && Build.VERSION.SDK_INT <= 33) {
            return true;
        }
        return false;
    }

    public final int a() {
        return this.k.incrementAndGet();
    }

    public final qii c(int i2) {
        return (qii) this.d.get(this.c.n(i2));
    }

    public final qil d(int i2) {
        qil qilVar;
        SparseArray sparseArray = this.f;
        synchronized (sparseArray) {
            qilVar = (qil) sparseArray.get(i2);
            if (qilVar != null) {
                sparseArray.remove(i2);
            }
        }
        return qilVar;
    }

    public final void f(int i2, List list) {
        SparseArray sparseArray = this.e;
        synchronized (sparseArray) {
            sparseArray.put(i2, list);
        }
    }

    @Override // defpackage.qot
    public final void gb(qou qouVar, String str) {
        qii qiiVar = (qii) this.d.get(str);
        if (qiiVar != null) {
            if (!qouVar.am(str, false, false)) {
                ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onPreferenceChanged", 576, "FeaturePermissionsManager.java")).w("Disable %s", qiiVar);
                if (qis.a(this.b, qiiVar.b[0]) == 0) {
                    qouVar.f("should_auto_enable_".concat(str), false);
                }
                g(str, qiiVar, false);
                return;
            }
            qouVar.f("should_auto_enable_".concat(str), true);
            ArrayList arrayList = new ArrayList();
            if (qis.d(this.b, qiiVar.b, arrayList)) {
                if (k()) {
                    int a2 = a();
                    f(a2, wrk.J(str));
                    t(a2, str, arrayList);
                    return;
                }
                return;
            }
            g(str, qiiVar, true);
        }
    }

    public final void h(int i2, int i3, int i4, String... strArr) {
        String n = this.c.n(i2);
        if (this.d.putIfAbsent(n, new qii(i4, i3, strArr)) != null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerFeature", 424, "FeaturePermissionsManager.java")).w("Cannot register feature [%s] more than once", n);
        }
    }

    public final void i(int i2, qij qijVar) {
        qii c = c(i2);
        if (c == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerOnFeatureChangeListener", 817, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", i2);
        } else {
            c.c.add(qijVar);
        }
    }

    public final void j() {
        this.j.execute(new pjw(this, 15));
    }

    public final boolean l(final String str, final qik qikVar) {
        return m(new qil() { // from class: qih
            @Override // defpackage.qil
            public final void a(Map map) {
                qik.this.a(((Boolean) Map.EL.getOrDefault(map, str, Boolean.FALSE)).booleanValue());
            }
        }, str);
    }

    public final boolean m(qil qilVar, String... strArr) {
        ArrayList arrayList = new ArrayList();
        if (qis.d(this.b, strArr, arrayList)) {
            if (k()) {
                int a2 = a();
                SparseArray sparseArray = this.f;
                synchronized (sparseArray) {
                    sparseArray.put(a2, qilVar);
                }
                t(a2, null, arrayList);
            } else {
                HashMap hashMap = new HashMap();
                for (String str : strArr) {
                    hashMap.put(str, Boolean.FALSE);
                }
                qilVar.a(hashMap);
            }
            return false;
        }
        return true;
    }

    public final boolean n(String str) {
        SparseArray sparseArray = this.e;
        synchronized (sparseArray) {
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((List) sparseArray.valueAt(i2)).contains(str)) {
                    return false;
                }
            }
            return true;
        }
    }

    public final boolean o(int i2) {
        if (!this.c.x(i2, false)) {
            return false;
        }
        return p(i2);
    }

    public final boolean p(int i2) {
        qii c = c(i2);
        if (c == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "isFeaturePermissionsGranted", 801, "FeaturePermissionsManager.java")).u("Feature [%s] is not registered", i2);
            return false;
        } else if (qis.a(this.b, c.b[0]) != 0) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean q(String str) {
        boolean shouldShowRequestPermissionRationale;
        Activity activity = this.g;
        if (activity != null) {
            qir qirVar = qis.b;
            if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (Build.VERSION.SDK_INT >= 32) {
                    shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                } else if (Build.VERSION.SDK_INT == 31) {
                    try {
                        shouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                    }
                } else {
                    shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                }
                if (shouldShowRequestPermissionRationale) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String[] s() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.d.entrySet()) {
            if (n((String) entry.getKey())) {
                qis.d(this.b, ((qii) entry.getValue()).b, arrayList);
            }
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "getDeniedPermissionsOfFeatures", 867, "FeaturePermissionsManager.java")).w("DeniedPermissions = %s", arrayList);
        return (String[]) arrayList.toArray(new String[0]);
    }

    public final void t(int i2, String str, List list) {
        int indexOfKey;
        qii qiiVar;
        qio qioVar = (qio) ModuleManager.getInstance(this.b).a(qio.class);
        if (qioVar != null) {
            Activity activity = this.g;
            wnw wnwVar = a;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "requestPermissions", 639, "FeaturePermissionsManager.java")).O("Request permissions: activity=%s, requestCode=%s, permissions=%s", activity, Integer.valueOf(i2), list);
            String[] strArr = (String[]) list.toArray(nam.g);
            if (activity != null) {
                if (activity instanceof ni) {
                    SparseArray sparseArray = this.f;
                    synchronized (sparseArray) {
                        indexOfKey = sparseArray.indexOfKey(i2);
                    }
                    if (indexOfKey >= 0) {
                        if (!qioVar.a(activity, i2, strArr)) {
                            d(i2);
                            return;
                        }
                        return;
                    }
                    if (str != null) {
                        qiiVar = (qii) this.d.get(str);
                    } else {
                        str = null;
                        qiiVar = null;
                    }
                    if (str != null && qiiVar != null) {
                        CopyOnWriteArrayList copyOnWriteArrayList = qiiVar.c;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            Iterator it = copyOnWriteArrayList.iterator();
                            while (it.hasNext()) {
                                ((qij) it.next()).b();
                            }
                        }
                    }
                    qioVar.a(activity, i2, strArr);
                    return;
                }
                ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkActivity", 711, "FeaturePermissionsManager.java")).w("%s is not ActivityResultCaller", activity.getClass());
            }
            Context a2 = paq.a();
            this.h = true;
            if (a2 == null) {
                a2 = this.b;
            }
            Intent intent = new Intent(a2, PermissionsActivity.class);
            intent.putExtra("requested_permissions", strArr);
            intent.putExtra("request_code", i2);
            if (str != null) {
                intent.putExtra("feature_key", str);
            }
            intent.addFlags(268468224);
            a2.startActivity(intent);
            return;
        }
        throw new IllegalStateException("PermissionActivityLifecycleModule is not available");
    }
}
