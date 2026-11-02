package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: PG */
/* renamed from: qo  reason: default package */
/* loaded from: classes2.dex */
public final class qo {
    private static final int[] a = new int[0];

    public static final List a(yo yoVar) {
        List as;
        Size[] inputSizes;
        List aY;
        abyy.h(yoVar, "cameraMetadata");
        Set g = yoVar.g();
        if (g.isEmpty()) {
            CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
            abyy.g(key, "SCALER_STREAM_CONFIGURATION_MAP");
            StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) yoVar.b(key);
            if (streamConfigurationMap != null && (inputSizes = streamConfigurationMap.getInputSizes(34)) != null && (aY = abta.aY(inputSizes)) != null) {
                return aY;
            }
        } else {
            Iterator it = g.iterator();
            Set set = null;
            while (true) {
                if (it.hasNext()) {
                    yo a2 = yoVar.a(((yk) it.next()).a);
                    if (!yo.a.b(a2)) {
                        break;
                    }
                    CameraCharacteristics.Key key2 = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
                    abyy.g(key2, "SCALER_STREAM_CONFIGURATION_MAP");
                    StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) a2.b(key2);
                    if (streamConfigurationMap2 != null) {
                        Size[] inputSizes2 = streamConfigurationMap2.getInputSizes(34);
                        if (inputSizes2 == null) {
                            inputSizes2 = new Size[0];
                        }
                        int[] validOutputFormatsForInput = streamConfigurationMap2.getValidOutputFormatsForInput(34);
                        if (validOutputFormatsForInput == null) {
                            validOutputFormatsForInput = a;
                        }
                        if (!abta.bb(validOutputFormatsForInput, 256)) {
                            break;
                        }
                        Set ba = abta.ba(inputSizes2);
                        if (set == null) {
                            set = abta.ax(ba);
                        } else {
                            set.retainAll(ba);
                        }
                        if (set.isEmpty()) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else if (set != null && (as = abta.as(set)) != null) {
                    return as;
                }
            }
        }
        return abuz.a;
    }
}
