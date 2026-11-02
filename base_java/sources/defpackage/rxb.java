package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rxb  reason: default package */
/* loaded from: classes.dex */
public final class rxb extends BroadcastReceiver {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor");
    public static volatile boolean b;
    public final Executor c = nid.a().c;
    public volatile boolean d;
    private volatile boolean e;

    public final synchronized void a(Context context) {
        if (this.e) {
            context.unregisterReceiver(this);
            this.e = false;
        }
    }

    public final synchronized void b(Context context) {
        if (this.e) {
            return;
        }
        rcq.bq(context, this, new IntentFilter("android.intent.action.USER_UNLOCKED"), false);
        this.e = true;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor", "onReceive", 99, "UserUnlockMonitor.java")).w("onReceive(): %s", intent);
        this.c.execute(new noj((Object) this, (Object) context.getApplicationContext(), (Object) intent.getAction(), 12, (byte[]) null));
    }
}
