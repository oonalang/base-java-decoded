package j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Supplier;
import java.util.stream.Gatherer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class w0 implements y0 {
    public final /* synthetic */ Gatherer a;

    public /* synthetic */ w0(Gatherer gatherer) {
        this.a = gatherer;
    }

    public static /* synthetic */ y0 c(Gatherer gatherer) {
        if (gatherer == null) {
            return null;
        }
        if (gatherer instanceof x0) {
            return ((x0) gatherer).a;
        }
        return new w0(gatherer);
    }

    public final /* synthetic */ y0 a(y0 y0Var) {
        return c(this.a.andThen(x0.a(y0Var)));
    }

    public final /* synthetic */ BinaryOperator b() {
        return this.a.combiner();
    }

    public final /* synthetic */ BiConsumer d() {
        return this.a.finisher();
    }

    public final /* synthetic */ Supplier e() {
        return this.a.initializer();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Gatherer gatherer = this.a;
        if (obj instanceof w0) {
            obj = ((w0) obj).a;
        }
        return gatherer.equals(obj);
    }

    public final /* synthetic */ v0 f() {
        Gatherer.Integrator integrator = this.a.integrator();
        if (integrator == null) {
            return null;
        }
        if (integrator instanceof u0) {
            return ((u0) integrator).a;
        }
        return new t0(integrator);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
