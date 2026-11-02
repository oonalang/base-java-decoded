package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
/* compiled from: PG */
/* renamed from: cxe  reason: default package */
/* loaded from: classes.dex */
public abstract class cxe extends cxg {
    private final BroadcastReceiver e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxe(Context context, uqx uqxVar) {
        super(context, uqxVar);
        if (context == null) {
            abyy.k("context");
        }
        this.e = new cxd(this);
    }

    public abstract IntentFilter a();

    public abstract void c(Intent intent);

    @Override // defpackage.cxg
    public final void d() {
        ctc.b();
        int i = cxf.a;
        getClass().getSimpleName();
        this.a.registerReceiver(this.e, a());
    }

    @Override // defpackage.cxg
    public final void e() {
        ctc.b();
        int i = cxf.a;
        getClass().getSimpleName();
        this.a.unregisterReceiver(this.e);
    }
}
