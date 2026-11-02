package j$.util;

import java.util.NoSuchElementException;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class OptionalInt {
    public static final OptionalInt c = new OptionalInt();
    public final boolean a;
    public final int b;

    public OptionalInt() {
        this.a = false;
        this.b = 0;
    }

    public static OptionalInt empty() {
        return c;
    }

    public static OptionalInt of(int i) {
        return new OptionalInt(i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OptionalInt) {
                OptionalInt optionalInt = (OptionalInt) obj;
                boolean z = optionalInt.a;
                boolean z2 = this.a;
                if (z2 && z) {
                    if (this.b == optionalInt.b) {
                        return true;
                    }
                    return false;
                } else if (z2 == z) {
                    return true;
                } else {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public int getAsInt() {
        if (this.a) {
            return this.b;
        }
        throw new NoSuchElementException("No value present");
    }

    public final int hashCode() {
        if (this.a) {
            return this.b;
        }
        return 0;
    }

    public void ifPresent(IntConsumer intConsumer) {
        if (this.a) {
            intConsumer.accept(this.b);
        }
    }

    public boolean isEmpty() {
        return !this.a;
    }

    public boolean isPresent() {
        return this.a;
    }

    public int orElse(int i) {
        if (this.a) {
            return this.b;
        }
        return i;
    }

    public final String toString() {
        if (this.a) {
            return "OptionalInt[" + this.b + "]";
        }
        return "OptionalInt.empty";
    }

    public OptionalInt(int i) {
        this.a = true;
        this.b = i;
    }
}
