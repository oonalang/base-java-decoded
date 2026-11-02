package defpackage;

import android.animation.ValueAnimator;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import j$.time.Instant;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: rxk  reason: default package */
/* loaded from: classes.dex */
public final class rxk {
    public static int e;
    public static int f;
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/Environment");
    public static final boolean b = nat.a;
    private static final boolean h = true;
    private static final nap i = new Object();
    public static final nap c = new Object();
    private static final nap j = new Object();
    private static final nap k = new Object();
    private static final nap l = new Object();
    private static final nap m = new Object();
    public static final wfr d = wfr.A("com.google.android.aicore", "com.google.android.as", "com.google.android.as.oss", "com.google.android.googlequicksearchbox", "com.google.android.apps.pixel.creativeassistant", "com.google.android.apps.bard", "com.google.android.apps.pixel.customizationbundle", "com.google.android.marvin.talkback", "com.google.android.accessibility.talkback", "com.google.android.apps.village.boond");
    private static final long n = Long.MAX_VALUE;
    public static final boolean g = nat.b;

    public static int a(Context context) {
        PackageInfo packageInfo = (PackageInfo) c.a(new qyg(context, 6));
        if (packageInfo != null) {
            return packageInfo.versionCode;
        }
        return 1;
    }

    public static long b(Context context) {
        if (b) {
            return n;
        }
        return ((Long) i.a(new qyg(context, 4))).longValue();
    }

    public static long c(Context context) {
        long longVersionCode;
        PackageInfo packageInfo = (PackageInfo) c.a(new qyg(context, 6));
        if (packageInfo == null) {
            return 1L;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            return longVersionCode;
        }
        return packageInfo.versionCode;
    }

    public static Instant d(Context context) {
        PackageInfo packageInfo = (PackageInfo) c.a(new qyg(context, 6));
        if (packageInfo != null) {
            long j2 = packageInfo.firstInstallTime;
            return Instant.ofEpochMilli(packageInfo.firstInstallTime);
        }
        return Instant.ofEpochMilli(-1L);
    }

    public static String e() {
        return String.format(Locale.US, "%d_%d", Integer.valueOf(Build.VERSION.SDK_INT), Long.valueOf(Build.TIME));
    }

    public static String f(Context context) {
        PackageInfo packageInfo = (PackageInfo) c.a(new qyg(context, 6));
        if (packageInfo != null && packageInfo.versionName != null) {
            return packageInfo.versionName;
        }
        return "";
    }

    public static boolean g(Context context) {
        return ((Boolean) l.a(new qyg(context, 5))).booleanValue();
    }

    public static boolean h() {
        boolean areAnimatorsEnabled;
        if (!h) {
            return false;
        }
        areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (areAnimatorsEnabled) {
            return true;
        }
        return false;
    }

    public static boolean i(Context context) {
        return ((Boolean) m.a(new plm(context, 8))).booleanValue();
    }

    public static boolean j() {
        return uwm.aJ(Build.MANUFACTURER, "google");
    }

    public static boolean k(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/libraries/inputmethod/utils/Environment", "isInteractive", 400, "Environment.java")).t("PowerManager is not found");
            return true;
        }
        return powerManager.isInteractive();
    }

    public static boolean l(Context context) {
        return ((Boolean) k.a(new qyg(context, 3))).booleanValue();
    }

    public static boolean m() {
        if (!uwm.aJ(Build.MANUFACTURER, "google") || !Build.MODEL.contains("Pixel")) {
            if (uwm.aJ(Build.MANUFACTURER, "google")) {
                String valueOf = String.valueOf(Build.DEVICE.toLowerCase(Locale.US));
                int i2 = wss.a;
                wsp wspVar = wsr.a;
                String concat = "aOupWzd67OVi4UwHm5tHcOc18igY0jVk|".concat(valueOf);
                int length = concat.length();
                wsq b2 = ((wsj) wspVar).b(length + length);
                b2.i(concat);
                if (b2.m().c() == -7518367280166809616L) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean n() {
        return rxj.a.booleanValue();
    }

    public static boolean o() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return true;
        }
        return false;
    }

    public static boolean p(Context context) {
        if ((context.getApplicationInfo().flags & 129) != 0) {
            return true;
        }
        return false;
    }

    public static boolean q() {
        Trace.beginSection("Environment.isUserAMonkeyOrRunningInTestHarness");
        try {
            return ((Boolean) j.a(new pjr(7))).booleanValue();
        } finally {
            Trace.endSection();
        }
    }

    public static boolean r(Context context) {
        if ((context.getResources().getConfiguration().uiMode & 15) == 6) {
            return true;
        }
        return false;
    }

    public static boolean s(Context context) {
        boolean isManagedProfile;
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null) {
            if (Build.VERSION.SDK_INT < 30) {
                if (userManager.getUserProfiles().size() < 2) {
                    return false;
                }
            } else {
                isManagedProfile = userManager.isManagedProfile();
                return isManagedProfile;
            }
        }
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            return false;
        }
        for (PackageInfo packageInfo : context.getPackageManager().getInstalledPackages(0)) {
            if (devicePolicyManager.isProfileOwnerApp(packageInfo.packageName)) {
                return true;
            }
        }
        return false;
    }

    public static boolean t(Context context) {
        if (!p(context) && Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        return false;
    }
}
