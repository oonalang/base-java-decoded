package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: aaz  reason: default package */
/* loaded from: classes2.dex */
public final class aaz implements AutoCloseable, adm, aiy {
    public final int a;
    public final acbq b;
    public final Map c;
    private final adn d;
    private final CameraExtensionSession e;
    private final Executor f;
    private final awb g;

    public aaz(adn adnVar, CameraExtensionSession cameraExtensionSession, awb awbVar, Executor executor) {
        abyy.h(adnVar, "device");
        abyy.h(cameraExtensionSession, "cameraExtensionSession");
        abyy.h(awbVar, "cameraErrorListener");
        abyy.h(executor, "callbackExecutor");
        this.d = adnVar;
        this.e = cameraExtensionSession;
        this.g = awbVar;
        this.f = executor;
        this.a = ym.a();
        this.b = new acbq(0L, acbs.a);
        this.c = new HashMap();
    }

    @Override // defpackage.adm
    public final Surface a() {
        return null;
    }

    @Override // defpackage.adm
    public final adn b() {
        return this.d;
    }

    @Override // defpackage.adm
    public final Integer c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        int capture;
        abyy.h(captureRequest, "request");
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.e;
            if (i >= 33) {
                capture = cameraExtensionSession.capture(captureRequest, this.f, new aax(this, (ach) captureCallback));
            } else {
                capture = cameraExtensionSession.capture(captureRequest, this.f, new aay(this, (ach) captureCallback, new LinkedHashMap()));
            }
            return Integer.valueOf(capture);
        } catch (Exception e) {
            adn adnVar = this.d;
            awb awbVar = this.g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aaw) adnVar).a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, jv.W((CameraAccessException) e), true);
            } else if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (e instanceof IllegalStateException) {
                    return null;
                }
                throw e;
            } else {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, 9, false);
            }
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.adm
    public final Integer d(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        abyy.h(list, "requests");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c((CaptureRequest) it.next(), captureCallback);
        }
        return null;
    }

    @Override // defpackage.adm
    public final Integer e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        abyy.h(list, "requests");
        if (list.size() == 1) {
            return f((CaptureRequest) abta.ai(list), captureCallback);
        }
        throw new IllegalStateException("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
    }

    @Override // defpackage.adm
    public final Integer f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        int repeatingRequest;
        abyy.h(captureRequest, "request");
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.e;
            if (i >= 33) {
                repeatingRequest = cameraExtensionSession.setRepeatingRequest(captureRequest, this.f, new aax(this, (ach) captureCallback));
            } else {
                repeatingRequest = cameraExtensionSession.setRepeatingRequest(captureRequest, this.f, new aay(this, (ach) captureCallback, new LinkedHashMap()));
            }
            return Integer.valueOf(repeatingRequest);
        } catch (Exception e) {
            adn adnVar = this.d;
            awb awbVar = this.g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aaw) adnVar).a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, jv.W((CameraAccessException) e), true);
            } else if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (e instanceof IllegalStateException) {
                    return null;
                }
                throw e;
            } else {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, 9, false);
            }
            return null;
        }
    }

    @Override // defpackage.adm
    public final void h(List list) {
        abyy.h(list, "outputConfigs");
        Log.w("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
    }

    @Override // defpackage.adm
    public final void i() {
        try {
            this.e.stopRepeating();
        } catch (Exception e) {
            adn adnVar = this.d;
            awb awbVar = this.g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aaw) adnVar).a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, jv.W((CameraAccessException) e), true);
            } else if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                if (e instanceof IllegalStateException) {
                    return;
                }
                throw e;
            } else {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                awbVar.o(str, 9, false);
            }
        }
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, hq$$ExternalSyntheticApiModelOutline0.m())) {
            return this.e;
        }
        return null;
    }

    @Override // defpackage.adm
    public final void g() {
    }

    @Override // defpackage.adm
    public final void k() {
    }
}
