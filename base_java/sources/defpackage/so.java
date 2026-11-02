package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
/* compiled from: PG */
/* renamed from: so  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class so implements Runnable {
    public final /* synthetic */ CameraCaptureSession a;
    public final /* synthetic */ CaptureRequest b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ ajd e;
    private final /* synthetic */ int f;

    public /* synthetic */ so(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, int i) {
        this.f = i;
        this.e = ajdVar;
        this.a = cameraCaptureSession;
        this.b = captureRequest;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f;
        ajd ajdVar = this.e;
        if (i != 0) {
            CameraCaptureSession.CaptureCallback captureCallback = ((pj) ajdVar).a;
            long j = this.d;
            long j2 = this.c;
            captureCallback.onCaptureStarted(this.a, this.b, j2, j);
            return;
        }
        ((pj) ajdVar).a.onReadoutStarted(this.a, this.b, this.c, this.d);
    }
}
