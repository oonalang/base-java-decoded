package defpackage;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import j$.util.Objects;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lfq  reason: default package */
/* loaded from: classes.dex */
public final class lfq implements ServiceConnection, lfr {
    public final Map a;
    public int b;
    public int c;
    public boolean d;
    public IBinder e;
    public ComponentName f;
    public final /* synthetic */ lfo g;
    public qxj h;
    private final lfn i;

    public lfq(lfo lfoVar, lfn lfnVar) {
        Objects.requireNonNull(lfoVar);
        this.g = lfoVar;
        this.b = 0;
        this.i = lfnVar;
        this.a = new HashMap();
        this.c = 2;
    }

    public final lai a(String str, Executor executor) {
        lai laiVar;
        Bundle bundle;
        ContentProviderClient acquireUnstableContentProviderClient;
        try {
            Context context = this.g.e;
            lfn lfnVar = this.i;
            Uri uri = lgi.a;
            String str2 = lfnVar.a;
            Intent intent = null;
            if (lfnVar.d) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str2);
                try {
                    acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(lgi.a);
                } catch (RemoteException | IllegalArgumentException e) {
                    Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                    bundle = null;
                }
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        bundle = acquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle2);
                        acquireUnstableContentProviderClient.release();
                        if (bundle != null) {
                            Intent intent2 = (Intent) bundle.getParcelable("serviceResponseIntentKey");
                            if (intent2 != null) {
                                intent = intent2;
                            } else {
                                PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("serviceMissingResolutionIntentKey");
                                if (pendingIntent != null) {
                                    Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action " + str2 + " but has possible resolution");
                                    throw new lgd(new lai(1, 25, pendingIntent, null, null, null));
                                }
                            }
                        }
                        if (intent == null) {
                            Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str2));
                        }
                    } catch (Throwable th) {
                        acquireUnstableContentProviderClient.release();
                        throw th;
                    }
                } else {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
            }
            if (intent == null) {
                intent = new Intent(str2).setPackage(lfnVar.b);
            }
            Intent intent3 = intent;
            this.c = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (a.N()) {
                StrictMode.setVmPolicy(lie.c(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                lfo lfoVar = this.g;
                lhw lhwVar = lfoVar.g;
                Context context2 = lfoVar.e;
                lfn lfnVar2 = this.i;
                boolean c = lhwVar.c(context2, str, intent3, this, 4225, executor);
                this.d = c;
                if (c) {
                    this.h = new qxj(lfnVar2, this);
                    lfoVar.f.sendMessageDelayed(lfoVar.f.obtainMessage(1, this.h), lfoVar.h);
                    laiVar = lai.a;
                } else {
                    this.c = 2;
                    try {
                        lhwVar.b(context2, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    laiVar = new lai(1, 16, null, null, null, null);
                }
                return laiVar;
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (lgd e2) {
            return e2.a;
        }
    }

    public final void b(List list, int i, ComponentName componentName) {
        Object obj;
        Object value;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            synchronized (this.g.d) {
                if (this.b != i) {
                    return;
                }
                obj = this.a.get(entry.getKey());
                value = entry.getValue();
            }
            if (obj == value) {
                ((ServiceConnection) entry.getValue()).onServiceDisconnected(componentName);
            }
        }
    }

    public final boolean c(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean d() {
        return this.a.isEmpty();
    }

    public final void e(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, new lfp(serviceConnection2));
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i;
        ArrayList arrayList;
        Object obj;
        Object value;
        lfo lfoVar = this.g;
        synchronized (lfoVar.d) {
            lfoVar.b(this);
            this.e = iBinder;
            this.f = componentName;
            this.c = 1;
            i = this.b + 1;
            this.b = i;
            Map map = this.a;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
            }
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            Map.Entry entry2 = (Map.Entry) arrayList.get(i2);
            synchronized (this.g.d) {
                if (this.b != i) {
                    return;
                }
                obj = this.a.get(entry2.getKey());
                value = entry2.getValue();
            }
            if (obj == value) {
                ((ServiceConnection) entry2.getValue()).onServiceConnected(componentName, iBinder);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i;
        ArrayList arrayList;
        lfo lfoVar = this.g;
        synchronized (lfoVar.d) {
            lfoVar.b(this);
            this.e = null;
            this.f = componentName;
            this.c = 2;
            i = this.b + 1;
            this.b = i;
            Map map = this.a;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new AbstractMap.SimpleImmutableEntry((ServiceConnection) entry.getKey(), (ServiceConnection) entry.getValue()));
            }
        }
        b(arrayList, i, componentName);
    }
}
