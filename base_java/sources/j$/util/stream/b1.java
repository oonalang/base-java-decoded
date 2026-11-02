package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b1 implements Consumer, s0 {
    public Object a;
    public Object b;
    public boolean c;
    public final /* synthetic */ Supplier d;
    public final /* synthetic */ Supplier e;
    public final /* synthetic */ BiConsumer f;
    public final /* synthetic */ v0 g;
    public final /* synthetic */ y0 h;
    public final /* synthetic */ Function i;

    public b1(Supplier supplier, Supplier supplier2, BiConsumer biConsumer, v0 v0Var, y0 y0Var, Function function) {
        this.d = supplier;
        this.e = supplier2;
        this.f = biConsumer;
        this.g = v0Var;
        this.h = y0Var;
        this.i = function;
        h1 h1Var = h1.DEFAULT;
        h1Var.getClass();
        if (supplier != h1Var) {
            this.a = supplier.get();
        }
        this.b = supplier2.get();
        this.c = true;
    }

    public final void a(Spliterator spliterator) {
        while (this.c && spliterator.tryAdvance(this)) {
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        if (!((t0) this.g).a(this.a, obj, this)) {
            this.c = false;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final Object b() {
        BiConsumer d = ((w0) this.h).d();
        h1 h1Var = h1.DEFAULT;
        h1Var.getClass();
        if (d != h1Var) {
            d.accept(this.a, this);
        }
        Object obj = this.b;
        Function function = this.i;
        if (function == null) {
            return obj;
        }
        return function.apply(obj);
    }

    @Override // j$.util.stream.s0
    public final boolean isRejecting() {
        return false;
    }

    @Override // j$.util.stream.s0
    public final boolean push(Object obj) {
        this.f.accept(this.b, obj);
        return true;
    }
}
