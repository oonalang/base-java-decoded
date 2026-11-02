package defpackage;

import j$.util.function.IntUnaryOperator$CC;
import java.util.function.IntUnaryOperator;
/* compiled from: PG */
/* renamed from: bwt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class bwt implements IntUnaryOperator {
    private final /* synthetic */ int a;

    public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
            }
            return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
        }
        return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
    }

    @Override // java.util.function.IntUnaryOperator
    public final int applyAsInt(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            int i3 = i - 1;
            if (i2 != 1) {
                return Math.max(i3, 0);
            }
            return Math.max(i3, 0);
        }
        return Math.max(i - 1, 0);
    }

    public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
            }
            return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
        }
        return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
    }
}
