package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
/* compiled from: PG */
/* renamed from: qr  reason: default package */
/* loaded from: classes2.dex */
public final class qr implements rc {
    private final st a;
    private Rect b;
    private final Rect c;

    public qr(st stVar) {
        abyy.h(stVar, "cameraProperties");
        this.a = stVar;
        yo a = stVar.a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        abyy.g(key, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object b = a.b(key);
        abyy.e(b);
        this.c = (Rect) b;
    }

    @Override // defpackage.rc
    public final float a() {
        yo a = this.a.a();
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        abyy.g(key, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM");
        Float f = (Float) a.e(key, Float.valueOf(1.0f));
        abyy.e(f);
        if (a.bC(f.floatValue())) {
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", a.cc(f, "Invalid max zoom ratio of ", " detected, defaulting to 1.0f"));
            }
            return 1.0f;
        }
        return f.floatValue();
    }

    @Override // defpackage.rc
    public final float b() {
        return 1.0f;
    }

    @Override // defpackage.rc
    public final accz c(float f, wa waVar) {
        accz f2;
        if (a.bC(f)) {
            if (ali.f("CXCP", 5)) {
                Log.w("CXCP", "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f = 1.0f;
        }
        Rect rect = this.c;
        float height = rect.height() / f;
        float height2 = (rect.height() - height) / 2.0f;
        float width = rect.width() / f;
        float width2 = (rect.width() - width) / 2.0f;
        this.b = new Rect((int) width2, (int) height2, (int) (width + width2), (int) (height + height2));
        CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
        Rect rect2 = this.b;
        abyy.f(rect2, "null cannot be cast to non-null type kotlin.Any");
        f2 = waVar.f(abta.s(new abtv(key, rect2)), vz.b, vy.b);
        return f2;
    }

    @Override // defpackage.rc
    public final accz d(wa waVar) {
        accz e;
        e = waVar.e(abta.C(CaptureRequest.SCALER_CROP_REGION), vz.b);
        return e;
    }
}
