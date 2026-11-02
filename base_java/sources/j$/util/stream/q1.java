package j$.util.stream;

import java.util.function.LongConsumer;
import java.util.function.LongFunction;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q1 extends y5 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(d6 d6Var, Object obj, byte b) {
        super(d6Var);
        this.b = b;
        this.c = obj;
    }

    @Override // j$.util.stream.c6, j$.util.stream.d6
    public final void accept(long j) {
        switch (this.b) {
            case 0:
                this.a.accept((d6) ((LongFunction) this.c).apply(j));
                return;
            default:
                ((LongConsumer) this.c).accept(j);
                this.a.accept(j);
                return;
        }
    }
}
