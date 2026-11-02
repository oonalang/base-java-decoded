package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acs  reason: default package */
/* loaded from: classes2.dex */
public final class acs implements acq {
    private static final long a;
    private final adi b;
    private final aev c;
    private final yvk d;

    static {
        int i = acbl.b;
        a = abyy.y(7, acbn.d);
    }

    public acs(yvk yvkVar, adi adiVar, aev aevVar) {
        abyy.h(yvkVar, "threads");
        abyy.h(adiVar, "camera2Quirks");
        abyy.h(aevVar, "retryingCameraStateOpener");
        this.d = yvkVar;
        this.b = adiVar;
        this.c = aevVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [abze, java.lang.Object] */
    private final void b(CameraDevice cameraDevice, abd abdVar) {
        String id = cameraDevice.getId();
        abyy.g(id, "getId(...)");
        ?? obj = new Object();
        long j = a;
        if (((abui) this.d.k(j, new aed(cameraDevice, (abze) obj, (abwh) null, 1))) == null) {
            Log.e("CXCP", a.ck(acbl.j(j), id, "Failed to close CameraDevice(", ") after ", ". The camera is likely in a bad state."));
        }
        String id2 = cameraDevice.getId();
        abyy.g(id2, "getId(...)");
        yk.b(id2);
        adi adiVar = this.b;
        abyy.h(id2, "cameraId");
        jv jvVar = adiVar.d;
        if (yo.a.c(adiVar.c.d(id2)) && obj.a && !abdVar.b.await(2000L, TimeUnit.MILLISECONDS)) {
            Log.w("CXCP", a.cb(id2, "Failed to close ", " after 2000ms!"));
        }
    }

    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object, abwm] */
    @Override // defpackage.acq
    public final void a(adn adnVar, CameraDevice cameraDevice, abd abdVar, vfg vfgVar, boolean z, boolean z2) {
        CameraDevice cameraDevice2;
        acs acsVar;
        abp abpVar;
        abyy.h(vfgVar, "audioRestrictionController");
        abtv abtvVar = null;
        if (adnVar != null) {
            cameraDevice2 = (CameraDevice) adnVar.j(CameraDevice.class);
        } else {
            cameraDevice2 = null;
        }
        if (cameraDevice2 != null) {
            String id = cameraDevice2.getId();
            abyy.g(id, "getId(...)");
            yk.b(id);
            if (cameraDevice != null && !abyy.m(id, cameraDevice.getId())) {
                throw new IllegalStateException("Unwrapped camera device has camera ID " + id + ", but the wrapped camera device has camera ID " + cameraDevice.getId() + "!");
            }
            if (Build.VERSION.SDK_INT >= 30) {
                abyy.h(adnVar, "listener");
                if (Build.VERSION.SDK_INT >= 30) {
                    ((CopyOnWriteArrayList) vfgVar.a).remove(adnVar);
                }
            }
            Objects.toString(cameraDevice2);
            String c = adnVar.c();
            if (z) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                    b(cameraDevice2, abdVar);
                    aev aevVar = this.c;
                    abyy.h(c, "cameraId");
                    yk.a(c);
                    Objects.toString(aevVar);
                    acsVar = this;
                    abpVar = (abp) accw.t(aevVar.c.e, new gri(aevVar, c, acsVar, (abwh) null, 1));
                } finally {
                }
            } else {
                acsVar = this;
                abpVar = new abp(adnVar, abdVar);
            }
            adn adnVar2 = abpVar.a;
            if (adnVar2 != null && abpVar.b != null) {
                if (z2) {
                    try {
                        Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                        surfaceTexture.setDefaultBufferSize(640, 480);
                        Surface surface = new Surface(surfaceTexture);
                        acbo acboVar = new acbo(false, acbs.a);
                        CountDownLatch countDownLatch = new CountDownLatch(1);
                        if (adnVar2.h(abta.C(surface), new acr(countDownLatch, acboVar, surface, surfaceTexture))) {
                            countDownLatch.await();
                        } else {
                            Log.e("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
                            if (acboVar.b()) {
                                surface.release();
                                surfaceTexture.release();
                            }
                        }
                    } finally {
                    }
                }
                abtvVar = new abtv(abpVar.a, abpVar.b);
            } else {
                Log.e("CXCP", "Failed to retain an opened camera device!");
            }
            if (abtvVar == null) {
                Log.e("CXCP", "Failed to handle quirks before closing the camera device!");
                adnVar.f();
                adnVar.e();
                abdVar.d(cameraDevice2);
                return;
            }
            abd abdVar2 = (abd) abtvVar.b;
            Object j = ((adn) abtvVar.a).j(CameraDevice.class);
            if (j != null) {
                adnVar.f();
                acsVar.b((CameraDevice) j, abdVar2);
                adnVar.e();
                if (z) {
                    abdVar.d(cameraDevice2);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        } else if (cameraDevice != null) {
            b(cameraDevice, abdVar);
        }
    }
}
