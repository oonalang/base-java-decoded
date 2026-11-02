package defpackage;

import android.hardware.camera2.CameraManager;
import android.util.Log;
/* compiled from: PG */
/* renamed from: ace  reason: default package */
/* loaded from: classes2.dex */
public final class ace extends CameraManager.AvailabilityCallback {
    final /* synthetic */ acg a;
    final /* synthetic */ acgx b;

    public ace(acgx acgxVar, acg acgVar) {
        this.b = acgxVar;
        this.a = acgVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Object a = zuc.a(this.b, aho.a);
        if (a instanceof acgq) {
            acgr.b(a);
            Log.w("CXCP", "Failed to emit CameraPrioritiesChanged");
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        abyy.h(str, "cameraId");
        if (abyy.m(str, this.a.a)) {
            acgx acgxVar = this.b;
            yk.b(str);
            Object a = zuc.a(acgxVar, new ahn(str));
            if (a instanceof acgq) {
                acgr.b(a);
                Log.w("CXCP", a.cd(str, "Failed to emit CameraAvailable(", ")"));
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        abyy.h(str, "cameraId");
        if (abyy.m(str, this.a.a)) {
            acgx acgxVar = this.b;
            yk.b(str);
            Object a = zuc.a(acgxVar, new ahp(str));
            if (a instanceof acgq) {
                acgr.b(a);
                Log.w("CXCP", a.cd(str, "Failed to emit CameraUnavailable(", ")"));
            }
        }
    }
}
