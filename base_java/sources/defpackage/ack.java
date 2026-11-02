package defpackage;

import android.hardware.camera2.CameraManager;
/* compiled from: PG */
/* renamed from: ack  reason: default package */
/* loaded from: classes2.dex */
public final class ack extends CameraManager.AvailabilityCallback {
    final /* synthetic */ acp a;
    final /* synthetic */ acgx b;

    public ack(acp acpVar, acgx acgxVar) {
        this.a = acpVar;
        this.b = acgxVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        abyy.h(str, "cameraId");
        this.a.g(this.b, str, true);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        abyy.h(str, "cameraId");
        this.a.g(this.b, str, false);
    }
}
