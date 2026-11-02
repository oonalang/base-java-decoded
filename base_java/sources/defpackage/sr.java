package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.List;
/* compiled from: PG */
/* renamed from: sr  reason: default package */
/* loaded from: classes2.dex */
public final class sr extends CameraDevice.StateCallback {
    public final acbr a = new acbr(abuz.a, acbs.a);

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        for (CameraDevice.StateCallback stateCallback : (List) this.a.a) {
            stateCallback.onClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        for (CameraDevice.StateCallback stateCallback : (List) this.a.a) {
            stateCallback.onDisconnected(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        abyy.h(cameraDevice, "cameraDevice");
        for (CameraDevice.StateCallback stateCallback : (List) this.a.a) {
            stateCallback.onError(cameraDevice, i);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        abyy.h(cameraDevice, "cameraDevice");
        for (CameraDevice.StateCallback stateCallback : (List) this.a.a) {
            stateCallback.onOpened(cameraDevice);
        }
    }
}
