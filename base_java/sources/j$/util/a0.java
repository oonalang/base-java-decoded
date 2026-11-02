package j$.util;

import java.util.NoSuchElementException;
import java.util.OptionalDouble;
import java.util.OptionalLong;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class a0 {
    public static Optional a(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return Optional.of(optional.get());
        }
        return Optional.empty();
    }

    public static b0 b(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        if (optionalDouble.isPresent()) {
            return new b0(optionalDouble.getAsDouble());
        }
        return b0.c;
    }

    public static OptionalInt c(java.util.OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (optionalInt.isPresent()) {
            return OptionalInt.of(optionalInt.getAsInt());
        }
        return OptionalInt.empty();
    }

    public static c0 d(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        if (optionalLong.isPresent()) {
            return new c0(optionalLong.getAsLong());
        }
        return c0.c;
    }

    public static java.util.Optional e(Optional optional) {
        if (optional == null) {
            return null;
        }
        if (optional.isPresent()) {
            return java.util.Optional.of(optional.get());
        }
        return java.util.Optional.empty();
    }

    public static OptionalDouble f(b0 b0Var) {
        if (b0Var == null) {
            return null;
        }
        boolean z = b0Var.a;
        if (z) {
            if (z) {
                return OptionalDouble.of(b0Var.b);
            }
            throw new NoSuchElementException("No value present");
        }
        return OptionalDouble.empty();
    }

    public static java.util.OptionalInt g(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        if (optionalInt.isPresent()) {
            return java.util.OptionalInt.of(optionalInt.getAsInt());
        }
        return java.util.OptionalInt.empty();
    }

    public static OptionalLong h(c0 c0Var) {
        if (c0Var == null) {
            return null;
        }
        boolean z = c0Var.a;
        if (z) {
            if (z) {
                return OptionalLong.of(c0Var.b);
            }
            throw new NoSuchElementException("No value present");
        }
        return OptionalLong.empty();
    }
}
