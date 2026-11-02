package com.google.android.apps.inputmethod.libs.nga.impl.corrections;
/* compiled from: PG */
/* loaded from: classes.dex */
public class CorrectionsControllerNative {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative");
    public static final vzq b = uwm.aa(new eyu(10));

    public static native byte[] nativeGetNewlyLearnedCorrections();

    public static native String nativeGetSelectedText(int i, int i2);

    private static native void nativeOnInputContextSnapshot(byte[] bArr, String str);

    public static native void nativeSetConfig(byte[] bArr);

    public final void a(aaoe aaoeVar, String str) {
        byte[] g = aaoeVar.g();
        if (str == null) {
            str = "";
        }
        nativeOnInputContextSnapshot(g, str);
    }
}
