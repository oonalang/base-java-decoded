package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: pk  reason: default package */
/* loaded from: classes2.dex */
public class pk implements apl {
    public static final pk a = new Object();

    @Override // defpackage.apl
    public void a(arz arzVar, apk apkVar) {
        Object L;
        int i;
        abyy.h(arzVar, "config");
        apm apmVar = (apm) asw.M(arzVar, arz.p, null);
        app appVar = aqs.b;
        abyy.g(appVar, "emptyBundle(...)");
        apn apnVar = apm.a;
        int i2 = new apk().b().f;
        if (apmVar != null) {
            apkVar.c(apmVar.g);
            appVar = apmVar.e;
            abyy.g(appVar, "getImplementationOptions(...)");
            apkVar.d(apmVar.h);
            List d = apmVar.d();
            abyy.g(d, "getSurfaces(...)");
            Iterator it = d.iterator();
            while (true) {
                i = apmVar.f;
                if (!it.hasNext()) {
                    break;
                }
                apkVar.g((apt) it.next());
            }
            i2 = i;
        }
        apkVar.i(appVar);
        sm smVar = new sm(arzVar);
        apkVar.b = smVar.a(i2);
        apkVar.f(smVar.b());
        CameraCaptureSession.CaptureCallback f = smVar.f();
        if (f != null) {
            apkVar.l(new pj(f));
        }
        CameraCaptureSession.CaptureCallback g = smVar.g();
        if (g != null) {
            apkVar.l(new pj(g));
        }
        for (apn apnVar2 : asw.P(arzVar)) {
            if (abyy.J(apnVar2.a, "camera2.stillCapture.option.", false) && (L = asw.L(arzVar, apnVar2)) != null) {
                abyy.f(apnVar2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                apkVar.e(apnVar2, L);
            }
        }
        apn apnVar3 = sm.l;
        if (asw.Q(arzVar, apnVar3)) {
            Object L2 = asw.L(arzVar, apnVar3);
            abyy.e(L2);
            apkVar.e(apnVar3, L2);
        }
    }
}
