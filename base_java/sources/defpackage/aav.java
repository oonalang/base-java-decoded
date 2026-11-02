package defpackage;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: aav  reason: default package */
/* loaded from: classes2.dex */
public final class aav extends aau implements adm {
    private final CameraConstrainedHighSpeedCaptureSession b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aav(adn adnVar, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, awb awbVar, Handler handler) {
        super(adnVar, cameraConstrainedHighSpeedCaptureSession, awbVar, handler);
        abyy.h(adnVar, "device");
        abyy.h(cameraConstrainedHighSpeedCaptureSession, "session");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(handler, "callbackHandler");
        this.b = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // defpackage.aau, defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, CameraConstrainedHighSpeedCaptureSession.class)) {
            return this.b;
        }
        return super.j(cls);
    }

    public final List l(CaptureRequest captureRequest) {
        abyy.h(captureRequest, "request");
        try {
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.b.createHighSpeedRequestList(captureRequest);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            adn adnVar = this.a;
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + adnVar + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            adn adnVar2 = this.a;
            Log.w("CXCP", "Failed to createHighSpeedRequestList. " + adnVar2 + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            adn adnVar3 = this.a;
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + adnVar3 + " because the output surface was not available.");
            return null;
        }
    }
}
