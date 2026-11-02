package defpackage;

import android.hardware.SyncFence;
/* compiled from: PG */
/* renamed from: bzm  reason: default package */
/* loaded from: classes2.dex */
public final class bzm implements bzk {
    public final SyncFence a;

    public bzm(SyncFence syncFence) {
        abyy.h(syncFence, "syncFence");
        this.a = syncFence;
    }

    @Override // defpackage.bzk
    public final boolean awaitForever() {
        boolean awaitForever;
        awaitForever = this.a.awaitForever();
        return awaitForever;
    }

    @Override // defpackage.bzk
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.bzk
    public final long getSignalTimeNanos() {
        long signalTime;
        signalTime = this.a.getSignalTime();
        return signalTime;
    }
}
