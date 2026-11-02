package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: ldp  reason: default package */
/* loaded from: classes2.dex */
public final class ldp extends BroadcastReceiver {
    public Context a;
    private final nom b;

    public ldp(nom nomVar) {
        this.b = nomVar;
    }

    public final synchronized void a() {
        Context context = this.a;
        if (context != null) {
            context.unregisterReceiver(this);
        }
        this.a = null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            this.b.h();
            a();
        }
    }
}
