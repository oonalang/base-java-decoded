package defpackage;

import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: u  reason: default package */
/* loaded from: classes2.dex */
final class u extends ac {
    final /* synthetic */ oj a;
    final /* synthetic */ AtomicReference b;
    final /* synthetic */ nr c;
    final /* synthetic */ nh d;
    final /* synthetic */ ad e;

    public u(ad adVar, oj ojVar, AtomicReference atomicReference, nr nrVar, nh nhVar) {
        this.e = adVar;
        this.a = ojVar;
        this.b = atomicReference;
        this.c = nrVar;
        this.d = nhVar;
    }

    @Override // defpackage.ac
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        ad adVar = this.e;
        sb.append(adVar.l);
        sb.append("_rq#");
        sb.append(adVar.ab.getAndIncrement());
        this.b.set(((nn) this.a.a(null)).c(sb.toString(), adVar, this.c, this.d));
    }
}
