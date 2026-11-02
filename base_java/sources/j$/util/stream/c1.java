package j$.util.stream;

import j$.util.function.BiConsumer$CC;
import j$.util.function.BiFunction$CC;
import j$.util.function.Consumer$CC;
import j$.util.function.Function$CC;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import org.chromium.net.UrlRequest;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements BinaryOperator, Function, IntFunction, IntBinaryOperator, ObjIntConsumer, BiConsumer, Supplier, ToIntFunction, ObjLongConsumer, LongFunction, LongBinaryOperator, ToLongFunction, Consumer {
    public final /* synthetic */ byte a;

    public /* synthetic */ c1(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 5:
                ((j$.util.w) obj).a((j$.util.w) obj2);
                return;
            case 10:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((j$.util.y) obj).a((j$.util.y) obj2);
                return;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                return;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 5:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case 10:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
            default:
                return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                f1 f1Var = (f1) obj;
                f1 f1Var2 = (f1) obj2;
                if (f1Var.a == null && f1Var.b == null) {
                    return f1Var2;
                }
                if (f1Var2.a != null || f1Var2.b != null) {
                    s2 build = f1Var2.build();
                    if (f1Var.a != null && (build instanceof e1) && ((c) build).count() < 8) {
                        ((o7) build).forEach(f1Var);
                        return f1Var;
                    }
                    f1Var.b = l4.C(u7.REFERENCE, f1Var.build(), build);
                    return f1Var;
                }
                return f1Var;
            case 27:
                return new u2((m2) obj, (m2) obj2);
            default:
                return new u2((o2) obj, (o2) obj2);
        }
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i, int i2) {
        switch (this.a) {
            case 3:
                return Math.min(i, i2);
            case 6:
                return i + i2;
            default:
                return Math.max(i, i2);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        switch (this.a) {
            case 20:
                return Math.max(j, j2);
            case 21:
                return j + j2;
            default:
                return Math.min(j, j2);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.a) {
            case 8:
                return new long[2];
            default:
                return new long[2];
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.a) {
            case 0:
                return BiFunction$CC.$default$andThen(this, function);
            case 27:
                return BiFunction$CC.$default$andThen(this, function);
            default:
                return BiFunction$CC.$default$andThen(this, function);
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j) {
        switch (this.a) {
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((j$.util.y) obj).accept(j);
                return;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + j;
                return;
        }
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i) {
        switch (this.a) {
            case 4:
                ((j$.util.w) obj).accept(i);
                return;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + i;
                return;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((f1) obj).build();
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.a) {
            case 2:
                return new Integer[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(i);
            case 15:
                return new Long[i];
            default:
                return new Object[i];
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.a) {
            case 16:
                return Long.valueOf(j);
            case 26:
                return l4.D(j);
            default:
                return l4.K(j);
        }
    }
}
