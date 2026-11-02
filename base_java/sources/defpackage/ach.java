package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* compiled from: PG */
/* renamed from: ach  reason: default package */
/* loaded from: classes2.dex */
public final class ach extends CameraCaptureSession.CaptureCallback {
    public final boolean a;
    public final List b;
    public final List c;
    public final List d;
    public final accj e;
    private final String f;
    private final Map g;
    private final Map h;
    private final aaq i;
    private final long j;
    private volatile Integer k;
    private final abke l;

    public ach(String str, boolean z, List list, List list2, List list3, abke abkeVar, Map map, Map map2, aaq aaqVar, jv jvVar) {
        abyy.h(str, "cameraId");
        abyy.h(abkeVar, "sequenceListener");
        abyy.h(jvVar, "strictMode");
        this.f = str;
        this.a = z;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.l = abkeVar;
        this.g = map;
        this.h = map2;
        this.i = aaqVar;
        this.j = acj.b.c();
        this.e = new accj();
        if (list.size() == list2.size()) {
            return;
        }
        throw new IllegalStateException("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
    }

    private final aak i(CaptureRequest captureRequest) {
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == captureRequest) {
                return (aak) this.c.get(i);
            }
        }
        throw new IllegalArgumentException(a.cg(list, captureRequest, "Failed to find CaptureRequest ", " in "));
    }

    private final void j(aak aakVar, long j, aaj aajVar) {
        this.l.aa(this);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aah) list.get(i)).e(aakVar, j, aajVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aakVar.b().d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aah) aakVar.b().d.get(i2)).e(aakVar, j, aajVar);
        }
        Trace.endSection();
    }

    public final int a() {
        int intValue;
        if (this.k == null) {
            synchronized (this) {
                Integer num = this.k;
                if (num != null) {
                    intValue = num.intValue();
                } else {
                    throw new IllegalStateException(a.cc(this, "SequenceNumber has not been set for ", "!"));
                }
            }
            return intValue;
        }
        Integer num2 = this.k;
        if (num2 != null) {
            return num2.intValue();
        }
        throw new IllegalStateException(a.cc(this, "SequenceNumber has not been set for ", "!"));
    }

    public final void b(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j) {
        abyy.h(captureRequest, "captureRequest");
        abyy.h(totalCaptureResult, "captureResult");
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.l.aa(this);
        Trace.endSection();
        String str = this.f;
        aak i = i(captureRequest);
        abi abiVar = new abi(totalCaptureResult, str, i);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((aah) list.get(i2)).m(i, j, abiVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.b().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((aah) i.b().d.get(i3)).m(i, j, abiVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ((aah) list.get(i4)).d(i, j, abiVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = i.b().d.size();
        for (int i5 = 0; i5 < size4; i5++) {
            ((aah) i.b().d.get(i5)).d(i, j, abiVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    public final void c(CaptureRequest captureRequest, long j) {
        abyy.h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureFailed");
        this.e.R(abui.a);
        aak i = i(captureRequest);
        j(i, j, new aej(i, j));
        Trace.endSection();
    }

    public final void d(CaptureRequest captureRequest, int i) {
        abyy.h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureProcessProgressed");
        aak i2 = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ((aah) list.get(i3)).c(i2, i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i2.b().d.size();
        for (int i4 = 0; i4 < size2; i4++) {
            ((aah) i2.b().d.get(i4)).c(i2, i);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void e(int i) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.e.R(abui.a);
        this.l.aa(this);
        if (a() != i) {
            Log.w("CXCP", "onCaptureSequenceAborted was invoked on " + a() + ", but expected " + i + "!");
        }
        Trace.beginSection("InvokeInternalListeners");
        List list = this.c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            aak aakVar = (aak) list.get(i2);
            List list2 = this.d;
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((aah) list2.get(i3)).h(aakVar);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aak aakVar2 = (aak) list.get(i4);
            int size4 = aakVar2.b().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((aah) aakVar2.b().d.get(i5)).h(aakVar2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void f(int i, long j) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.e.R(abui.a);
        this.l.aa(this);
        if (a() != i) {
            Log.w("CXCP", "onCaptureSequenceCompleted was invoked on " + a() + ", but expected " + i + "!");
        }
        Trace.beginSection("InvokeInternalListeners");
        List list = this.c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            aak aakVar = (aak) list.get(i2);
            List list2 = this.d;
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((aah) list2.get(i3)).i(aakVar, j);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aak aakVar2 = (aak) list.get(i4);
            int size4 = aakVar2.b().d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((aah) aakVar2.b().d.get(i5)).i(aakVar2, j);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void g(CaptureRequest captureRequest, long j, long j2) {
        abyy.h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureStarted");
        this.e.R(abui.a);
        aak i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((aah) list.get(i2)).l(i, j, j2);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.b().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((aah) i.b().d.get(i3)).l(i, j, j2);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final void h(int i) {
        this.k = Integer.valueOf(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        ahh ahhVar;
        yx a;
        Object obj;
        abyy.h(cameraCaptureSession, "captureSession");
        abyy.h(captureRequest, "captureRequest");
        abyy.h(surface, "surface");
        Trace.beginSection("onCaptureBufferLost");
        aar aarVar = (aar) this.g.get(surface);
        if (aarVar == null) {
            zu zuVar = (zu) this.h.get(surface);
            aar aarVar2 = null;
            if (zuVar != null) {
                Iterator it = ((ahi) this.i).n.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (nzq.w(((ahh) obj).a, zuVar.a)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ahhVar = (ahh) obj;
            } else {
                ahhVar = null;
            }
            if (ahhVar != null && (a = ahhVar.a()) != null) {
                aarVar2 = new aar(a.a);
            }
            aarVar = aarVar2;
        }
        zu zuVar2 = (zu) this.h.get(surface);
        if (aarVar != null) {
            if (zuVar2 != null) {
                aak i = i(captureRequest);
                Trace.beginSection("InvokeInternalListeners");
                List list = this.d;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((aah) list.get(i2)).n(i);
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size2 = i.b().d.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((aah) i.b().d.get(i3)).n(i);
                }
                Trace.endSection();
                Trace.beginSection("InvokeInternalListeners");
                int size3 = list.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    ((aah) list.get(i4)).b(i, j, aarVar.a, zuVar2.a);
                }
                Trace.endSection();
                Trace.beginSection("InvokeRequestListeners");
                int size4 = i.b().d.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((aah) i.b().d.get(i5)).b(i, j, aarVar.a, zuVar2.a);
                }
                Trace.endSection();
                Trace.endSection();
                return;
            }
            throw new IllegalStateException("Unable to find the outputId for " + surface + " on " + zj.a(j));
        }
        throw new IllegalStateException("Unable to find the streamId for " + surface + " on " + zj.a(j));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        abyy.h(cameraCaptureSession, "captureSession");
        abyy.h(captureRequest, "captureRequest");
        abyy.h(totalCaptureResult, "captureResult");
        b(captureRequest, totalCaptureResult, totalCaptureResult.getFrameNumber());
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        abyy.h(cameraCaptureSession, "captureSession");
        abyy.h(captureRequest, "captureRequest");
        abyy.h(captureFailure, "captureFailure");
        Trace.beginSection("onCaptureFailed");
        this.e.R(abui.a);
        aak i = i(captureRequest);
        j(i, captureFailure.getFrameNumber(), new abe(i, captureFailure));
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        abyy.h(cameraCaptureSession, "captureSession");
        abyy.h(captureRequest, "captureRequest");
        abyy.h(captureResult, "partialCaptureResult");
        abyy.h(captureRequest, "captureRequest");
        abyy.h(captureResult, "partialCaptureResult");
        Trace.beginSection("onCaptureProgressed");
        String str = this.f;
        long frameNumber = captureResult.getFrameNumber();
        abj abjVar = new abj(captureResult, str);
        aak i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((aah) list.get(i2)).f(i, frameNumber, abjVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.b().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((aah) i.b().d.get(i3)).f(i, frameNumber, abjVar);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        abyy.h(cameraCaptureSession, "captureSession");
        e(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        abyy.h(cameraCaptureSession, "captureSession");
        f(i, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        abyy.h(cameraCaptureSession, "captureSession");
        abyy.h(captureRequest, "captureRequest");
        g(captureRequest, j2, j);
    }

    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        abyy.h(cameraCaptureSession, "session");
        abyy.h(captureRequest, "captureRequest");
        Trace.beginSection("onReadoutStarted");
        aak i = i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((aah) list.get(i2)).g(i, j2, j);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = i.b().d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((aah) i.b().d.get(i3)).g(i, j2, j);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final String toString() {
        return "Camera2CaptureSequence-" + this.j;
    }
}
