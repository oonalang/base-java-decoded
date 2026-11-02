package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: abh  reason: default package */
/* loaded from: classes2.dex */
public final class abh extends CameraExtensionSession$StateCallback {
    private final adn a;
    private final Executor b;
    private final acbr c;
    private final acbr d;
    private final ael e;
    private final awb f;
    private final cew g;

    public abh(adn adnVar, ael aelVar, aey aeyVar, awb awbVar, cew cewVar, Executor executor) {
        abyy.h(awbVar, "cameraErrorListener");
        this.a = adnVar;
        this.e = aelVar;
        this.f = awbVar;
        this.g = cewVar;
        this.b = executor;
        acbs acbsVar = acbs.a;
        this.c = new acbr(aeyVar, acbsVar);
        this.d = new acbr(null, acbsVar);
    }

    private final void a() {
        aey aeyVar = (aey) this.c.a(null);
        if (aeyVar != null) {
            aeyVar.h();
        }
    }

    private final void b() {
        a();
        this.e.h();
    }

    private final aaz c(CameraExtensionSession cameraExtensionSession, awb awbVar) {
        acbr acbrVar = this.d;
        aaz aazVar = (aaz) acbrVar.a;
        if (aazVar == null) {
            aaz aazVar2 = new aaz(this.a, cameraExtensionSession, awbVar, this.b);
            if (acbrVar.d(null, aazVar2)) {
                return aazVar2;
            }
            Object obj = acbrVar.a;
            abyy.e(obj);
            return (aaz) obj;
        }
        return aazVar;
    }

    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        abyy.h(cameraExtensionSession, "session");
        awb awbVar = this.f;
        aaz c = c(cameraExtensionSession, awbVar);
        aaz c2 = c(cameraExtensionSession, awbVar);
        abyy.h(c2, "session");
        this.e.a.c(c2);
        b();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            int i = c.a;
            cewVar.g(((aaw) adnVar).a);
        }
    }

    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        abyy.h(cameraExtensionSession, "session");
        aaz c = c(cameraExtensionSession, this.f);
        abyy.h(c, "session");
        this.e.a.d(c);
        b();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            int i = c.a;
            cewVar.h(((aaw) adnVar).a);
        }
    }

    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        abyy.h(cameraExtensionSession, "session");
        aaz c = c(cameraExtensionSession, this.f);
        abyy.h(c, "session");
        this.e.a.e(c);
        a();
        cew cewVar = this.g;
        if (cewVar != null) {
            adn adnVar = this.a;
            int i = c.a;
            cewVar.i(((aaw) adnVar).a);
        }
    }
}
