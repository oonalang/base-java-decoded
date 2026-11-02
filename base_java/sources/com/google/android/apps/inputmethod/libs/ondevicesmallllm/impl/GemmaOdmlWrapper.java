package com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl;

import android.os.Trace;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GemmaOdmlWrapper implements AutoCloseable {
    public static final /* synthetic */ int b = 0;
    public final ncb a;

    static {
        try {
            System.loadLibrary("gboard_pipeline_jni");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public GemmaOdmlWrapper(aaak aaakVar) {
        Trace.beginSection("GemmaOdmlWrapper.<init>");
        try {
            ncb ncbVar = new ncb(new ghf(7), 0L, true);
            this.a = ncbVar;
            ncbVar.c(nativeCreate(aaakVar.g()));
            if (!ncbVar.e()) {
                return;
            }
            ncbVar.close();
            throw new IllegalArgumentException("Couldn't initialize model from options.");
        } finally {
            Trace.endSection();
        }
    }

    private static native long nativeCreate(byte[] bArr);

    public static native byte[] nativeGenerateResponse(long j, byte[] bArr);

    public static native boolean nativePrepare(byte[] bArr);

    public static native void nativeUnload(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        Trace.beginSection("GemmaOdmlWrapper.close");
        try {
            this.a.close();
        } finally {
            Trace.endSection();
        }
    }
}
