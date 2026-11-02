package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: uce  reason: default package */
/* loaded from: classes.dex */
final class uce extends BroadcastReceiver {
    final /* synthetic */ ucg a;

    public uce(ucg ucgVar) {
        Objects.requireNonNull(ucgVar);
        this.a = ucgVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        if ("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel".equals(action)) {
            this.a.j();
        } else if ("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout".equals(action)) {
            ucg ucgVar = this.a;
            if (ucgVar.c) {
                ucgVar.h();
            }
        }
    }
}
