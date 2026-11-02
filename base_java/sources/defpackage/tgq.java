package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.CrossProfileApps;
import android.os.Build;
import android.os.Bundle;
import android.os.UserHandle;
import java.util.List;
/* compiled from: PG */
/* renamed from: tgq  reason: default package */
/* loaded from: classes.dex */
public final class tgq {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature");
    static volatile Boolean b = null;
    private static volatile kur c;

    private tgq() {
    }

    public static xin a(Context context, String str, boolean z) {
        xe xeVar = new xe(i(context), (byte[]) null);
        tfv tfvVar = tfv.a;
        Bundle bundle = new Bundle(kvp.class.getClassLoader());
        kvp kvpVar = tfv.b;
        kvpVar.c(bundle, "path", str, kvq.a("java.lang.String"));
        kvq.a("boolean");
        bundle.putBoolean("deleteFile", z);
        kvb kvbVar = new kvb(kvpVar, kvq.a("com.google.android.libraries.inputmethod.workprofile.FileContent"));
        Object obj = xeVar.a;
        xja xjaVar = kvbVar.c;
        ((kur) obj).a().p(2496128067178147232L, 2, bundle, kvbVar, xjaVar);
        tgs.e(xjaVar, tgt.FETCH_FILE, str);
        return xgm.g(xjaVar, new smp(8), xhg.a);
    }

    public static void b(Context context, String str) {
        if (c(context)) {
            xe xeVar = new xe(i(context), (byte[]) null);
            tfv tfvVar = tfv.a;
            Bundle bundle = new Bundle(kvp.class.getClassLoader());
            kvp kvpVar = tfv.b;
            kvpVar.c(bundle, "path", str, kvq.a("java.lang.String"));
            kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
            Object obj = xeVar.a;
            xja xjaVar = kvbVar.c;
            ((kur) obj).a().p(2496128067178147232L, 1, bundle, kvbVar, xjaVar);
            tgs.e(xjaVar, tgt.DELETE_FILE, str);
        }
    }

    public static boolean c(Context context) {
        if (e() && j(i(context))) {
            return true;
        }
        return false;
    }

    public static boolean d(Context context) {
        List targetUserProfiles;
        CrossProfileApps m = fa$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m183m()));
        if (m == null) {
            return false;
        }
        try {
            targetUserProfiles = m.getTargetUserProfiles();
            if (targetUserProfiles.isEmpty()) {
                return false;
            }
            return true;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "hasWorkProfile", (char) 128, "WorkProfileFeature.java")).t("fail to query target user profiles");
            return false;
        }
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT >= 30) {
            return true;
        }
        return false;
    }

    public static boolean f(Context context) {
        if (!e()) {
            return false;
        }
        try {
            return i(context).g().c();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isRunningOnWorkProfile", 'P', "WorkProfileFeature.java")).t("fail to query running on work");
            return false;
        }
    }

    public static boolean g(Context context) {
        if (!e()) {
            return false;
        }
        try {
            return i(context).f();
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "isWorkProfileEnabled", 'q', "WorkProfileFeature.java")).t("fail to query work profile availability");
            return false;
        }
    }

    public static void h(Context context, Intent intent, Activity activity) {
        List targetUserProfiles;
        CrossProfileApps m = fa$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m183m()));
        if (m == null) {
            return;
        }
        try {
            targetUserProfiles = m.getTargetUserProfiles();
            if (targetUserProfiles.size() == 1) {
                m.startActivity(intent, (UserHandle) targetUserProfiles.get(0), activity, rcq.bk(context, null));
            }
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "startActivityOnOtherProfile", (char) 182, "WorkProfileFeature.java")).t("fail to start activity on other profile");
        }
    }

    public static kur i(Context context) {
        if (c == null) {
            synchronized (tgq.class) {
                if (c == null) {
                    Context applicationContext = context.getApplicationContext();
                    xjc xjcVar = new xjc(null);
                    xjcVar.a = "com.google.android.enterprise.connectedapps.CrossProfileConnector_Service";
                    xjcVar.b = kvj.DEFAULT;
                    xjcVar.c = applicationContext;
                    c = new kur(xjcVar);
                }
            }
        }
        return c;
    }

    public static boolean j(kur kurVar) {
        try {
            Context context = kurVar.a;
            kuq kuqVar = kurVar.b;
            if (context != null && kuqVar != null) {
                return kuqVar.a(context);
            }
            throw null;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/workprofile/WorkProfileFeature", "canMakeCrossProfileCalls", 'B', "WorkProfileFeature.java")).t("fail to query cross profile permission");
            return false;
        }
    }
}
