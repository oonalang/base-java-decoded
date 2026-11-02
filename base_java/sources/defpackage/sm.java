package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.util.Set;
/* compiled from: PG */
/* renamed from: sm  reason: default package */
/* loaded from: classes2.dex */
public final class sm extends xj {
    public static final apn a;
    public static final apn b;
    public static final apn c;
    public static final apn d;
    public static final apn e;
    public static final apn f;
    public static final apn g;
    public static final apn h;
    public static final apn i;
    public static final apn j;
    public static final apn k;
    public static final apn l;
    public static final apn m;
    public static final apn n;
    public static final apn o;
    public static final apn p;

    static {
        Class cls = Integer.TYPE;
        abyy.e(cls);
        a = new apn("camera2.captureRequest.templateType", cls, null);
        b = new apn("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
        c = new apn("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
        d = new apn("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
        e = new apn("camera2.cameraCaptureSession.repeatingCaptureCallback", CameraCaptureSession.CaptureCallback.class, null);
        Class cls2 = Long.TYPE;
        abyy.e(cls2);
        f = new apn("camera2.cameraCaptureSession.streamUseCase", cls2, null);
        Class cls3 = Long.TYPE;
        abyy.e(cls3);
        g = new apn("camera2.cameraCaptureSession.streamUseHint", cls3, null);
        new apn("camera2.captureRequest.tag", Object.class, null);
        h = new apn("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
        Class cls4 = Integer.TYPE;
        abyy.e(cls4);
        i = new apn("camera2.cameraCaptureSession.timestampBase", cls4, null);
        Class cls5 = Long.TYPE;
        abyy.e(cls5);
        j = new apn("camera2.cameraCaptureSession.dynamicRangeProfile", cls5, null);
        Class cls6 = Integer.TYPE;
        abyy.e(cls6);
        k = new apn("camera2.cameraCaptureSession.surfaceGroupId", cls6, null);
        l = new apn("camera2.cameraCaptureSession.stillCaptureCallback", CameraCaptureSession.CaptureCallback.class, null);
        Class cls7 = Integer.TYPE;
        abyy.e(cls7);
        m = new apn("camera2.cameraCaptureSession.colorSpace", cls7, null);
        Class cls8 = Integer.TYPE;
        abyy.e(cls8);
        n = new apn("camera2.cameraCaptureSession.mirrorMode", cls8, null);
        Class cls9 = Integer.TYPE;
        abyy.e(cls9);
        o = new apn("camera2.cameraCaptureSession.sessionType", cls9, null);
        p = new apn("camera2.cameraCaptureSession.sensorPixelModesUsed", Set.class, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm(app appVar) {
        super(appVar);
        abyy.h(appVar, "config");
    }

    public final int a(int i2) {
        Object o2 = this.q.o(a, Integer.valueOf(i2));
        abyy.e(o2);
        return ((Number) o2).intValue();
    }

    public final xj b() {
        return a.bz(this.q).a();
    }

    public final Integer c() {
        return (Integer) this.q.o(m, null);
    }

    public final String d() {
        return (String) this.q.o(h, null);
    }

    public final Set e() {
        return (Set) this.q.o(p, null);
    }

    public final CameraCaptureSession.CaptureCallback f() {
        return (CameraCaptureSession.CaptureCallback) this.q.o(d, null);
    }

    public final CameraCaptureSession.CaptureCallback g() {
        return (CameraCaptureSession.CaptureCallback) this.q.o(e, null);
    }
}
