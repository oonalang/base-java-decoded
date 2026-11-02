package com.google.android.apps.inputmethod.libs.genaivoice.rewrite;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RewriteCommands {
    public static aagw a(String str, String str2, String str3) {
        if (NativeLibHelper.c("rewrite_commands_android_jni", false)) {
            aagw b = aagw.b(nativeGetRewriteType(str, str2, str3));
            if (b == null) {
                return aagw.REWRITE_TYPE_UNSUPPORTED;
            }
            return b;
        }
        throw new vzy("Failed to load native lib rewrite_commands_android_jni");
    }

    public static boolean b(String str, String str2, String str3) {
        if (NativeLibHelper.c("rewrite_commands_android_jni", false)) {
            return nativeMatchRewriteRegex(str, str2, str3, true);
        }
        throw new vzy("Failed to load native lib rewrite_commands_android_jni");
    }

    private static native int nativeGetRewriteType(String str, String str2, String str3);

    private static native boolean nativeMatchRewriteRegex(String str, String str2, String str3, boolean z);
}
