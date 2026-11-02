package j$.util.stream;

import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Gatherer.Integrator {
    public final /* synthetic */ v0 a;

    public final /* synthetic */ boolean equals(Object obj) {
        v0 v0Var = this.a;
        if (obj instanceof u0) {
            obj = ((u0) obj).a;
        }
        return v0Var.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    public final /* synthetic */ boolean integrate(Object obj, Object obj2, Gatherer.Downstream downstream) {
        s0 q0Var;
        v0 v0Var = this.a;
        if (downstream == null) {
            q0Var = null;
        } else if (downstream instanceof r0) {
            q0Var = ((r0) downstream).a;
        } else {
            q0Var = new q0(downstream);
        }
        return ((t0) v0Var).a(obj, obj2, q0Var);
    }
}
