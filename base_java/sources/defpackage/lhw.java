package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.NoSuchElementException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lhw  reason: default package */
/* loaded from: classes.dex */
public final class lhw {
    private static final Object b = new Object();
    private static volatile lhw c;
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    private lhw() {
    }

    public static lhw a() {
        if (c == null) {
            synchronized (b) {
                if (c == null) {
                    c = new lhw();
                }
            }
        }
        lhw lhwVar = c;
        if (lhwVar != null) {
            return lhwVar;
        }
        throw new NullPointerException("null reference");
    }

    private static void d(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    private static final boolean e(Context context, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        boolean bindService;
        if (executor == null) {
            executor = null;
        }
        if (!lie.k() || executor == null) {
            return context.bindService(intent, serviceConnection, i);
        }
        bindService = context.bindService(intent, i, executor, serviceConnection);
        return bindService;
    }

    public final void b(Context context, ServiceConnection serviceConnection) {
        if (!(serviceConnection instanceof lfr)) {
            ConcurrentHashMap concurrentHashMap = this.a;
            if (concurrentHashMap.containsKey(serviceConnection)) {
                try {
                    d(context, (ServiceConnection) concurrentHashMap.get(serviceConnection));
                    return;
                } finally {
                    this.a.remove(serviceConnection);
                }
            }
            d(context, serviceConnection);
            return;
        }
        d(context, serviceConnection);
    }

    public final boolean c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            try {
                if ((lih.a.a(context).b(component.getPackageName(), 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!(serviceConnection instanceof lfr)) {
            ServiceConnection serviceConnection2 = (ServiceConnection) this.a.putIfAbsent(serviceConnection, serviceConnection);
            if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
                Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
            }
            try {
                boolean e = e(context, intent, serviceConnection, i, executor);
                if (!e) {
                    return false;
                }
                return e;
            } finally {
                this.a.remove(serviceConnection, serviceConnection);
            }
        }
        return e(context, intent, serviceConnection, i, executor);
    }
}
