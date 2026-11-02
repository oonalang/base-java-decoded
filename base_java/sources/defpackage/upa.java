package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import java.io.File;
/* compiled from: PG */
/* renamed from: upa  reason: default package */
/* loaded from: classes.dex */
public final class upa {
    public static final /* synthetic */ int a = 0;
    private static Boolean b;
    private static final ayc c = new ayc();

    public static synchronized Uri a(String str) {
        synchronized (upa.class) {
            ayc aycVar = c;
            Uri uri = (Uri) aycVar.get(str);
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode(str))));
                aycVar.put(str, parse);
                return parse;
            }
            return uri;
        }
    }

    public static File b(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            SystemClock.sleep(100L);
            File filesDir2 = context.getFilesDir();
            if (filesDir2 != null) {
                return filesDir2;
            }
            throw new IllegalStateException("getFilesDir returned null twice.");
        }
        return filesDir;
    }

    public static String c(String str) {
        int indexOf = str.indexOf("#");
        if (indexOf < 0) {
            if (!str.contains("@")) {
                return str;
            }
            throw new IllegalArgumentException("Invalid package name: ".concat(String.valueOf(str)));
        }
        return str.substring(0, indexOf);
    }

    public static boolean d() {
        boolean isIsolated;
        Boolean bool = b;
        if (bool == null) {
            if (Build.VERSION.SDK_INT < 28) {
                try {
                    Object invoke = Process.class.getMethod("isIsolated", null).invoke(Process.class, null);
                    if (invoke != null) {
                        bool = (Boolean) invoke;
                        bool.booleanValue();
                        b = bool;
                    } else {
                        throw null;
                    }
                } catch (ReflectiveOperationException unused) {
                    bool = Boolean.FALSE;
                    b = bool;
                }
            } else {
                isIsolated = Process.isIsolated();
                bool = Boolean.valueOf(isIsolated);
                b = bool;
            }
        }
        return bool.booleanValue();
    }

    public static String e(Context context, String str) {
        if (!str.contains("#")) {
            String packageName = context.getPackageName();
            return str + "#" + packageName;
        }
        throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(String.valueOf(str)));
    }
}
