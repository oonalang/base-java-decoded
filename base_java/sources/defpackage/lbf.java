package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: lbf  reason: default package */
/* loaded from: classes.dex */
public final class lbf {
    public static boolean a = false;
    public static boolean b = false;
    @Deprecated
    static final AtomicBoolean c = new AtomicBoolean();
    private static final AtomicBoolean d = new AtomicBoolean();

    @Deprecated
    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fa  */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(android.content.Context r9, int r10) {
        /*
            Method dump skipped, instructions count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lbf.b(android.content.Context, int):int");
    }

    @Deprecated
    public static void c(Context context, int i) {
        lao laoVar = lao.d;
        int j = laoVar.j(context, i);
        if (j != 0) {
            Intent k = laoVar.k(context, j, "e");
            Log.e("GooglePlayServicesUtil", a.ca(j, "GooglePlayServices not available due to error "));
            if (k == null) {
                throw new lbd();
            }
            throw new lbe("Google Play Services not available");
        }
    }

    public static boolean d(Context context) {
        int i;
        try {
            if (!b) {
                lmr b2 = lih.b(context);
                if (Build.VERSION.SDK_INT >= 28) {
                    i = 134217792;
                } else {
                    i = 64;
                }
                PackageInfo c2 = b2.c("com.google.android.gms", i);
                lbg.a(context);
                if (c2 != null && !lbg.c(c2, false) && lbg.c(c2, true)) {
                    a = true;
                } else {
                    a = false;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
        } finally {
            b = true;
        }
        if (!a && "user".equals(Build.TYPE)) {
            return false;
        }
        return true;
    }

    public static boolean e(Context context) {
        try {
            for (PackageInstaller.SessionInfo sessionInfo : context.getPackageManager().getPackageInstaller().getAllSessions()) {
                if ("com.google.android.gms".equals(sessionInfo.getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
