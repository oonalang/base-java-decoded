package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class h8 implements c6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LongConsumer b;

    public /* synthetic */ h8(LongConsumer longConsumer, byte b) {
        this.a = b;
        this.b = longConsumer;
    }

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        byte b = this.a;
        LongConsumer longConsumer = this.b;
        switch (b) {
            case 0:
                longConsumer.accept(j);
                return;
            default:
                ((l7) longConsumer).accept(j);
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

    @Override // j$.util.stream.c6
    public final /* synthetic */ void q(Long l) {
        switch (this.a) {
            case 0:
                l4.i(this, l);
                return;
            default:
                l4.i(this, l);
                return;
        }
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        switch (this.a) {
            case 0:
                return j$.util.function.c.b(this, longConsumer);
            default:
                return j$.util.function.c.b(this, longConsumer);
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

    @Override // j$.util.stream.d6, j$.util.stream.a6, java.util.function.DoubleConsumer
    public final /* synthetic */ void accept(double d) {
        switch (this.a) {
            case 0:
                l4.c();
                throw null;
            default:
                l4.c();
                throw null;
        }
    }

    @Override // java.util.function.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                q((Long) obj);
                return;
            default:
                q((Long) obj);
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
