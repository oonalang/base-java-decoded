package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
/* compiled from: PG */
/* renamed from: vg  reason: default package */
/* loaded from: classes2.dex */
public final class vg extends CameraCaptureSession {
    private static final String a(String str) {
        return a.cd(str, "Current capture session is running on extensions mode which isn't allowed to invoke the ", " function!");
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void abortCaptures() {
        throw new IllegalArgumentException(a("abortCaptures"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int capture(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        abyy.h(captureRequest, "request");
        throw new IllegalArgumentException(a("capture"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int captureBurst(List list, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        abyy.h(list, "requests");
        throw new IllegalArgumentException(a("captureBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalArgumentException(a("close"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void finalizeOutputConfigurations(List list) {
        throw new IllegalArgumentException(a("finalizeOutputConfigurations"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final CameraDevice getDevice() {
        throw new IllegalArgumentException(a("getDevice"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final Surface getInputSurface() {
        throw new IllegalArgumentException(a("getInputSurface"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final boolean isReprocessable() {
        throw new IllegalArgumentException(a("isReprocessable"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void prepare(Surface surface) {
        abyy.h(surface, "surface");
        throw new IllegalArgumentException(a("prepare"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingBurst(List list, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        abyy.h(list, "requests");
        throw new IllegalArgumentException(a("setRepeatingBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        abyy.h(captureRequest, "request");
        throw new IllegalArgumentException(a("setRepeatingRequest"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void stopRepeating() {
        throw new IllegalArgumentException(a("stopRepeating"));
    }
}
