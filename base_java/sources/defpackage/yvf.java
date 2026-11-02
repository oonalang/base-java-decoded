package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: yvf  reason: default package */
/* loaded from: classes3.dex */
public final class yvf extends BroadcastReceiver {
    final /* synthetic */ yvh a;

    public yvf(yvh yvhVar) {
        Objects.requireNonNull(yvhVar);
        this.a = yvhVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.a(intent);
    }
}
