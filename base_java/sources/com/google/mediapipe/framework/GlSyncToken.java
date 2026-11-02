package com.google.mediapipe.framework;
/* compiled from: PG */
/* loaded from: classes3.dex */
public interface GlSyncToken {
    long nativeToken();

    void release();

    void waitOnCpu();

    void waitOnGpu();
}
