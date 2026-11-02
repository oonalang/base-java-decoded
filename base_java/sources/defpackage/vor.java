package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vor  reason: default package */
/* loaded from: classes3.dex */
final class vor extends BroadcastReceiver {
    final /* synthetic */ vos a;

    public vor(vos vosVar) {
        Objects.requireNonNull(vosVar);
        this.a = vosVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.a(context, intent);
    }
}
