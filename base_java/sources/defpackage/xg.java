package defpackage;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: xg  reason: default package */
/* loaded from: classes2.dex */
public final class xg {
    private static final apn a = new apn("camerax.core.appConfig.captureRequestConfigurator", xf.class, null);

    public static final xf a(ajv ajvVar) {
        return (xf) ajvVar.n.o(a, null);
    }

    public static final void b(xf xfVar, Map map) {
        abyy.h(map, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() instanceof CaptureRequest.Key) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        xfVar.a();
    }
}
