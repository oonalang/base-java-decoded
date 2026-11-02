package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qp  reason: default package */
/* loaded from: classes2.dex */
public final class qp implements rc {
    private final st a;
    private final Range b;

    public qp(st stVar, Range range) {
        abyy.h(stVar, "cameraProperties");
        this.a = stVar;
        this.b = range;
    }

    @Override // defpackage.rc
    public final float a() {
        Comparable upper = this.b.getUpper();
        abyy.g(upper, "getUpper(...)");
        return ((Number) upper).floatValue();
    }

    @Override // defpackage.rc
    public final float b() {
        Comparable lower = this.b.getLower();
        abyy.g(lower, "getLower(...)");
        return ((Number) lower).floatValue();
    }

    @Override // defpackage.rc
    public final accz c(float f, wa waVar) {
        CaptureRequest.Key key;
        accz f2;
        CameraCharacteristics.Key key2;
        CaptureRequest.Key key3;
        float b = b();
        if (f <= a() && b <= f) {
            key = CaptureRequest.CONTROL_ZOOM_RATIO;
            Map u = abta.u(new abtv(key, Float.valueOf(f)));
            if (Build.VERSION.SDK_INT >= 34) {
                yn ynVar = yo.a;
                yo a = this.a.a();
                abyy.h(a, "<this>");
                if (Build.VERSION.SDK_INT >= 34) {
                    abyy.h(a, "cameraMetadata");
                    key2 = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
                    abyy.g(key2, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES");
                    int[] iArr = (int[]) a.b(key2);
                    if (iArr != null && abta.bb(iArr, 1)) {
                        key3 = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
                        u.put(key3, 1);
                    }
                }
            }
            f2 = waVar.f(u, vz.b, vy.b);
            return f2;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // defpackage.rc
    public final accz d(wa waVar) {
        CaptureRequest.Key key;
        accz e;
        CaptureRequest.Key key2;
        key = CaptureRequest.CONTROL_ZOOM_RATIO;
        List H = abta.H(key);
        if (Build.VERSION.SDK_INT >= 34) {
            key2 = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            abyy.g(key2, "CONTROL_SETTINGS_OVERRIDE");
            H.add(key2);
        }
        e = waVar.e(H, vz.b);
        return e;
    }
}
