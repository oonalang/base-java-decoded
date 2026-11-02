package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class d8 implements a6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DoubleConsumer b;

    public /* synthetic */ d8(DoubleConsumer doubleConsumer, byte b) {
        this.a = b;
        this.b = doubleConsumer;
    }

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        byte b = this.a;
        DoubleConsumer doubleConsumer = this.b;
        switch (b) {
            case 0:
                doubleConsumer.accept(d);
                return;
            default:
                ((h7) doubleConsumer).accept(d);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // j$.util.stream.d6
    public final void c(long j) {
        byte b = this.a;
    }

    @Override // j$.util.stream.d6
    public final void end() {
        byte b = this.a;
    }

    @Override // j$.util.stream.d6
    public final boolean f() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // j$.util.stream.a6
    public final /* synthetic */ void s(Double d) {
        switch (this.a) {
            case 0:
                l4.d(this, d);
                return;
            default:
                l4.d(this, d);
                return;
        }
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        switch (this.a) {
            case 0:
                return j$.util.function.c.a(this, doubleConsumer);
            default:
                return j$.util.function.c.a(this, doubleConsumer);
        }
    }

    @Override // j$.util.stream.d6, j$.util.stream.b6, java.util.function.IntConsumer
    public final /* synthetic */ void accept(int i) {
        switch (this.a) {
            case 0:
                l4.k();
                throw null;
            default:
                l4.k();
                throw null;
        }
    }

    @Override // j$.util.stream.d6
    public final /* synthetic */ void accept(long j) {
        switch (this.a) {
            case 0:
                l4.l();
                throw null;
            default:
                l4.l();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                s((Double) obj);
                return;
            default:
                s((Double) obj);
                return;
        }
    }

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void e() {
    }

    private final void g() {
    }
}
