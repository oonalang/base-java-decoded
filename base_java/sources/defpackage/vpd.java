package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: vpd  reason: default package */
/* loaded from: classes3.dex */
public final class vpd {
    private static final Map n = new HashMap();
    public final Context a;
    public boolean f;
    public final Intent g;
    public ServiceConnection k;
    public IInterface l;
    public final vqr m;
    public final List c = new ArrayList();
    public final Set d = new HashSet();
    public final Object e = new Object();
    public final IBinder.DeathRecipient i = new vov(this, 0);
    public final AtomicInteger j = new AtomicInteger(0);
    public final String b = "SplitInstallService";
    public final WeakReference h = new WeakReference(null);

    public vpd(Context context, vqr vqrVar, Intent intent) {
        this.a = context;
        this.m = vqrVar;
        this.g = intent;
    }

    public final RemoteException a() {
        return new RemoteException(String.valueOf(this.b).concat(" : Binder has died."));
    }

    public final void b() {
        Set<lmr> set = this.d;
        for (lmr lmrVar : set) {
            lmrVar.f(a());
        }
        set.clear();
    }

    public final void c(vou vouVar) {
        Handler handler;
        Map map = n;
        synchronized (map) {
            String str = this.b;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, new Handler(handlerThread.getLooper()));
            }
            handler = (Handler) map.get(str);
        }
        handler.post(vouVar);
    }

    public final void e(vou vouVar, lmr lmrVar) {
        c(new vox(this, vouVar.a, lmrVar, vouVar));
    }

    public final void f(lmr lmrVar) {
        synchronized (this.e) {
            this.d.remove(lmrVar);
        }
        c(new voy(this));
    }
}
