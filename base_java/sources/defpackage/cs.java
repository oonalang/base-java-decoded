package defpackage;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: cs  reason: default package */
/* loaded from: classes2.dex */
public abstract class cs {
    private BroadcastReceiver a;
    final /* synthetic */ cx c;

    public cs(cx cxVar) {
        this.c = cxVar;
    }

    public abstract IntentFilter a();

    public abstract void b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        BroadcastReceiver broadcastReceiver = this.a;
        if (broadcastReceiver != null) {
            try {
                this.c.k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        c();
        IntentFilter a = a();
        if (a.countActions() == 0) {
            return;
        }
        if (this.a == null) {
            this.a = new cr(this);
        }
        cx cxVar = this.c;
        cxVar.k.registerReceiver(this.a, a);
    }
}
