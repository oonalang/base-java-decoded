package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
/* compiled from: PG */
/* renamed from: ocu  reason: default package */
/* loaded from: classes2.dex */
public final class ocu implements ServiceConnection {
    final /* synthetic */ Context a;

    public ocu(Context context) {
        this.a = context;
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        nzx.f(this.a, this);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
    }
}
