package com.google.android.libraries.sentenceexplorer;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class GrammarChecker implements AutoCloseable {
    private final AtomicBoolean a = new AtomicBoolean(false);
    private long b;

    static {
        try {
            System.loadLibrary("grammar-checker_jni");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public GrammarChecker(String str, uup uupVar) {
        byte[] bArr;
        if (uupVar != null) {
            bArr = uupVar.g();
        } else {
            bArr = null;
        }
        long nativeCreate = nativeCreate(str, bArr);
        this.b = nativeCreate;
        if (nativeCreate != 0) {
            return;
        }
        throw new IllegalArgumentException("Couldn't initialize grammar checker model from path.");
    }

    private native long nativeCreate(String str, byte[] bArr);

    private native byte[] nativeGetModelMetadata(long j);

    private native long nativeRelease(long j);

    private native byte[] nativeSuggestCorrections(long j, byte[] bArr);

    public final uul a() {
        try {
            return (uul) aacu.t(uul.a, nativeGetModelMetadata(this.b));
        } catch (aadq e) {
            throw new IllegalArgumentException("Failed to parse result from native code.", e);
        }
    }

    public final uus b(uur uurVar) {
        try {
            return (uus) aacu.t(uus.a, nativeSuggestCorrections(this.b, uurVar.g()));
        } catch (aadq e) {
            throw new IllegalArgumentException("Failed to parse result from native code.", e);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.a.compareAndSet(false, true)) {
            nativeRelease(this.b);
            this.b = 0L;
        }
    }

    protected final void finalize() {
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
