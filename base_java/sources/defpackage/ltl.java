package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: ltl  reason: default package */
/* loaded from: classes2.dex */
public abstract class ltl implements ServiceConnection {
    public ltl() {
        ltj ltjVar = ltj.a;
    }

    public abstract void a(ComponentName componentName);

    public abstract void b(IBinder iBinder);

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        b(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a(componentName);
    }
}
