package j$.lang;

import j$.util.Objects;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* renamed from: j$.lang.Iterable$-CC  reason: invalid class name */
/* loaded from: classes4.dex */
public final /* synthetic */ class Iterable$CC {
    public static void $default$forEach(Iterable iterable, Consumer consumer) {
        Objects.requireNonNull(consumer);
        for (Object obj : iterable) {
            consumer.accept(obj);
        }
    }
}
