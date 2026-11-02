package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: cxd  reason: default package */
/* loaded from: classes.dex */
public final class cxd extends BroadcastReceiver {
    final /* synthetic */ cxe a;

    public cxd(cxe cxeVar) {
        this.a = cxeVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        abyy.h(context, "context");
        abyy.h(intent, "intent");
        this.a.c(intent);
    }
}
