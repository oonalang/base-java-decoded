package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;
/* compiled from: PG */
/* renamed from: abi  reason: default package */
/* loaded from: classes2.dex */
public final class abi implements zh {
    public final abj a;
    private final TotalCaptureResult b;
    private final String c;

    public abi(TotalCaptureResult totalCaptureResult, String str, aak aakVar) {
        Map map;
        abyy.h(totalCaptureResult, "totalCaptureResult");
        abyy.h(str, "camera");
        abyy.h(aakVar, "requestMetadata");
        this.b = totalCaptureResult;
        this.c = str;
        this.a = new abj(totalCaptureResult, str);
        try {
            Trace.beginSection("physicalCaptureResults");
            if (Build.VERSION.SDK_INT >= 31) {
                abyy.h(totalCaptureResult, "totalCaptureResult");
                map = totalCaptureResult.getPhysicalCameraTotalResults();
                abyy.f(map, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>");
            } else if (Build.VERSION.SDK_INT >= 28) {
                abyy.h(totalCaptureResult, "totalCaptureResult");
                map = totalCaptureResult.getPhysicalCameraResults();
            } else {
                map = abva.a;
            }
            if (map != null && !map.isEmpty()) {
                ArrayMap arrayMap = new ArrayMap(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    yk.b(str2);
                    arrayMap.put(new yk(str2), new abj((CaptureResult) entry.getValue(), str2));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.zh
    public final zi a() {
        return this.a;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        TotalCaptureResult totalCaptureResult;
        if (abyy.m(cls, CaptureResult.class)) {
            TotalCaptureResult totalCaptureResult2 = this.b;
            abyy.f(totalCaptureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameInfo.unwrapAs");
            return totalCaptureResult2;
        } else if (!abyy.m(cls, TotalCaptureResult.class) || (totalCaptureResult = this.b) == null) {
            return null;
        } else {
            return totalCaptureResult;
        }
    }

    public final String toString() {
        abj abjVar = this.a;
        long a = abjVar.a();
        return "FrameInfo(camera: " + yk.a(abjVar.a) + ", frameNumber: " + a + ")";
    }
}
