package j$.util;

import j$.util.stream.Stream;
import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.Supplier;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Optional<T> {
    public static final Optional b = new Optional();
    public final Object a;

    public Optional(Object obj) {
        this.a = Objects.requireNonNull(obj);
    }

    public static <T> Optional<T> empty() {
        return b;
    }

    public static <T> Optional<T> of(T t) {
        return new Optional<>(t);
    }

    public static <T> Optional<T> ofNullable(T t) {
        if (t == null) {
            return empty();
        }
        return of(t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Optional)) {
            return false;
        }
        return Objects.equals(this.a, ((Optional) obj).a);
    }

    public T get() {
        T t = (T) this.a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        return Objects.hashCode(this.a);
    }

    public void ifPresentOrElse(Consumer<? super T> consumer, Runnable runnable) {
        Object obj = (Object) this.a;
        if (obj != 0) {
            consumer.accept(obj);
        } else {
            runnable.run();
        }
    }

    public boolean isEmpty() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public boolean isPresent() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    public T orElse(T t) {
        T t2 = (T) this.a;
        if (t2 != null) {
            return t2;
        }
        return t;
    }

    public <X extends Throwable> T orElseThrow(Supplier<? extends X> supplier) {
        T t = (T) this.a;
        if (t != null) {
            return t;
        }
        throw supplier.get();
    }

    public Stream<T> stream() {
        if (!isPresent()) {
            return Stream.CC.empty();
        }
        return Stream.CC.of(this.a);
    }

    public final String toString() {
        Object obj = this.a;
        if (obj != null) {
            return String.format("Optional[%s]", obj);
        }
        return "Optional.empty";
    }

    public Optional() {
        this.a = null;
    }
}
