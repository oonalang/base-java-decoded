package defpackage;

import j$.util.Objects;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: abmd  reason: default package */
/* loaded from: classes3.dex */
final class abmd implements abbs {
    public abmh a;
    final /* synthetic */ abmj b;

    public abmd(abmj abmjVar) {
        Objects.requireNonNull(abmjVar);
        this.b = abmjVar;
    }

    @Override // defpackage.abbs
    public final void a(abac abacVar) {
        abmj abmjVar = this.b;
        if (!abmjVar.p) {
            abmj.f.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Received health status {0} for subchannel {1}", new Object[]{abacVar, this.a.a});
            this.a.d = abacVar;
            abme abmeVar = abmjVar.k;
            if (abmeVar.f() && this.a == abmjVar.j.get(abmeVar.b())) {
                abmjVar.i(this.a);
                return;
            }
            return;
        }
        abmj.f.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer$HealthListener", "onSubchannelState", "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy", new Object[]{abacVar, this.a.a});
    }
}
