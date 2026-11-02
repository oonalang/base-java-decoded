package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: lfp  reason: default package */
/* loaded from: classes.dex */
final class lfp implements ServiceConnection, lfr {
    private final ServiceConnection a;

    public lfp(ServiceConnection serviceConnection) {
        this.a = serviceConnection;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.onServiceConnected(componentName, iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.a.onServiceDisconnected(componentName);
    }
}
