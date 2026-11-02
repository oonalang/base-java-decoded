package com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class SpeechAlternativesTrie implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie");
    public final Lock b;
    public final Lock c;
    public long d;
    private final ReentrantReadWriteLock e;

    public SpeechAlternativesTrie() {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.e = reentrantReadWriteLock;
        this.b = reentrantReadWriteLock.readLock();
        this.c = reentrantReadWriteLock.writeLock();
        if (!slc.a()) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "<init>", 38, "SpeechAlternativesTrie.java")).t("Failed to create native object: Dictation JNI is not loaded. [SD]");
            this.d = 0L;
            return;
        }
        long createNativeObject = createNativeObject();
        this.d = createNativeObject;
        if (createNativeObject == 0) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "<init>", 45, "SpeechAlternativesTrie.java")).t("Failed to create native object. [SD]");
        }
    }

    private native long createNativeObject();

    private native void destroyNativeObject(long j);

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.lock();
        try {
            long j = this.d;
            if (j != 0) {
                destroyNativeObject(j);
                this.d = 0L;
            }
        } finally {
            this.c.unlock();
        }
    }

    public native String[] get(long j, String str);

    public native boolean insertAll(long j, byte[] bArr);
}
