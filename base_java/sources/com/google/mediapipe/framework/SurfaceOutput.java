package com.google.mediapipe.framework;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class SurfaceOutput {
    public final Packet a;
    public final Graph b;

    public SurfaceOutput(Graph graph, Packet packet) {
        this.b = graph;
        this.a = packet;
    }

    private native void nativeSetEglSurface(long j, long j2, long j3);

    private native void nativeSetUpdatePresentationTime(long j, boolean z);

    public native void nativeSetFlipY(long j, boolean z);

    public native void nativeSetSurface(long j, long j2, Object obj);
}
