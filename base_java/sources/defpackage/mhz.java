package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mhz  reason: default package */
/* loaded from: classes2.dex */
public final class mhz extends BroadcastReceiver {
    final /* synthetic */ AtomicBoolean a;
    final /* synthetic */ Context b;
    final /* synthetic */ xja c;
    final /* synthetic */ xgr d;
    final /* synthetic */ Executor e;

    public mhz(AtomicBoolean atomicBoolean, Context context, xja xjaVar, xgr xgrVar, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.c = xjaVar;
        this.d = xgrVar;
        this.e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            mia.e(this.b, this);
            this.c.q(wrk.aT(this.d, this.e));
        }
    }
}
