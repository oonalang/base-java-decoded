package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: vpa  reason: default package */
/* loaded from: classes3.dex */
final class vpa extends vou {
    final /* synthetic */ IBinder b;
    final /* synthetic */ vpc c;

    public vpa(vpc vpcVar, IBinder iBinder) {
        this.b = iBinder;
        Objects.requireNonNull(vpcVar);
        this.c = vpcVar;
    }

    @Override // defpackage.vou
    public final void b() {
        vqu vquVar;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            vquVar = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
            if (queryLocalInterface instanceof vqu) {
                vquVar = (vqu) queryLocalInterface;
            } else {
                vquVar = new vqu(iBinder);
            }
        }
        vpd vpdVar = this.c.a;
        vpdVar.l = vquVar;
        vpdVar.m.g("linkToDeath", new Object[0]);
        try {
            ((eil) vpdVar.l).a.linkToDeath(vpdVar.i, 0);
        } catch (RemoteException e) {
            vpdVar.m.f(e, "linkToDeath failed", new Object[0]);
        }
        vpd vpdVar2 = this.c.a;
        vpdVar2.f = false;
        List<Runnable> list = vpdVar2.c;
        for (Runnable runnable : list) {
            runnable.run();
        }
        list.clear();
    }
}
