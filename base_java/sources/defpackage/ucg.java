package defpackage;

import android.app.Notification;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: ucg  reason: default package */
/* loaded from: classes.dex */
public abstract class ucg extends Service {
    private static final long d;
    public PowerManager.WakeLock a;
    public boolean c;
    public boolean b = true;
    private final BroadcastReceiver e = new uce(this);
    private final Handler f = new Handler(Looper.getMainLooper(), new ucf(this, 0));

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        d = 180000L;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Notification a();

    /* JADX INFO: Access modifiers changed from: protected */
    public void f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void g();

    public final void h() {
        long j = d;
        wpd wpdVar = twj.a;
        new Date(System.currentTimeMillis() + j);
        Handler handler = this.f;
        handler.removeMessages(1);
        handler.sendMessageDelayed(handler.obtainMessage(1), j);
        PowerManager.WakeLock wakeLock = this.a;
        if (wakeLock != null) {
            try {
                wakeLock.acquire(j);
            } catch (SecurityException e) {
                ((woz) ((woz) ((woz) twj.a.c()).i(e)).j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService", "resetTimeout", 314, "AbstractForegroundTaskService.java")).t("Failed to acquire foreground service wakelock");
            }
        }
    }

    protected abstract void i();

    public final void j() {
        wpd wpdVar = twj.a;
        if (this.c) {
            i();
            f();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel");
        intentFilter.addAction("com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout");
        ccu a = ccu.a(this);
        HashMap hashMap = a.b;
        BroadcastReceiver broadcastReceiver = this.e;
        synchronized (hashMap) {
            cct cctVar = new cct(intentFilter, broadcastReceiver);
            ArrayList arrayList = (ArrayList) hashMap.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList(1);
                hashMap.put(broadcastReceiver, arrayList);
            }
            arrayList.add(cctVar);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                HashMap hashMap2 = a.c;
                ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList(1);
                    hashMap2.put(action, arrayList2);
                }
                arrayList2.add(cctVar);
            }
        }
        int c = biw.c(this, "android.permission.WAKE_LOCK");
        PowerManager powerManager = (PowerManager) getSystemService("power");
        if (powerManager != null && c == 0) {
            PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "superpacks:foreground_service");
            this.a = newWakeLock;
            newWakeLock.setReferenceCounted(false);
        }
        this.b = ucw.f(getApplicationContext(), getClass());
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ccu a = ccu.a(this);
        HashMap hashMap = a.b;
        BroadcastReceiver broadcastReceiver = this.e;
        synchronized (hashMap) {
            ArrayList arrayList = (ArrayList) hashMap.remove(broadcastReceiver);
            if (arrayList != null) {
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    cct cctVar = (cct) arrayList.get(size);
                    cctVar.d = true;
                    int i = 0;
                    while (true) {
                        IntentFilter intentFilter = cctVar.a;
                        if (i < intentFilter.countActions()) {
                            String action = intentFilter.getAction(i);
                            HashMap hashMap2 = a.c;
                            ArrayList arrayList2 = (ArrayList) hashMap2.get(action);
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                while (true) {
                                    size2--;
                                    if (size2 < 0) {
                                        break;
                                    }
                                    cct cctVar2 = (cct) arrayList2.get(size2);
                                    if (cctVar2.b == broadcastReceiver) {
                                        cctVar2.d = true;
                                        arrayList2.remove(size2);
                                    }
                                }
                                if (arrayList2.size() <= 0) {
                                    hashMap2.remove(action);
                                }
                            }
                            i++;
                        }
                    }
                }
            }
        }
        this.f.removeMessages(1);
        this.c = false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        throw null;
    }

    public final void onTimeout(int i) {
        ccu.a(this).b(new Intent("com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"));
    }
}
