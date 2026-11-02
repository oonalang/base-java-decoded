package defpackage;

import android.os.Handler;
import android.os.Looper;
/* compiled from: PG */
/* renamed from: uyj  reason: default package */
/* loaded from: classes.dex */
public final class uyj {
    private static final Object a = new Object();
    private static Thread b;
    private static volatile Handler c;

    public static Handler a() {
        if (c == null) {
            synchronized (a) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static void b() {
        if (!h(Thread.currentThread())) {
            return;
        }
        throw new uyi("Must be called on a background thread");
    }

    public static void c() {
        if (g()) {
            return;
        }
        throw new uyi("Must be called on the main thread");
    }

    public static void d(Runnable runnable, long j) {
        a().postDelayed(runnable, j);
    }

    public static void e(Runnable runnable) {
        a().post(runnable);
    }

    public static void f(Runnable runnable) {
        a().removeCallbacks(runnable);
    }

    public static boolean g() {
        return h(Thread.currentThread());
    }

    public static boolean h(Thread thread) {
        Thread thread2 = b;
        if (thread2 == null) {
            thread2 = Looper.getMainLooper().getThread();
            b = thread2;
        }
        if (thread == thread2) {
            return true;
        }
        return false;
    }
}
