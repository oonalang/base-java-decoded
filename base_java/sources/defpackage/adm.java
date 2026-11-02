package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;
/* compiled from: PG */
/* renamed from: adm  reason: default package */
/* loaded from: classes2.dex */
public interface adm extends AutoCloseable, aiy {
    Surface a();

    adn b();

    Integer c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    Integer d(List list, CameraCaptureSession.CaptureCallback captureCallback);

    Integer e(List list, CameraCaptureSession.CaptureCallback captureCallback);

    Integer f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    void g();

    void h(List list);

    void i();

    void k();
}
