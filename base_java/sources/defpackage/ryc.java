package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import j$.util.Map;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ryc  reason: default package */
/* loaded from: classes.dex */
public final class ryc {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/PackageUtil");
    private static final Map b = new ConcurrentHashMap();
    private static final nap c = new Object();

    public static long a(Context context, String str) {
        long longValue;
        Trace.beginSection("PackageUtil.getPackageVersionCode");
        try {
            if (TextUtils.isEmpty(str)) {
                longValue = -1;
            } else {
                longValue = ((Long) Map.EL.computeIfAbsent(b, str, new qgv(context, 5))).longValue();
            }
            return longValue;
        } finally {
            Trace.endSection();
        }
    }

    public static long b(PackageInfo packageInfo) {
        long longVersionCode;
        if (packageInfo == null) {
            return -1L;
        }
        if (Build.VERSION.SDK_INT < 28) {
            return packageInfo.versionCode;
        }
        longVersionCode = packageInfo.getLongVersionCode();
        return longVersionCode;
    }

    public static long c(Context context, String str) {
        long j;
        Trace.beginSection("PackageUtil.getWebviewOrChromeVersion");
        try {
            if (!TextUtils.isEmpty(str)) {
                j = a(context, str);
            } else {
                PackageInfo packageInfo = (PackageInfo) c.a(new plm(context, 9));
                if (packageInfo != null && packageInfo.packageName.equals("com.google.android.webview")) {
                    j = b(packageInfo);
                }
                j = -1;
            }
            return j;
        } finally {
            Trace.endSection();
        }
    }

    public static PackageInfo d(Context context, String str, int i) {
        PackageInfo packageInfo;
        PackageManager.PackageInfoFlags of;
        Trace.beginSection("PackageUtil.getPackageInfo");
        try {
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    PackageManager packageManager = context.getPackageManager();
                    of = PackageManager.PackageInfoFlags.of(i);
                    packageInfo = packageManager.getPackageInfo(str, of);
                } else {
                    packageInfo = context.getPackageManager().getPackageInfo(str, i);
                }
            } catch (PackageManager.NameNotFoundException unused) {
                ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getPackageInfo", 46, "PackageUtil.java")).w("Package %s not found.", str);
                packageInfo = null;
            }
            return packageInfo;
        } finally {
            Trace.endSection();
        }
    }
}
