package com.google.android.apps.inputmethod.libs.mozc.session;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MozcJni {
    private static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni");
    public static volatile boolean a = false;
    public static volatile boolean b = false;

    private MozcJni() {
    }

    public static boolean a(String str, String str2) {
        uwm.ax(str);
        b = true;
        if (a) {
            return true;
        }
        synchronized (MozcJni.class) {
            if (a) {
                return true;
            }
            System.nanoTime();
            if (!NativeLibHelper.c("mozc", false)) {
                NativeLibHelper.c("mozc_without_supplemental_model", true);
            }
            if (!initialize()) {
                ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni", "load", 72, "MozcJni.java")).t("initialize fails");
                return false;
            } else if (!onPostLoad(str, str2)) {
                ((wnt) ((wnt) c.c()).j("com/google/android/apps/inputmethod/libs/mozc/session/MozcJni", "load", 76, "MozcJni.java")).t("onPostLoad fails");
                return false;
            } else {
                a = true;
                System.nanoTime();
                return true;
            }
        }
    }

    public static native synchronized byte[] evalCommand(byte[] bArr);

    public static native String getDataVersion();

    private static native boolean initialize();

    private static native synchronized boolean onPostLoad(String str, String str2);
}
