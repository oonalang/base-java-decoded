package defpackage;

import j$.util.Objects;
import java.util.List;
/* compiled from: PG */
/* renamed from: vox  reason: default package */
/* loaded from: classes3.dex */
final class vox extends vou {
    final /* synthetic */ vou b;
    final /* synthetic */ vpd c;
    final /* synthetic */ lmr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vox(vpd vpdVar, lmr lmrVar, lmr lmrVar2, vou vouVar) {
        super(lmrVar);
        this.d = lmrVar2;
        this.b = vouVar;
        Objects.requireNonNull(vpdVar);
        this.c = vpdVar;
    }

    @Override // defpackage.vou
    public final void b() {
        vpd vpdVar = this.c;
        synchronized (vpdVar.e) {
            lmr lmrVar = this.d;
            vpdVar.d.add(lmrVar);
            ((lye) lmrVar.a).l(new vow(vpdVar, lmrVar, 0));
            if (vpdVar.j.getAndIncrement() > 0) {
                vpdVar.m.g("Already connected to the service.", new Object[0]);
            }
            vou vouVar = this.b;
            if (vpdVar.l == null && !vpdVar.f) {
                vqr vqrVar = vpdVar.m;
                vqrVar.g("Initiate binding to the service.", new Object[0]);
                List<vou> list = vpdVar.c;
                list.add(vouVar);
                vpdVar.k = new vpc(vpdVar);
                vpdVar.f = true;
                if (!vpdVar.a.bindService(vpdVar.g, vpdVar.k, 1)) {
                    vqrVar.g("Failed to bind to the service.", new Object[0]);
                    vpdVar.f = false;
                    for (vou vouVar2 : list) {
                        vouVar2.a(new vpe());
                    }
                    list.clear();
                }
            } else if (vpdVar.f) {
                vpdVar.m.g("Waiting to bind to the service.", new Object[0]);
                vpdVar.c.add(vouVar);
            } else {
                vouVar.run();
            }
        }
    }
}
