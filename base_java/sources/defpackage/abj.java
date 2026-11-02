package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
/* compiled from: PG */
/* renamed from: abj  reason: default package */
/* loaded from: classes2.dex */
public final class abj implements zi {
    public final String a;
    private final CaptureResult b;

    public abj(CaptureResult captureResult, String str) {
        abyy.h(captureResult, "captureResult");
        abyy.h(str, "camera");
        this.b = captureResult;
        this.a = str;
    }

    @Override // defpackage.zi
    public final long a() {
        return this.b.getFrameNumber();
    }

    @Override // defpackage.zi
    public final Object b(CaptureResult.Key key) {
        abyy.h(key, "key");
        return this.b.get(key);
    }

    @Override // defpackage.aix
    public final Object c(aiw aiwVar) {
        throw null;
    }

    @Override // defpackage.aix
    public final Object d(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // defpackage.zi
    public final Object e(CaptureResult.Key key, Object obj) {
        abyy.h(key, "key");
        Object b = b(key);
        if (b == null) {
            return obj;
        }
        return b;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        CaptureResult captureResult;
        if (abyy.m(cls, CaptureResult.class)) {
            CaptureResult captureResult2 = this.b;
            abyy.f(captureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs");
            return captureResult2;
        } else if (!abyy.m(cls, TotalCaptureResult.class) || (captureResult = this.b) == null) {
            return null;
        } else {
            return captureResult;
        }
    }

    public final String toString() {
        long frameNumber = this.b.getFrameNumber();
        return "FrameMetadata(camera: " + yk.a(this.a) + ", frameNumber: " + frameNumber + ")";
    }

    @Override // defpackage.zi
    public final void f() {
    }
}
