package j$.util.stream;

import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class t0 implements v0 {
    public final /* synthetic */ Gatherer.Integrator a;

    public final /* synthetic */ boolean a(Object obj, Object obj2, s0 s0Var) {
        Gatherer.Downstream r0Var;
        Gatherer.Integrator integrator = this.a;
        if (s0Var == null) {
            r0Var = null;
        } else if (s0Var instanceof q0) {
            r0Var = ((q0) s0Var).a;
        } else {
            r0Var = new r0(s0Var);
        }
        return integrator.integrate(obj, obj2, r0Var);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer.Integrator integrator = this.a;
        if (obj instanceof t0) {
            obj = ((t0) obj).a;
        }
        return integrator.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
