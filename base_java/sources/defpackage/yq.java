package defpackage;

import android.hardware.camera2.CameraDevice;
/* compiled from: PG */
/* renamed from: yq  reason: default package */
/* loaded from: classes2.dex */
public final class yq {
    public final CameraDevice.StateCallback a;
    public final acbl b;
    public final cew c;
    private final yl d;

    public yq(CameraDevice.StateCallback stateCallback, cew cewVar, acbl acblVar) {
        this.a = stateCallback;
        this.c = cewVar;
        this.b = acblVar;
        this.d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yq)) {
            return false;
        }
        yq yqVar = (yq) obj;
        if (!abyy.m(this.a, yqVar.a) || !abyy.m(this.c, yqVar.c) || !abyy.m(this.b, yqVar.b)) {
            return false;
        }
        yl ylVar = yqVar.d;
        if (abyy.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        CameraDevice.StateCallback stateCallback = this.a;
        int i = 0;
        if (stateCallback == null) {
            hashCode = 0;
        } else {
            hashCode = stateCallback.hashCode();
        }
        cew cewVar = this.c;
        if (cewVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cewVar.hashCode();
        }
        int i2 = hashCode * 31;
        acbl acblVar = this.b;
        if (acblVar != null) {
            i = a.i(acblVar.a);
        }
        return (((i2 + hashCode2) * 31) + i) * 31;
    }

    public final String toString() {
        return "CameraInteropConfig(cameraDeviceStateCallback=" + this.a + ", cameraCaptureSessionListener=" + this.c + ", cameraOpenRetryMaxTimeout=" + this.b + ", cameraSystemCallbacks=null)";
    }

    public yq() {
        this(null, null, null);
    }
}
