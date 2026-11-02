package defpackage;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: mvy  reason: default package */
/* loaded from: classes2.dex */
public final class mvy extends BroadcastReceiver {
    final /* synthetic */ Dialog a;

    public mvy(mvz mvzVar, Dialog dialog) {
        this.a = dialog;
        Objects.requireNonNull(mvzVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Dialog dialog = this.a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
