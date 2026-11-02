package j$.util.stream;

import java.util.function.DoubleConsumer;
import java.util.function.DoubleFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p extends w5 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(d6 d6Var, Object obj, byte b) {
        super(d6Var);
        this.b = b;
        this.c = obj;
    }

    @Override // j$.util.stream.a6, java.util.function.DoubleConsumer
    public final void accept(double d) {
        switch (this.b) {
            case 0:
                this.a.accept((d6) ((DoubleFunction) this.c).apply(d));
                return;
            default:
                ((DoubleConsumer) this.c).accept(d);
                this.a.accept(d);
                return;
        }
    }
}
