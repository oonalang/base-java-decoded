package com.google.android.libraries.inputmethod.nativelib;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class NativeLibHelper {
    public static final qem a;
    public static volatile Context b;
    public static volatile wfy c;
    private static final wnw d = wnw.i("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper");
    private static final AtomicBoolean e;
    private static volatile boolean f;
    private static final ayc g;
    private static final Object h;
    private static volatile boolean i;

    /* JADX WARN: Type inference failed for: r0v2, types: [qem, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        e = new AtomicBoolean();
        g = new ayc();
        c = wlb.b;
        h = new Object();
        i = false;
        qeq.d("IntegratedSharedObjectLoaded", obj);
    }

    private NativeLibHelper() {
    }

    static synchronized Object a(String str) {
        synchronized (NativeLibHelper.class) {
            ayc aycVar = g;
            Object obj = aycVar.get(str);
            if (obj == null) {
                Object obj2 = new Object();
                aycVar.put(str, obj2);
                return obj2;
            }
            return obj;
        }
    }

    public static /* synthetic */ boolean b(Context context, String str) {
        try {
            fcd.B(ryu.o(context), str);
            return true;
        } catch (RuntimeException | UnsatisfiedLinkError unused) {
            return false;
        }
    }

    public static boolean c(String str, boolean z) {
        String str2 = (String) c.getOrDefault(str, str);
        if (str2.equals("integrated_shared_object")) {
            loadIntegratedSharedObjectLibrary(z);
            return true;
        }
        return f(str2, z);
    }

    public static /* synthetic */ boolean d(String str, Context context, String str2, String str3, String str4, String str5, boolean z) {
        try {
            new File(str).setReadOnly();
            System.load(str);
        } catch (UnsatisfiedLinkError e2) {
            wnw wnwVar = d;
            ((wnt) ((wnt) ((wnt) wnwVar.b()).i(e2)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 273, "NativeLibHelper.java")).J("Failed to load library %s due to %s.", str, e2);
            if (e.compareAndSet(false, true)) {
                nid.a().c.execute(new pom(context, 17));
            }
            try {
                if (!f) {
                    synchronized (NativeLibHelper.class) {
                        if (!f) {
                            f = true;
                            new File(str2).mkdirs();
                        }
                    }
                }
                ZipFile zipFile = new ZipFile(str3);
                ZipEntry entry = zipFile.getEntry(str4);
                if (entry == null) {
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 366, "NativeLibHelper.java")).J("There is no zip entry in %s for library %s", str3, str4);
                } else {
                    InputStream inputStream = zipFile.getInputStream(entry);
                    if (inputStream == null) {
                        ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 374, "NativeLibHelper.java")).J("Failed to create input stream from %s for library %s", str3, str4);
                    } else {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                        FileOutputStream fileOutputStream = new FileOutputStream(str);
                        try {
                            byte[] bArr = new byte[1024];
                            while (true) {
                                int read = bufferedInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, read);
                            }
                            fileOutputStream.flush();
                            fileOutputStream.close();
                            bufferedInputStream.close();
                            inputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                }
                zipFile.close();
                System.load(str);
                pxc.b().n(pxy.NATIVE_LIB_UNZIP_LOAD, Boolean.TRUE);
            } catch (IOException | UnsatisfiedLinkError e3) {
                wnw wnwVar2 = d;
                ((wnt) ((wnt) ((wnt) wnwVar2.b()).i(e3)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 292, "NativeLibHelper.java")).J("Failed to unzip library %s due to %s.", str4, e3);
                ((wnt) ((wnt) wnwVar2.c()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 294, "NativeLibHelper.java")).w("Error loading native library %s.", str5);
                UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError("Error loading native library:".concat(String.valueOf(str5)));
                ((wnt) ((wnt) ((wnt) wnwVar2.c()).i(unsatisfiedLinkError)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 299, "NativeLibHelper.java")).w("Failed to load native library: %s", str5);
                pxc.b().n(pxy.NATIVE_LIB_UNZIP_LOAD, Boolean.FALSE);
                if (!z) {
                    return false;
                }
                throw unsatisfiedLinkError;
            }
        }
        return true;
    }

    static boolean e(final String str, final boolean z) {
        int i2;
        Trace.beginSection("NativeLibHelper.loadLibraryInternal");
        boolean z2 = true;
        try {
            try {
                System.loadLibrary(str);
            } catch (UnsatisfiedLinkError e2) {
                wnw wnwVar = d;
                ((wnt) ((wnt) ((wnt) wnwVar.b()).i(e2)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 234, "NativeLibHelper.java")).J("Failed to load library %s due to %s.", str, e2);
                final Context context = b;
                if (context == null) {
                    UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(a.cl(str, "Context is not available when loading native library: "));
                    ((wnt) ((wnt) ((wnt) wnwVar.c()).i(unsatisfiedLinkError)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 241, "NativeLibHelper.java")).w("Failed to load native library: %s", str);
                    if (!z) {
                        z2 = false;
                    } else {
                        throw unsatisfiedLinkError;
                    }
                } else {
                    boolean g2 = g(str, new qch() { // from class: qcf
                        @Override // defpackage.qch
                        public final boolean a() {
                            return NativeLibHelper.b(context, str);
                        }
                    });
                    int i3 = pxc.a;
                    ((pxf) pxf.e.get()).n(pxy.NATIVE_LIB_RELINKER, Boolean.valueOf(g2));
                    if (!g2) {
                        String format = String.format("lib%s.so", str);
                        final String str2 = context.getApplicationInfo().sourceDir;
                        final String format2 = String.format("lib/%s/lib%s.so", Build.CPU_ABI, str);
                        Locale locale = Locale.US;
                        File filesDir = context.getFilesDir();
                        PackageInfo packageInfo = (PackageInfo) rxk.c.a(new qyg(context, 6));
                        if (packageInfo != null) {
                            i2 = packageInfo.versionCode;
                        } else {
                            i2 = 1;
                        }
                        final String format3 = String.format(locale, "%s/%s%d", filesDir, "temp_lib_", Integer.valueOf(i2));
                        final String format4 = String.format(Locale.US, "%s/%s", format3, format);
                        z2 = g(str, new qch() { // from class: qce
                            @Override // defpackage.qch
                            public final boolean a() {
                                return NativeLibHelper.d(format4, context, format3, str2, format2, str, z);
                            }
                        });
                    }
                }
            }
            return z2;
        } finally {
            Trace.endSection();
        }
    }

    private static boolean f(String str, boolean z) {
        if (rxk.b) {
            try {
                System.loadLibrary(str);
                return true;
            } catch (UnsatisfiedLinkError e2) {
                ((wnt) ((wnt) ((wnt) d.b()).i(e2)).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", (char) 199, "NativeLibHelper.java")).w("Failed to load native library in Robolectric: %s", str);
                return true;
            }
        }
        try {
            boolean e3 = e(str, z);
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 215, "NativeLibHelper.java")).K("Loaded native library:%s (result=%s)", str, e3);
            return e3;
        } catch (Throwable th) {
            ((wnt) ((wnt) d.b()).j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 215, "NativeLibHelper.java")).K("Loaded native library:%s (result=%s)", str, false);
            throw th;
        }
    }

    private static boolean g(String str, qch qchVar) {
        boolean a2;
        synchronized (Runtime.getRuntime()) {
            synchronized (a(str)) {
                a2 = qchVar.a();
            }
        }
        return a2;
    }

    public static void loadIntegratedSharedObjectLibrary(boolean z) {
        if (!i) {
            synchronized (h) {
                if (i) {
                    return;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                f("integrated_shared_object", z);
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
                int i2 = pxc.a;
                ((pxf) pxf.e.get()).p(qci.a, elapsedRealtime2);
                i = true;
                qeq.f(a);
            }
        }
    }
}
