package j$.util.stream;

import j$.util.Objects;
import j$.util.function.Consumer$CC;
import j$.util.stream.Stream;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class f9 extends z8 implements Stream.Builder {
    public Object b;
    public o7 c;

    public f9(Object obj) {
        this.b = obj;
        this.a = -2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        if (i == 0) {
            this.b = obj;
            this.a = i + 1;
        } else if (i > 0) {
            if (this.c == null) {
                o7 o7Var = new o7();
                this.c = o7Var;
                o7Var.accept(this.b);
                this.a++;
            }
            this.c.accept(obj);
        } else {
            throw new IllegalStateException();
        }
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream.Builder add(Object obj) {
        accept(obj);
        return this;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream build() {
        int i = this.a;
        if (i >= 0) {
            this.a = (-i) - 1;
            if (i < 2) {
                return StreamSupport.stream(this, false);
            }
            return StreamSupport.stream(this.c.spliterator(), false);
        }
        throw new IllegalStateException();
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        if (this.a == -2) {
            consumer.accept(this.b);
            this.a = -1;
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        if (this.a == -2) {
            consumer.accept(this.b);
            this.a = -1;
            return true;
        }
        return false;
    }
}
