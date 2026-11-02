package j$.util.stream;

import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h1 implements Supplier, BinaryOperator, BiConsumer {
    public static final h1 DEFAULT;
    public static final /* synthetic */ h1[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.h1, java.lang.Enum] */
    static {
        ?? r0 = new Enum("DEFAULT", 0);
        DEFAULT = r0;
        a = new h1[]{r0};
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) a.clone();
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        throw new UnsupportedOperationException("This combiner cannot be used!");
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return null;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
    }
}
