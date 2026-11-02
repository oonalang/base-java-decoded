package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* compiled from: PG */
/* renamed from: krd  reason: default package */
/* loaded from: classes2.dex */
public final class krd implements ServiceConnection {
    final /* synthetic */ krj a;
    public final accj b;

    public krd(krj krjVar, accj accjVar) {
        this.a = krjVar;
        this.b = accjVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        abyy.h(componentName, "name");
        krj krjVar = this.a;
        vwt.l(krjVar.c, krjVar.j, new ub(krjVar, (abwh) null, 7));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        abyy.h(componentName, "name");
        krj krjVar = this.a;
        vwt.l(krjVar.c, krjVar.j, new ub(krjVar, (abwh) null, 8, (byte[]) null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        kqo kqoVar;
        abyy.h(componentName, "name");
        abyy.h(iBinder, "service");
        if (iBinder == null) {
            kqoVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProvider");
            if (queryLocalInterface instanceof kqo) {
                kqoVar = (kqo) queryLocalInterface;
            } else {
                kqoVar = new kqo(iBinder);
            }
        }
        kqo kqoVar2 = kqoVar;
        krj krjVar = this.a;
        vwt.l(krjVar.c, krjVar.j, new krc(krjVar, kqoVar2, this, (abwh) null, 0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        abyy.h(componentName, "name");
        krj krjVar = this.a;
        vwt.l(krjVar.c, krjVar.j, new ub(krjVar, (abwh) null, 9, (char[]) null));
    }
}
