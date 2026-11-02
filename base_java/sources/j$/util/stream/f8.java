package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f8 implements b6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntConsumer b;

    public /* synthetic */ f8(IntConsumer intConsumer, byte b) {
        this.a = b;
        this.b = intConsumer;
    }

    @Override // j$.util.stream.b6, java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.a;
        IntConsumer intConsumer = this.b;
        switch (b) {
            case 0:
                intConsumer.accept(i);
                return;
            default:
                ((j7) intConsumer).accept(i);
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

    @Override // j$.util.stream.b6
    public final /* synthetic */ void d(Integer num) {
        switch (this.a) {
            case 0:
                l4.g(this, num);
                return;
            default:
                l4.g(this, num);
                return;
        }
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

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
            default:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
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
                d((Integer) obj);
                return;
            default:
                d((Integer) obj);
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
