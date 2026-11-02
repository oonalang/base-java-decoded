package j$.util.stream;

import j$.util.function.IntConsumer$CC;
import java.util.function.IntConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class n2 implements IntConsumer {
    public final /* synthetic */ byte a;

    @Override // java.util.function.IntConsumer
    public final void accept(int i) {
        byte b = this.a;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        switch (this.a) {
            case 0:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
            default:
                return IntConsumer$CC.$default$andThen(this, intConsumer);
        }
    }

    private final void accept$j$$util$stream$Node$OfInt$0(int i) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfInt$0(int i) {
    }
}
