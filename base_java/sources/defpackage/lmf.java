package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: lmf  reason: default package */
/* loaded from: classes2.dex */
public abstract class lmf extends Service {
    private final IBinder a = new lrb(this);

    public abstract void a(lmc lmcVar, boolean z, kjx kjxVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (!intent.getAction().equals("com.google.android.gms.learning.COMPUTATION_RESULT")) {
            return new lqb("Unknown action is found while trying to bind InAppResultHandlingService");
        }
        return this.a;
    }
}
