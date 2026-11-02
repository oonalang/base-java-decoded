package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: PG */
/* renamed from: biq  reason: default package */
/* loaded from: classes2.dex */
public final class biq implements Handler.Callback, ServiceConnection {
    public final Handler a;
    private final Context b;
    private final HandlerThread c;
    private final Map d = new HashMap();
    private Set e = new HashSet();

    public biq(Context context) {
        this.b = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        this.c = handlerThread;
        handlerThread.start();
        this.a = new Handler(handlerThread.getLooper(), this);
    }

    private final void a(bip bipVar) {
        if (bipVar.b) {
            this.b.unbindService(this);
            bipVar.b = false;
        }
        bipVar.e = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0043, code lost:
        if (r10.b != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void b(defpackage.bip r10) {
        /*
            r9 = this;
            java.util.ArrayDeque r0 = r10.c
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto La
            goto Lab
        La:
            boolean r1 = r10.b
            r2 = 0
            java.lang.String r3 = "NotifManCompat"
            if (r1 == 0) goto L12
            goto L45
        L12:
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r4 = "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"
            r1.<init>(r4)
            android.content.ComponentName r4 = r10.a
            android.content.Intent r1 = r1.setComponent(r4)
            android.content.Context r5 = r9.b
            r6 = 33
            boolean r1 = r5.bindService(r1, r9, r6)
            r10.b = r1
            if (r1 == 0) goto L2e
            r10.d = r2
            goto L41
        L2e:
            java.util.Objects.toString(r4)
            java.lang.String r1 = java.lang.String.valueOf(r4)
            java.lang.String r4 = "Unable to bind to listener "
            java.lang.String r1 = r4.concat(r1)
            android.util.Log.w(r3, r1)
            r5.unbindService(r9)
        L41:
            boolean r1 = r10.b
            if (r1 == 0) goto Lac
        L45:
            bij r1 = r10.e
            if (r1 == 0) goto Lac
        L49:
            java.lang.Object r1 = r0.peek()
            bio r1 = (defpackage.bio) r1
            if (r1 != 0) goto L52
            goto La0
        L52:
            bij r4 = r10.e     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            android.app.Notification r5 = r1.c     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            java.lang.String r6 = r1.b     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            java.lang.String r1 = r1.a     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            java.lang.String r7 = "android.support.v4.app.INotificationSideChannel"
            android.os.Parcel r8 = android.os.Parcel.obtain()     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            r8.writeInterfaceToken(r7)     // Catch: java.lang.Throwable -> L88
            r8.writeString(r1)     // Catch: java.lang.Throwable -> L88
            r1 = 1
            r8.writeInt(r1)     // Catch: java.lang.Throwable -> L88
            r8.writeString(r6)     // Catch: java.lang.Throwable -> L88
            r8.writeTypedObject(r5, r2)     // Catch: java.lang.Throwable -> L88
            android.os.IBinder r4 = r4.a     // Catch: java.lang.Throwable -> L88
            r5 = 0
            boolean r1 = r4.transact(r1, r8, r5, r1)     // Catch: java.lang.Throwable -> L88
            if (r1 == 0) goto L80
            r8.recycle()     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            r0.remove()     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            goto L49
        L80:
            android.os.RemoteException r0 = new android.os.RemoteException     // Catch: java.lang.Throwable -> L88
            java.lang.String r1 = "Method notify is unimplemented."
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L88
            throw r0     // Catch: java.lang.Throwable -> L88
        L88:
            r0 = move-exception
            r8.recycle()     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
            throw r0     // Catch: android.os.RemoteException -> L8d android.os.DeadObjectException -> La0
        L8d:
            r0 = move-exception
            android.content.ComponentName r1 = r10.a
            java.util.Objects.toString(r1)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r2 = "RemoteException communicating with "
            java.lang.String r1 = r2.concat(r1)
            android.util.Log.w(r3, r1, r0)
        La0:
            java.util.ArrayDeque r0 = r10.c
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lab
            r9.c(r10)
        Lab:
            return
        Lac:
            r9.c(r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.biq.b(bip):void");
    }

    private final void c(bip bipVar) {
        ComponentName componentName = bipVar.a;
        Handler handler = this.a;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = bipVar.d;
        int i2 = i + 1;
        bipVar.d = i2;
        if (i2 > 6) {
            StringBuilder sb = new StringBuilder("Giving up on delivering ");
            ArrayDeque arrayDeque = bipVar.c;
            sb.append(arrayDeque.size());
            sb.append(" tasks to ");
            sb.append(componentName);
            sb.append(" after ");
            sb.append(bipVar.d);
            sb.append(" retries");
            Log.w("NotifManCompat", sb.toString());
            arrayDeque.clear();
            return;
        }
        handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << i) * 1000);
    }

    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, android.os.IBinder] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Set set;
        bij bijVar;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    bip bipVar = (bip) this.d.get((ComponentName) message.obj);
                    if (bipVar != null) {
                        b(bipVar);
                    }
                    return true;
                }
                bip bipVar2 = (bip) this.d.get((ComponentName) message.obj);
                if (bipVar2 != null) {
                    a(bipVar2);
                }
                return true;
            }
            cew cewVar = (cew) message.obj;
            Object obj = cewVar.a;
            ?? r10 = cewVar.b;
            bip bipVar3 = (bip) this.d.get(obj);
            if (bipVar3 != null) {
                if (r10 == 0) {
                    bijVar = null;
                } else {
                    IInterface queryLocalInterface = r10.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof bij)) {
                        bijVar = (bij) queryLocalInterface;
                    } else {
                        bijVar = new bij(r10);
                    }
                }
                bipVar3.e = bijVar;
                bipVar3.d = 0;
                b(bipVar3);
            }
            return true;
        }
        bio bioVar = (bio) message.obj;
        Context context = this.b;
        Object obj2 = bir.a;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (bir.a) {
            if (string != null) {
                if (!string.equals(bir.b)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String str : split) {
                        ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                        if (unflattenFromString != null) {
                            hashSet.add(unflattenFromString.getPackageName());
                        }
                    }
                    bir.c = hashSet;
                    bir.b = string;
                }
            }
            set = bir.c;
        }
        if (!set.equals(this.e)) {
            this.e = set;
            List<ResolveInfo> queryIntentServices = this.b.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet2 = new HashSet();
            for (ResolveInfo resolveInfo : queryIntentServices) {
                if (set.contains(resolveInfo.serviceInfo.packageName)) {
                    ComponentName componentName = new ComponentName(resolveInfo.serviceInfo.packageName, resolveInfo.serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", a.cc(componentName, "Permission present on component ", ", not adding listener record."));
                    } else {
                        hashSet2.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet2) {
                Map map = this.d;
                if (!map.containsKey(componentName2)) {
                    map.put(componentName2, new bip(componentName2));
                }
            }
            Iterator it = this.d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet2.contains(entry.getKey())) {
                    a((bip) entry.getValue());
                    it.remove();
                }
            }
        }
        for (bip bipVar4 : this.d.values()) {
            bipVar4.c.add(bioVar);
            b(bipVar4);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.obtainMessage(1, new cew(componentName, iBinder, (byte[]) null)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.obtainMessage(2, componentName).sendToTarget();
    }
}
