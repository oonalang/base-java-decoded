package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: aapz  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class aapz implements Function {
    private final /* synthetic */ int a;

    public /* synthetic */ aapz(int i) {
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        switch (this.a) {
            case 0:
                return zsk.z(obj);
            case 1:
                return zsk.z(obj);
            case 2:
                obj2 = ((aaqh) obj).j;
                return obj2;
            case 3:
                return aaqc.c((aaqh) obj);
            case 4:
                aaqh aaqhVar = (aaqh) obj;
                return aaqc.b(1.5d);
            case 5:
                obj3 = ((aaqh) obj).h;
                return obj3;
            case 6:
                ((aaqh) obj).e;
                return null;
            case 7:
                obj4 = ((aaqh) obj).j;
                return obj4;
            case 8:
                return zsk.z(obj);
            case 9:
                aaqh aaqhVar2 = (aaqh) obj;
                return Double.valueOf(50.0d);
            default:
                return ((aaql) obj).toString();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
