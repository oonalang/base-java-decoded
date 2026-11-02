package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Map;
/* compiled from: PG */
/* renamed from: yn  reason: default package */
/* loaded from: classes2.dex */
public final class yn {
    static final /* synthetic */ yn a = new Object();
    public static final int[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [yn, java.lang.Object] */
    static {
        Map map = aiw.a;
        afr.k("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", yy.class);
        afr.k("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", yp.class);
        afr.k("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", xr.class);
        b = new int[0];
    }

    public final boolean a(yo yoVar) {
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
        abyy.g(key, "LENS_INFO_MINIMUM_FOCUS_DISTANCE");
        Float f = (Float) yoVar.b(key);
        if (f != null) {
            if (f.floatValue() <= 0.0f) {
                return false;
            }
            return true;
        }
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        abyy.g(key2, "CONTROL_AF_AVAILABLE_MODES");
        int[] iArr = (int[]) yoVar.b(key2);
        if (iArr == null) {
            return false;
        }
        if (!abta.bb(iArr, 1) && !abta.bb(iArr, 2) && !abta.bb(iArr, 4) && !abta.bb(iArr, 3)) {
            return false;
        }
        return true;
    }

    public final boolean b(yo yoVar) {
        abyy.h(yoVar, "<this>");
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        abyy.g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) yoVar.b(key);
        if (iArr == null) {
            iArr = b;
        }
        return abta.bb(iArr, 4);
    }

    public final boolean c(yo yoVar) {
        abyy.h(yoVar, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        abyy.g(key, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) yoVar.b(key);
        if (num != null && num.intValue() == 2) {
            return true;
        }
        return false;
    }
}
