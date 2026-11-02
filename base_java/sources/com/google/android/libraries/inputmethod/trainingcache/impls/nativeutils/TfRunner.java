package com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TfRunner implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner");
    public final long b = createTfRunnerNative();

    static {
        NativeLibHelper.c("tensorflow_jni", true);
    }

    private static native long createTfRunnerNative();

    private static native void deleteTfRunnerNative(long j);

    public static native byte[] initializeTfRunnerNative(byte[] bArr);

    public static native byte[] runTfRunnerNative(byte[] bArr);

    @Override // java.lang.AutoCloseable
    public final void close() {
        deleteTfRunnerNative(this.b);
    }
}
