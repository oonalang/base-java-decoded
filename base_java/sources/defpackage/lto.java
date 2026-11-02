package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.net.HttpEngineProviderSingleton;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: lto  reason: default package */
/* loaded from: classes.dex */
public final class lto {
    private static final String d = "lto";
    private static boolean f;
    private static final lao e = lao.d;
    public static final Object a = new Object();
    public static lka b = null;
    public static String c = "0";

    private lto() {
    }

    @Deprecated
    public static void a(Context context) {
        synchronized (a) {
            if (b()) {
                return;
            }
            ltq ltqVar = new ltq(context, 37401, 1.0f);
            new adby("PlayServices CronetProviderInstaller#installIfNeeded", 1, null);
            try {
                if (context != null) {
                    if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                        f = true;
                        ltqVar.a();
                        Trace.endSection();
                        ltqVar.close();
                        return;
                    }
                    ClassLoader classLoader = lto.class.getClassLoader();
                    if (classLoader != null) {
                        try {
                            classLoader.loadClass("org.chromium.net.CronetEngine");
                            new adby("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable", 1, null);
                            lbf.c(context, 11925000);
                            Trace.endSection();
                            try {
                                new adby("CronetProviderInstaller#installIfNeeded DynamiteModule#load", 1, null);
                                try {
                                    lka d2 = lka.d(context, lka.b, "com.google.android.gms.cronet_dynamite");
                                    Trace.endSection();
                                    try {
                                        new adby("PlayServices CronetProviderInstaller#installIfNeeded loading class", 1, null);
                                        try {
                                            Class<?> loadClass = d2.e.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                            if (loadClass.getClassLoader() != lto.class.getClassLoader()) {
                                                Method method = loadClass.getMethod("getApiLevel", null);
                                                Method method2 = loadClass.getMethod("getCronetVersion", null);
                                                Integer num = (Integer) method.invoke(null, null);
                                                if (num != null) {
                                                    int intValue = num.intValue();
                                                    String str = (String) method2.invoke(null, null);
                                                    if (str != null) {
                                                        c = str;
                                                        Trace.endSection();
                                                        if (intValue < 3) {
                                                            if (e.k(context, 2, "cr") == null) {
                                                                Log.e(d, "Unable to fetch error resolution intent");
                                                                throw new lbd();
                                                            }
                                                            String str2 = c;
                                                            throw new lbe("Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is " + intValue + ". The Cronet implementation version is " + str2);
                                                        }
                                                        b = d2;
                                                        ltqVar.a();
                                                        Trace.endSection();
                                                        ltqVar.close();
                                                        return;
                                                    }
                                                    throw new NullPointerException("null reference");
                                                }
                                                throw new NullPointerException("null reference");
                                            }
                                            Log.e(d, "ImplVersion class is missing from Cronet module.");
                                            throw new lbd();
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    } catch (Exception e2) {
                                        Log.e(d, "Unable to read Cronet version from the Cronet module ", e2);
                                        throw ((lbd) new lbd().initCause(e2));
                                    }
                                } finally {
                                    try {
                                        Trace.endSection();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                            } catch (ljw e3) {
                                Log.e(d, "Unable to load Cronet module", e3);
                                throw ((lbd) new lbd().initCause(e3));
                            }
                        } catch (ClassNotFoundException e4) {
                            Log.e(d, "Cronet API is not available. Have you included all required dependencies?");
                            throw ((lbd) new lbd().initCause(e4));
                        }
                    }
                    throw new NullPointerException("null reference");
                }
                throw new NullPointerException("Context must not be null");
            } finally {
                try {
                    Trace.endSection();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
            }
        }
    }

    public static boolean b() {
        Object obj = a;
        synchronized (obj) {
            boolean z = true;
            if (f) {
                return true;
            }
            synchronized (obj) {
                lka lkaVar = b;
                if (lkaVar == null) {
                    z = false;
                }
            }
            return z;
        }
    }
}
