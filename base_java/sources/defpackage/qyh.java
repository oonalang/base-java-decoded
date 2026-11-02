package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qyh  reason: default package */
/* loaded from: classes.dex */
public final class qyh extends BroadcastReceiver {
    public final /* synthetic */ qyi a;

    public qyh(qyi qyiVar) {
        Objects.requireNonNull(qyiVar);
        this.a = qyiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            ((wnt) ((wnt) qyi.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor$1", "onReceive", 72, "DeviceStatusMonitor.java")).t("onReceive() : Intent is null");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        qyi qyiVar = this.a;
        qyiVar.c.execute(new cvg(this, applicationContext, intent, 10, (char[]) null));
    }
}
