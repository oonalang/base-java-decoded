package defpackage;

import android.hardware.camera2.CaptureFailure;
/* compiled from: PG */
/* renamed from: abe  reason: default package */
/* loaded from: classes2.dex */
public final class abe implements aaj {
    private final CaptureFailure a;
    private final int b;
    private final boolean c;

    public abe(aak aakVar, CaptureFailure captureFailure) {
        abyy.h(aakVar, "requestMetadata");
        abyy.h(captureFailure, "captureFailure");
        this.a = captureFailure;
        captureFailure.getFrameNumber();
        this.b = captureFailure.getReason();
        this.c = captureFailure.wasImageCaptured();
    }

    @Override // defpackage.aaj
    public final int a() {
        return this.b;
    }

    @Override // defpackage.aaj
    public final boolean b() {
        return this.c;
    }

    @Override // defpackage.aiy
    public final Object j(Class cls) {
        if (abyy.m(cls, CaptureFailure.class)) {
            return this.a;
        }
        return null;
    }
}
