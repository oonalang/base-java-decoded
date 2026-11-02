package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: PG */
/* renamed from: cr  reason: default package */
/* loaded from: classes2.dex */
final class cr extends BroadcastReceiver {
    final /* synthetic */ cs a;

    public cr(cs csVar) {
        this.a = csVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.b();
    }
}
