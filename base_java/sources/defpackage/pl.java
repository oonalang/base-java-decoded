package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.Collection;
import java.util.Set;
/* compiled from: PG */
/* renamed from: pl  reason: default package */
/* loaded from: classes2.dex */
public final class pl implements arf {
    public static final pl a = new Object();

    @Override // defpackage.arf
    public final void a(Size size, arz arzVar, arc arcVar) {
        Integer c;
        Set e;
        abyy.h(size, "resolution");
        abyy.h(arzVar, "config");
        arj z = arzVar.z();
        app appVar = aqs.b;
        abyy.g(appVar, "emptyBundle(...)");
        int b = arj.e().b();
        if (z != null) {
            Collection collection = z.c;
            b = z.b();
            arcVar.c(collection);
            arcVar.e(z.d);
            arcVar.d(z.f());
            appVar = z.d();
            abyy.g(appVar, "getImplementationOptions(...)");
        }
        arcVar.b.i(appVar);
        if (arzVar instanceof aqt) {
            Rational rational = rt.a;
            abyy.h(size, "resolution");
            xe xeVar = rf.a;
            if (((PreviewPixelHDRnetQuirk) rf.a(PreviewPixelHDRnetQuirk.class)) != null && !abyy.m(rt.a, new Rational(size.getWidth(), size.getHeight()))) {
                sl slVar = new sl();
                CaptureRequest.Key key = CaptureRequest.TONEMAP_MODE;
                abyy.g(key, "TONEMAP_MODE");
                slVar.c(key, 2);
                arcVar.g(slVar.a());
            }
        }
        sm smVar = new sm(arzVar);
        arcVar.n(smVar.a(b));
        app appVar2 = smVar.q;
        CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) appVar2.o(sm.b, null);
        if (stateCallback != null) {
            arcVar.f(stateCallback);
        }
        CameraCaptureSession.StateCallback stateCallback2 = (CameraCaptureSession.StateCallback) appVar2.o(sm.c, null);
        if (stateCallback2 != null) {
            arcVar.i(stateCallback2);
        }
        CameraCaptureSession.CaptureCallback f = smVar.f();
        if (f != null) {
            arcVar.p(new pj(f));
        }
        CameraCaptureSession.CaptureCallback g = smVar.g();
        if (g != null) {
            arcVar.q(new pj(g));
        }
        arcVar.m(arzVar.c());
        arcVar.o(arzVar.e());
        aqp a2 = aqp.a();
        String d = smVar.d();
        if (d != null) {
            a2.c(sm.h, d);
        }
        apn apnVar = sm.f;
        Long l = (Long) appVar2.o(apnVar, null);
        if (l != null) {
            a2.c(apnVar, Long.valueOf(l.longValue()));
        }
        if (Build.VERSION.SDK_INT >= 31 && (e = smVar.e()) != null) {
            a2.c(sm.p, e);
        }
        if (Build.VERSION.SDK_INT >= 34 && (c = smVar.c()) != null) {
            a2.c(sm.m, Integer.valueOf(c.intValue()));
        }
        arcVar.g(a2);
        arcVar.g(smVar.b());
    }
}
