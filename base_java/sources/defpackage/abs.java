package defpackage;

import android.hardware.camera2.CameraManager;
/* compiled from: PG */
/* renamed from: abs  reason: default package */
/* loaded from: classes2.dex */
public final class abs extends CameraManager.AvailabilityCallback {
    final /* synthetic */ acgx a;

    public abs(acgx acgxVar) {
        this.a = acgxVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        abyy.h(str, "cameraIdString");
        yk.b(str);
        zuc.a(this.a, new yk(str));
    }
}
