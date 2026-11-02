package defpackage;

import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.service.personalcontext.embedded.InsightSurfaceSessionException;
import android.view.SurfaceControlViewHost;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: djg  reason: default package */
/* loaded from: classes2.dex */
public final class djg implements InsightSurfaceClient.ClientCallback {
    final /* synthetic */ dji a;
    final /* synthetic */ acct b;
    final /* synthetic */ abyc c;
    final /* synthetic */ accj d;

    public djg(dji djiVar, accj accjVar, acct acctVar, abyc abycVar) {
        this.a = djiVar;
        this.d = accjVar;
        this.b = acctVar;
        this.c = abycVar;
    }

    public final void onError(InsightSurfaceSessionException insightSurfaceSessionException) {
        abyy.h(insightSurfaceSessionException, "exception");
        Objects.toString(insightSurfaceSessionException);
        boolean v = this.d.v();
        acct acctVar = this.b;
        if (!v) {
            accw.j(acctVar, "onError", new djp(insightSurfaceSessionException));
        } else {
            accw.j(acctVar, "onError", new djo(insightSurfaceSessionException));
        }
    }

    public final void onSessionCreated(InsightSurfaceSession insightSurfaceSession) {
        abyy.h(insightSurfaceSession, "session");
        this.a.d = insightSurfaceSession;
        SurfaceControlViewHost.SurfacePackage surfacePackage = insightSurfaceSession.getSurfacePackage();
        accj accjVar = this.d;
        if (surfacePackage != null) {
            accjVar.R(surfacePackage);
        } else {
            accjVar.c((Throwable) new IllegalStateException("Session created with null SurfacePackage."));
        }
    }

    public final void onSessionDestroyed(InsightSurfaceSession insightSurfaceSession) {
        abyy.h(insightSurfaceSession, "session");
        Objects.toString(insightSurfaceSession);
    }

    public final void onSessionUpdated(InsightSurfaceSession insightSurfaceSession) {
        abyy.h(insightSurfaceSession, "session");
        accj accjVar = this.a.f;
        if (accjVar != null) {
            accjVar.R(abui.a);
        }
    }

    public final void onSizeChanged(int i, int i2) {
        this.c.a(new djj(i, i2));
    }
}
