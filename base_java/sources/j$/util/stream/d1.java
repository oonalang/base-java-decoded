package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d1 implements d6, s0 {
    public final d6 a;
    public final y0 b;
    public final v0 c;
    public Object d;
    public boolean e = true;
    public boolean f = true;

    public d1(y0 y0Var, d6 d6Var) {
        this.b = y0Var;
        this.a = d6Var;
        this.c = ((w0) y0Var).f();
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.e = ((t0) this.c).a(this.d, obj, this) & this.e;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        Supplier e = ((w0) this.b).e();
        h1 h1Var = h1.DEFAULT;
        h1Var.getClass();
        if (e != h1Var) {
            this.d = e.get();
        }
        this.a.c(-1L);
    }

    @Override // j$.util.stream.d6
    public final void end() {
        BiConsumer d = ((w0) this.b).d();
        h1 h1Var = h1.DEFAULT;
        h1Var.getClass();
        if (d != h1Var) {
            d.accept(this.d, this);
        }
        this.a.end();
        this.d = null;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        boolean z;
        if (this.e && this.f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.a.f()) {
                return false;
            }
            this.f = false;
        }
        return true;
    }

    @Override // j$.util.stream.s0
    public final boolean isRejecting() {
        return !this.f;
    }

    @Override // j$.util.stream.s0
    public final boolean push(Object obj) {
        boolean z;
        boolean z2 = this.f;
        d6 d6Var = this.a;
        if (z2) {
            d6Var.accept((d6) obj);
        }
        if (z2) {
            boolean f = d6Var.f();
            z = false;
            if (f) {
                this.f = false;
            }
            return !z;
        }
        z = true;
        return !z;
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        l4.k();
        throw null;
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        l4.l();
        throw null;
    }

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        l4.c();
        throw null;
    }
}
