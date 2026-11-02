package j$.util.function;

import java.util.function.IntUnaryOperator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class h implements IntUnaryOperator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IntUnaryOperator b;
    public final /* synthetic */ IntUnaryOperator c;

    public /* synthetic */ h(IntUnaryOperator intUnaryOperator, IntUnaryOperator intUnaryOperator2, byte b) {
        this.a = b;
        this.b = intUnaryOperator;
        this.c = intUnaryOperator2;
    }

    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        switch (this.a) {
            case 0:
                return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
            default:
                return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
        }
    }

    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        switch (this.a) {
            case 0:
                return this.c.applyAsInt(this.b.applyAsInt(i));
            default:
                return this.b.applyAsInt(this.c.applyAsInt(i));
        }
    }

    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        switch (this.a) {
            case 0:
                return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
            default:
                return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
        }
    }
}
