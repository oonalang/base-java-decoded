package defpackage;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: PG */
/* renamed from: lma  reason: default package */
/* loaded from: classes2.dex */
public abstract class lma extends Service {
    private final lpx a = new lpw(this);
    private final Object b = new Object();
    private lqa c;

    private final lqa b() {
        lqa lqaVar;
        synchronized (this.b) {
            lqaVar = this.c;
        }
        return lqaVar;
    }

    public abstract void a(String str, byte[] bArr, byte[] bArr2, lpl lplVar);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        lqa lqaVar;
        if (!"com.google.android.gms.learning.EXAMPLE_STORE_V2".equals(intent.getAction())) {
            return new lqb("Received connection with unexpected action ".concat(String.valueOf(intent.getAction())));
        }
        synchronized (this.b) {
            lqaVar = this.c;
            if (lqaVar == null) {
                try {
                    lqaVar = (lqa) lqh.a(this, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl", new lrm(1));
                    try {
                        lqaVar.init(new ljn(this), this.a);
                        this.c = lqaVar;
                    } catch (RemoteException e) {
                        if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                            Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.init", e);
                        }
                        return new lqb("No IInAppExampleStoreProxy implementation found");
                    }
                } catch (lqf e2) {
                    if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                        Log.w("brella.InAppExStProxy", "LoadingException during onBind", e2);
                    }
                    return new lqb("No IInAppExampleStoreProxy implementation found");
                }
            }
        }
        try {
            return lqaVar.onBind(intent);
        } catch (RemoteException e3) {
            if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onBind", e3);
            }
            return new lqb("No IInAppExampleStoreProxy implementation found");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        lqa b = b();
        if (b != null) {
            try {
                b.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onCreate", e);
                }
            }
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        lqa b = b();
        if (b != null) {
            try {
                b.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        lqa b = b();
        if (b != null) {
            try {
                b.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onTrimMemory", e);
                }
            }
        }
        super.onTrimMemory(i);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        lqa b = b();
        if (b != null) {
            try {
                return b.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable("brella.InAppExStProxy", 5)) {
                    Log.w("brella.InAppExStProxy", "RemoteException in IInAppExampleStoreProxy.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
