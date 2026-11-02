package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;
import java.util.List;
/* compiled from: PG */
/* renamed from: abf  reason: default package */
/* loaded from: classes2.dex */
public final class abf extends CameraCaptureSession.StateCallback {
    private final adn a;
    private final adl b;
    private final Handler c;
    private final acbr d;
    private final acbr e;
    private final awb f;
    private final cew g;

    public abf(adn adnVar, adl adlVar, aey aeyVar, awb awbVar, cew cewVar, Handler handler) {
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(handler, "callbackHandler");
        this.a = adnVar;
        this.b = adlVar;
        this.f = awbVar;
        this.g = cewVar;
        this.c = handler;
        acbs acbsVar = acbs.a;
        this.d = new acbr(aeyVar, acbsVar);
        this.e = new acbr(null, acbsVar);
    }

    private final void a() {
        aey aeyVar = (aey) this.d.a(null);
        if (aeyVar != null) {
            aeyVar.h();
        }
    }

    private final void b() {
        a();
        this.b.h();
    }

    private final adm c(CameraCaptureSession cameraCaptureSession, awb awbVar) {
        adm aauVar;
        acbr acbrVar = this.e;
        adm admVar = (adm) acbrVar.a;
        if (admVar == null) {
            boolean z = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
            adn adnVar = this.a;
            if (z) {
                aauVar = new aav(adnVar, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, awbVar, this.c);
            } else {
                aauVar = new aau(adnVar, cameraCaptureSession, awbVar, this.c);
            }
            if (acbrVar.d(null, aauVar)) {
                return aauVar;
            }
            Object obj = acbrVar.a;
            abyy.e(obj);
            return (adm) obj;
        }
        return admVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        adl adlVar = this.b;
        awb awbVar = this.f;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.a(c(cameraCaptureSession, awbVar));
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            abyy.h(((aaw) adnVar).a, "cameraId");
            for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) cewVar.b).a) {
                stateCallback.onActive((CameraCaptureSession) cewVar.a);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        adl adlVar = this.b;
        awb awbVar = this.f;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.b(c(cameraCaptureSession, awbVar));
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            abyy.h(((aaw) adnVar).a, "cameraId");
            for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) cewVar.b).a) {
                stateCallback.onCaptureQueueEmpty((CameraCaptureSession) cewVar.a);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        adl adlVar = this.b;
        awb awbVar = this.f;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.c(c(cameraCaptureSession, awbVar));
        b();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            cewVar.g(((aaw) adnVar).a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        awb awbVar = this.f;
        adl adlVar = this.b;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.d(c);
        b();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            cewVar.h(((aaw) adnVar).a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        awb awbVar = this.f;
        adl adlVar = this.b;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.e(c);
        a();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            cewVar.i(((aaw) adnVar).a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        abyy.h(cameraCaptureSession, "session");
        adl adlVar = this.b;
        awb awbVar = this.f;
        adm c = c(cameraCaptureSession, awbVar);
        adlVar.f(c(cameraCaptureSession, awbVar));
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            c.k();
            abyy.h(((aaw) adnVar).a, "cameraId");
            for (CameraCaptureSession.StateCallback stateCallback : (List) ((acbr) cewVar.b).a) {
                stateCallback.onReady((CameraCaptureSession) cewVar.a);
            }
        }
    }
}
