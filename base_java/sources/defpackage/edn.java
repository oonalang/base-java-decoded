package defpackage;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* compiled from: PG */
/* renamed from: edn  reason: default package */
/* loaded from: classes2.dex */
public final class edn {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = new char[64];
    private static volatile Handler c;

    private edn() {
    }

    public static int a(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        String valueOf = String.valueOf(bitmap);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        String valueOf2 = String.valueOf(bitmap.getConfig());
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + valueOf + "[" + width + "x" + height + "] " + valueOf2);
    }

    public static int b(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = edm.a[config.ordinal()];
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2 && i != 3) {
                if (i != 4) {
                    return 4;
                }
                return 8;
            }
        }
        return i2;
    }

    public static int c(Object obj, int i) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (i * 31) + hashCode;
    }

    public static Handler d() {
        if (c == null) {
            synchronized (edn.class) {
                if (c == null) {
                    c = new Handler(Looper.getMainLooper());
                }
            }
        }
        return c;
    }

    public static List e(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static void f() {
        if (i()) {
            return;
        }
        throw new IllegalArgumentException("You must call this method on the main thread");
    }

    public static void g(Runnable runnable) {
        d().post(runnable);
    }

    public static boolean h() {
        if (!i()) {
            return true;
        }
        return false;
    }

    public static boolean i() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    public static boolean j(int i) {
        if (i <= 0 && i != Integer.MIN_VALUE) {
            return false;
        }
        return true;
    }

    public static boolean k(int i, int i2) {
        if (j(i) && j(i2)) {
            return true;
        }
        return false;
    }
}
