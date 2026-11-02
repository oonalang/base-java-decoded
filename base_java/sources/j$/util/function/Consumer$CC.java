package j$.util.function;

import j$.nio.file.x;
import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.util.function.Consumer$-CC */
/* loaded from: classes4.dex */
public final /* synthetic */ class Consumer$CC {
    public static Consumer $default$andThen(Consumer consumer, Consumer consumer2) {
        Objects.requireNonNull(consumer2);
        return new x(consumer, consumer2, (byte) 4);
    }
}
