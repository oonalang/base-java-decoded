package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import j$.util.concurrent.ConcurrentLinkedQueue;
/* compiled from: PG */
/* renamed from: aax  reason: default package */
/* loaded from: classes2.dex */
public final class aax extends CameraExtensionSession$ExtensionCaptureCallback {
    final /* synthetic */ aaz a;
    private final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    private final ach c;

    public aax(aaz aazVar, ach achVar) {
        this.a = aazVar;
        this.c = achVar;
    }

    private final long a(CameraExtensionSession cameraExtensionSession) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        if (concurrentLinkedQueue.isEmpty()) {
            b(cameraExtensionSession);
        }
        E remove = concurrentLinkedQueue.remove();
        abyy.g(remove, "remove(...)");
        return ((Number) remove).longValue();
    }

    private final long b(CameraExtensionSession cameraExtensionSession) {
        aaz aazVar = this.a;
        long c = aazVar.b.c();
        Long valueOf = Long.valueOf(c);
        aazVar.c.put(cameraExtensionSession, valueOf);
        this.b.add(valueOf);
        return c;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        this.c.c(captureRequest, a(cameraExtensionSession));
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        this.c.d(captureRequest, i);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
    }

    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        abyy.h(totalCaptureResult, "result");
        this.c.b(captureRequest, totalCaptureResult, a(cameraExtensionSession));
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        abyy.h(cameraExtensionSession, "session");
        this.c.e(i);
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        abyy.h(cameraExtensionSession, "session");
        Long l = (Long) this.a.c.get(cameraExtensionSession);
        abyy.e(l);
        this.c.f(i, l.longValue());
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        this.c.g(captureRequest, b(cameraExtensionSession), j);
    }
}
