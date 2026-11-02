package j$.util.function;

import j$.nio.file.x;
import j$.util.Objects;
import java.util.function.BiConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.BiConsumer$-CC  reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class BiConsumer$CC {
    public static BiConsumer $default$andThen(BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(biConsumer2);
        return new x(biConsumer, biConsumer2, (byte) 2);
    }
}
