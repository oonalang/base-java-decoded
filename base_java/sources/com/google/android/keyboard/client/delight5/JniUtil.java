package com.google.android.keyboard.client.delight5;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.nio.charset.StandardCharsets;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class JniUtil {
    private static final wpd logger = wpd.i("Delight5");
    private static volatile boolean nativeLibraryLoaded = false;

    private JniUtil() {
    }

    private static native int init(byte[] bArr, boolean z, boolean z2);

    public static void loadLibrary(String str) {
        wpd wpdVar = logger;
        ((woz) ((woz) wpdVar.b()).j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 32, "JniUtil.java")).w("loadLibrary(): nativeLibraryLoaded=%b", Boolean.valueOf(nativeLibraryLoaded));
        if (nativeLibraryLoaded) {
            return;
        }
        synchronized (JniUtil.class) {
            if (nativeLibraryLoaded) {
                return;
            }
            if (!NativeLibHelper.c("jni_delight5decoder", false)) {
                return;
            }
            ((woz) ((woz) wpdVar.b()).j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 44, "JniUtil.java")).N("Loaded jni_delight5decoder: enablePerfettoNativeTracing=%s, enableLifecycleManagement=%s", true, false);
            if (init(str.getBytes(StandardCharsets.UTF_8), true, false) == 0) {
                ((woz) wpdVar.a(ofo.a).j("com/google/android/keyboard/client/delight5/JniUtil", "loadLibrary", 53, "JniUtil.java")).w("Failed to init native crash dir: %s", str);
            } else {
                nativeLibraryLoaded = true;
            }
        }
    }
}
