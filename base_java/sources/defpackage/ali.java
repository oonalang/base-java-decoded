package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: ali  reason: default package */
/* loaded from: classes2.dex */
public final class ali {
    public static int a = 3;

    public static void a(String str, String str2) {
        if (f(str, 6)) {
            Log.e(str, str2);
        }
    }

    public static void b(String str, String str2, Throwable th) {
        if (f(str, 6)) {
            Log.e(str, str2, th);
        }
    }

    public static void c(String str, String str2) {
        if (f(str, 4)) {
            Log.i(str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (f(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (f(str, 5)) {
            Log.w(str, str2, th);
        }
    }

    public static boolean f(String str, int i) {
        if (a > i && !Log.isLoggable(str, i)) {
            return false;
        }
        return true;
    }
}
