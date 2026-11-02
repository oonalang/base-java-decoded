package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: umn  reason: default package */
/* loaded from: classes.dex */
public final class umn extends uwm implements uit, ugz {
    private final uhd a;
    private final abto b;

    public umn(uhd uhdVar, aatk aatkVar) {
        super((int[]) null);
        new AtomicBoolean();
        this.a = uhdVar;
        this.b = new uip(aatkVar, 2);
    }

    @Override // defpackage.ugz
    public final void g(uey ueyVar) {
        this.a.b(this);
        uml umlVar = uml.a;
        sjk sjkVar = umlVar.b;
        sjk sjkVar2 = umlVar.c;
        ((Boolean) this.b.get()).booleanValue();
        ((wnt) ((wnt) ufh.a.b()).j("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl", "onAppToBackground", 291, "StartupMetricServiceImpl.java")).t("missing firstDraw timestamp");
    }

    @Override // defpackage.uit
    public final void k() {
        this.a.a(this);
    }

    @Override // defpackage.ugz
    public final /* synthetic */ void j(uey ueyVar) {
    }
}
