package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lss  reason: default package */
/* loaded from: classes2.dex */
final class lss extends ltl {
    final /* synthetic */ xja a;
    final /* synthetic */ lsw b;

    public lss(lsw lswVar, xja xjaVar) {
        this.a = xjaVar;
        Objects.requireNonNull(lswVar);
        this.b = lswVar;
    }

    @Override // defpackage.ltl
    public final void b(IBinder iBinder) {
        Object lnsVar;
        if (iBinder == null) {
            lnsVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy");
            if (queryLocalInterface instanceof lnu) {
                lnsVar = (lnu) queryLocalInterface;
            } else {
                lnsVar = new lns(iBinder);
            }
        }
        this.a.ed(lnsVar);
        try {
            iBinder.linkToDeath(this.b.m, 0);
        } catch (RemoteException unused) {
            this.b.c.h("Could not link to death, process probably already died");
        }
    }

    @Override // defpackage.ltl
    public final void a(ComponentName componentName) {
    }
}
