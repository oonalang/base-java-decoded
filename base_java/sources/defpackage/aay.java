package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: aay  reason: default package */
/* loaded from: classes2.dex */
public final class aay extends CameraExtensionSession$ExtensionCaptureCallback {
    final /* synthetic */ aaz a;
    private final Map b;
    private final ach c;

    public aay(aaz aazVar, ach achVar, Map map) {
        this.a = aazVar;
        this.c = achVar;
        this.b = map;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        Map map = this.b;
        Object obj = map.get(captureRequest);
        abyy.e(obj);
        if (((List) obj).size() == 1) {
            Object obj2 = map.get(captureRequest);
            abyy.e(obj2);
            this.c.c(captureRequest, ((Number) ((List) obj2).get(0)).longValue());
            return;
        }
        Object obj3 = map.get(captureRequest);
        abyy.e(obj3);
        Stream stream = Collection.EL.stream((List) obj3);
        Objects.toString(stream);
        Log.i("CXCP", "onCaptureFailed is not triggered for repeating requests. Request frame numbers: ".concat(String.valueOf(stream)));
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        this.c.d(captureRequest, i);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        abyy.h(cameraExtensionSession, "session");
        this.c.e(i);
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        abyy.h(cameraExtensionSession, "session");
        Long l = (Long) this.a.c.get(cameraExtensionSession);
        abyy.e(l);
        this.c.f(i, l.longValue());
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        abyy.h(cameraExtensionSession, "session");
        abyy.h(captureRequest, "request");
        aaz aazVar = this.a;
        long c = aazVar.b.c();
        Long valueOf = Long.valueOf(c);
        aazVar.c.put(cameraExtensionSession, valueOf);
        Map map = this.b;
        Object obj = map.get(captureRequest);
        if (obj == null) {
            obj = new ArrayList();
            map.put(captureRequest, obj);
        }
        ((List) obj).add(valueOf);
        this.c.g(captureRequest, c, j);
    }
}
