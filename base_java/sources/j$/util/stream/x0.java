package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Gatherer {
    public final /* synthetic */ y0 a;

    public /* synthetic */ x0(y0 y0Var) {
        this.a = y0Var;
    }

    public static /* synthetic */ Gatherer a(y0 y0Var) {
        if (y0Var == null) {
            return null;
        }
        if (y0Var instanceof w0) {
            return ((w0) y0Var).a;
        }
        return new x0(y0Var);
    }

    public final /* synthetic */ Gatherer andThen(Gatherer gatherer) {
        return a(((w0) this.a).a(w0.c(gatherer)));
    }

    public final /* synthetic */ BinaryOperator combiner() {
        return ((w0) this.a).b();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        y0 y0Var = this.a;
        if (obj instanceof x0) {
            obj = ((x0) obj).a;
        }
        return y0Var.equals(obj);
    }

    public final /* synthetic */ BiConsumer finisher() {
        return ((w0) this.a).d();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    public final /* synthetic */ Supplier initializer() {
        return ((w0) this.a).e();
    }

    public final /* synthetic */ Gatherer.Integrator integrator() {
        v0 f = ((w0) this.a).f();
        if (f == null) {
            return null;
        }
        if (f instanceof t0) {
            return ((t0) f).a;
        }
        return new u0(f);
    }
}
