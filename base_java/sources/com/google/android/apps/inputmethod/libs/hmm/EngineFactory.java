package com.google.android.apps.inputmethod.libs.hmm;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class EngineFactory {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/hmm/EngineFactory");
    private static EngineFactory c;
    public final long b;

    static {
        NativeLibHelper.c("hmm", true);
        initJNI();
    }

    private EngineFactory(long j) {
        this.b = j;
    }

    public static EngineFactory a() {
        EngineFactory engineFactory;
        synchronized (EngineFactory.class) {
            if (c == null) {
                long nativeCreateEngineFactory = nativeCreateEngineFactory();
                if (nativeCreateEngineFactory != 0) {
                    c = new EngineFactory(nativeCreateEngineFactory);
                }
            }
            engineFactory = c;
        }
        return engineFactory;
    }

    public static native void deinitJNI();

    public static native int initJNI();

    public static native long nativeCreateEngine(long j, String str, String str2);

    private static native long nativeCreateEngineFactory();

    public static native long nativeCreateMutableDictionaryAccessor(long j, String str, String str2, String str3);

    private static native void nativeDeleteEngineFactory(long j);

    public static native long nativeGetDataManager(long j);

    public static native long nativeGetSettingManager(long j);

    private static native boolean nativeMigrateUserDictionary(long j, String str, String str2, String str3, String str4);

    private static native boolean nativeShouldMigrateUserDictionary(long j, String str, String str2, String str3);
}
