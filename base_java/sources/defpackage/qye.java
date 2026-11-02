package defpackage;

import android.app.KeyguardManager;
/* compiled from: PG */
/* renamed from: qye  reason: default package */
/* loaded from: classes.dex */
public final class qye {
    public static final qem a;
    public static final qem b;
    public static volatile Boolean c;
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags");

    /* JADX WARN: Type inference failed for: r0v2, types: [qem, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        ?? obj2 = new Object();
        b = obj2;
        qeq.d("DeviceUnlocked", obj);
        qeq.d("DeviceLocked", obj2);
    }

    public static void a(boolean z) {
        boolean f;
        boolean g;
        if (z) {
            f = qeq.f(b);
            g = qeq.g(a);
        } else {
            f = qeq.f(a);
            g = qeq.g(b);
        }
        if (f | g) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags", "notifyDeviceLockStatusChanged", 123, "DeviceLockTags.java")).w("%s", String.format("notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b", Boolean.valueOf(z), Boolean.valueOf(b())));
        }
    }

    public static boolean b() {
        if (qeq.e(b) && qeq.e(pdf.a)) {
            return true;
        }
        return false;
    }

    public static boolean c(KeyguardManager keyguardManager) {
        if (keyguardManager != null && keyguardManager.isDeviceLocked()) {
            return true;
        }
        return false;
    }

    public static boolean d() {
        return qeq.e(b);
    }

    public static boolean e() {
        return qeq.e(a);
    }
}
