package com.google.mediapipe.framework;

import java.util.HashSet;
import java.util.Set;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class GraphTextureFrame implements TextureFrame {
    private static final wnw a = wnw.i("com/google/mediapipe/framework/GraphTextureFrame");
    private long b;
    private final int c;
    private final int d;
    private final int e;
    private final int f;
    private long g;
    private final Set h = new HashSet();
    private int i = 1;

    public GraphTextureFrame(long j, long j2) {
        this.g = Long.MIN_VALUE;
        this.b = j;
        this.c = nativeGetTextureName(j);
        this.d = nativeGetWidth(this.b);
        this.e = nativeGetHeight(this.b);
        this.f = nativeGetFormat(this.b);
        this.g = j2;
    }

    private native long nativeCreateSyncTokenForCurrentExternalContext(long j);

    private native void nativeDidRead(long j, long j2);

    private native long nativeGetCurrentExternalContextHandle();

    private native int nativeGetFormat(long j);

    private native int nativeGetHeight(long j);

    private native int nativeGetTextureName(long j);

    private native int nativeGetWidth(long j);

    private native void nativeGpuWait(long j);

    private native void nativeReleaseBuffer(long j);

    protected final void finalize() {
        if (this.i > 0 || this.b != 0) {
            ((wnt) ((wnt) a.d()).j("com/google/mediapipe/framework/GraphTextureFrame", "finalize", 186, "GraphTextureFrame.java")).t("release was not called before finalize");
        }
        if (!this.h.isEmpty()) {
            ((wnt) ((wnt) a.d()).j("com/google/mediapipe/framework/GraphTextureFrame", "finalize", 189, "GraphTextureFrame.java")).t("active consumers did not release with sync before finalize");
        }
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getFormat() {
        return this.f;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getHeight() {
        return this.e;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized int getTextureName() {
        if (this.b == 0) {
            return 0;
        }
        long nativeGetCurrentExternalContextHandle = nativeGetCurrentExternalContextHandle();
        if (nativeGetCurrentExternalContextHandle != 0) {
            this.h.add(Long.valueOf(nativeGetCurrentExternalContextHandle));
        }
        return this.c;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final long getTimestamp() {
        return this.g;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getWidth() {
        return this.d;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized void release() {
        long nativeGetCurrentExternalContextHandle = nativeGetCurrentExternalContextHandle();
        if (nativeGetCurrentExternalContextHandle == 0) {
            if (!this.h.isEmpty()) {
                ((wnt) ((wnt) a.d()).j("com/google/mediapipe/framework/GraphTextureFrame", "release", 137, "GraphTextureFrame.java")).t("GraphTextureFrame is being released on non GL thread while having active consumers, which may lead to external / internal GL contexts synchronization issues.");
            }
            nativeGetCurrentExternalContextHandle = 0;
        }
        GraphGlSyncToken graphGlSyncToken = null;
        if (nativeGetCurrentExternalContextHandle != 0 && this.h.remove(Long.valueOf(nativeGetCurrentExternalContextHandle))) {
            graphGlSyncToken = new GraphGlSyncToken(nativeCreateSyncTokenForCurrentExternalContext(this.b));
        }
        release(graphGlSyncToken);
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized void retain() {
        this.i++;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final boolean supportsRetain() {
        return true;
    }

    @Override // com.google.mediapipe.framework.TextureFrame, com.google.mediapipe.framework.TextureReleaseCallback
    public final synchronized void release(GlSyncToken glSyncToken) {
        if (this.b != 0) {
            if (glSyncToken != null) {
                nativeDidRead(this.b, glSyncToken.nativeToken());
                glSyncToken.release();
            }
            int i = this.i - 1;
            this.i = i;
            if (i <= 0) {
                nativeReleaseBuffer(this.b);
                this.b = 0L;
            }
        } else if (glSyncToken != null) {
            ((wnt) ((wnt) a.d()).j("com/google/mediapipe/framework/GraphTextureFrame", "release", 162, "GraphTextureFrame.java")).t("release with sync token, but handle is 0");
        }
    }
}
