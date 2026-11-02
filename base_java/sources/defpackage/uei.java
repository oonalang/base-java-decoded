package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uei  reason: default package */
/* loaded from: classes.dex */
final class uei extends BroadcastReceiver {
    final /* synthetic */ ueo a;

    public uei(ueo ueoVar) {
        Objects.requireNonNull(ueoVar);
        this.a = ueoVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.a.g();
        }
    }
}
