package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lfo  reason: default package */
/* loaded from: classes.dex */
public final class lfo {
    public static final Object a = new Object();
    static HandlerThread b = null;
    public static boolean c = false;
    public static lfo j;
    public final HashMap d = new HashMap();
    public final Context e;
    public volatile Handler f;
    public final lhw g;
    public final long h;
    public volatile Executor i;
    private final long k;
    private final ucf l;

    public lfo(Context context, Looper looper) {
        ucf ucfVar = new ucf(this, 1);
        this.l = ucfVar;
        this.e = context.getApplicationContext();
        this.f = new lti(looper, ucfVar);
        this.g = lhw.a();
        this.k = 5000L;
        this.h = 300000L;
        this.i = null;
    }

    public static HandlerThread a() {
        synchronized (a) {
            HandlerThread handlerThread = b;
            if (handlerThread != null && handlerThread.isAlive()) {
                return b;
            }
            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
            b = handlerThread2;
            handlerThread2.start();
            return b;
        }
    }

    public final void b(lfq lfqVar) {
        if (lfqVar.h != null) {
            this.f.removeMessages(1, lfqVar.h);
            lfqVar.h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(lfn lfnVar, ServiceConnection serviceConnection) {
        HashMap hashMap = this.d;
        synchronized (hashMap) {
            lfq lfqVar = (lfq) hashMap.get(lfnVar);
            if (lfqVar != null) {
                if (lfqVar.c(serviceConnection)) {
                    lfqVar.a.remove(serviceConnection);
                    if (lfqVar.d()) {
                        this.f.sendMessageDelayed(this.f.obtainMessage(0, lfnVar), this.k);
                    }
                } else {
                    throw new IllegalStateException(a.cl(lfnVar.a, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="));
                }
            } else {
                throw new IllegalStateException(a.cl(lfnVar.a, "Nonexistent connection status for service config: "));
            }
        }
    }
}
