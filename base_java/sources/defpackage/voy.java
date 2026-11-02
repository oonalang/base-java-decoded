package defpackage;

import j$.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: voy  reason: default package */
/* loaded from: classes3.dex */
public final class voy extends vou {
    final /* synthetic */ vpd b;

    public voy(vpd vpdVar) {
        Objects.requireNonNull(vpdVar);
        this.b = vpdVar;
    }

    @Override // defpackage.vou
    public final void b() {
        vpd vpdVar = this.b;
        synchronized (vpdVar.e) {
            AtomicInteger atomicInteger = vpdVar.j;
            if (atomicInteger.get() > 0 && atomicInteger.decrementAndGet() > 0) {
                vpdVar.m.g("Leaving the connection open for other ongoing calls.", new Object[0]);
                return;
            }
            if (vpdVar.l != null) {
                vpdVar.m.g("Unbind from service.", new Object[0]);
                vpdVar.a.unbindService(vpdVar.k);
                vpdVar.f = false;
                vpdVar.l = null;
                vpdVar.k = null;
            }
            vpdVar.b();
        }
    }
}
