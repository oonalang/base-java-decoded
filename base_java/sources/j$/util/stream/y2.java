package j$.util.stream;

import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.LongFunction;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class y2 implements LongFunction, BinaryOperator, IntFunction, Consumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ y2(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        byte b = this.a;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 1:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case 3:
                return new Object[i];
            case 4:
                return new Integer[i];
            case 5:
                return new Long[i];
            case 6:
                return new Double[i];
            case 7:
            case 8:
            default:
                return new Double[i];
            case 9:
                return new Integer[i];
            case 10:
                return new Integer[i];
            case 11:
                return new Long[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new Long[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Double[i];
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return l4.L(j);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 1:
                return new u2((q2) obj, (q2) obj2);
            default:
                return new u2((s2) obj, (s2) obj2);
        }
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$0(Object obj) {
    }

    private final void accept$j$$util$stream$StreamSpliterators$SliceSpliterator$OfRef$1(Object obj) {
    }
}
