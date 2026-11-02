package j$.nio.file;

import j$.util.function.Consumer$CC;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Consumer b;

    public /* synthetic */ q(Consumer consumer, byte b) {
        this.a = b;
        this.b = consumer;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.accept(a.g(obj));
                return;
            case 1:
                this.b.accept(a.g(obj));
                return;
            default:
                this.b.accept(new j$.util.o((Map.Entry) obj));
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
