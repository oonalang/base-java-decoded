package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: kuy  reason: default package */
/* loaded from: classes.dex */
final class kuy extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Set<kva> set = kva.a;
        synchronized (set) {
            for (kva kvaVar : set) {
                ScheduledExecutorService scheduledExecutorService = kvaVar.b;
                Objects.requireNonNull(kvaVar);
                scheduledExecutorService.execute(new kuw(kvaVar, 5));
            }
        }
    }
}
