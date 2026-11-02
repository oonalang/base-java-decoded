package defpackage;

import android.hardware.camera2.CameraManager;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
/* compiled from: PG */
/* renamed from: yvi  reason: default package */
/* loaded from: classes3.dex */
public final class yvi extends CameraManager.AvailabilityCallback {
    final /* synthetic */ zrj a;

    public yvi(zrj zrjVar) {
        Objects.requireNonNull(zrjVar);
        this.a = zrjVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        ((ConcurrentHashMap) this.a.e).put(str, Boolean.TRUE);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        ((ConcurrentHashMap) this.a.e).put(str, Boolean.FALSE);
    }
}
