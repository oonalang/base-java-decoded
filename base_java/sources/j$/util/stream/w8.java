package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class w8 implements d6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ w8(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Consumer consumer = this.b;
        switch (b) {
            case 0:
                ((o7) consumer).accept(obj);
                return;
            default:
                consumer.accept(obj);
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

    private final void a(long j) {
    }

    private final void b(long j) {
    }

    private final void e() {
    }

    private final void g() {
    }
}
