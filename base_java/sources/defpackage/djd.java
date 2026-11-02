package defpackage;

import android.os.OutcomeReceiver;
import android.service.personalcontext.embedded.ClientUpdateException;
import android.service.personalcontext.embedded.InsightSurfaceClientUpdate;
import android.util.Log;
/* compiled from: PG */
/* renamed from: djd  reason: default package */
/* loaded from: classes2.dex */
public final class djd implements OutcomeReceiver {
    final /* synthetic */ accc a;

    public djd(accc acccVar) {
        this.a = acccVar;
    }

    public final /* bridge */ /* synthetic */ void onError(Throwable th) {
        ClientUpdateException clientUpdateException = (ClientUpdateException) th;
        abyy.h(clientUpdateException, "error");
        Log.w("AceEmbeddedSessionImpl", "Client-lib updateParams → onError: " + clientUpdateException + " [AceEmbeddedLifecycle]");
        this.a.dj(abui.a);
    }

    public final /* bridge */ /* synthetic */ void onResult(Object obj) {
        InsightSurfaceClientUpdate insightSurfaceClientUpdate = (InsightSurfaceClientUpdate) obj;
        Log.i("AceEmbeddedSessionImpl", "Client-lib updateParams → onResult [AceEmbeddedLifecycle]");
        this.a.dj(abui.a);
    }
}
