package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lep  reason: default package */
/* loaded from: classes.dex */
public final class lep implements ServiceConnection {
    final /* synthetic */ let a;
    private final int b;
    private final boolean c;

    public lep(let letVar, int i, boolean z) {
        Objects.requireNonNull(letVar);
        this.a = letVar;
        this.b = i;
        this.c = z;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        lfw lfwVar;
        int i;
        let letVar = this.a;
        if (iBinder == null) {
            int i2 = this.b;
            if (this.c) {
                letVar.n = i2;
                i = 5;
            } else {
                i = 4;
            }
            Handler handler = letVar.d;
            handler.sendMessage(handler.obtainMessage(i, i2, 16));
            return;
        }
        synchronized (letVar.e) {
            int i3 = this.b;
            if (i3 == letVar.m.get()) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof lfw)) {
                    lfwVar = (lfw) queryLocalInterface;
                } else {
                    lfwVar = new lfw(iBinder);
                }
                letVar.o = lfwVar;
                letVar.B(0, null, i3);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        let letVar = this.a;
        synchronized (letVar.e) {
            letVar.o = null;
        }
        let letVar2 = this.a;
        int i = this.b;
        Handler handler = letVar2.d;
        handler.sendMessage(handler.obtainMessage(6, i, 1));
    }
}
