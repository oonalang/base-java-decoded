package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import j$.util.Collection;
import j$.util.Optional;
import j$.util.function.Function$CC;
import java.util.concurrent.Executor;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hul  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hul implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ hul(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        switch (this.b) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [izs, java.lang.Object] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.b) {
            case 0:
                wnw wnwVar = hup.a;
                huo huoVar = (huo) this.a;
                return ((olo) obj).b(huoVar.b, huoVar.c);
            case 1:
                return Integer.valueOf(((ka) obj).aC() - ((hht) this.a).a);
            case 2:
                izs izsVar = (izs) obj;
                if (((Boolean) ghm.r.g()).booleanValue()) {
                    Object obj2 = this.a;
                    if (((Boolean) ghm.s.g()).booleanValue()) {
                        izx izxVar = (izx) obj2;
                        Optional i = izxVar.i();
                        if (i.isPresent()) {
                            ?? r1 = i.get();
                            izs h = izxVar.h();
                            Executor executor = izxVar.b;
                            return new jak(izsVar, new jak(r1, h, executor), executor);
                        }
                    }
                    izx izxVar2 = (izx) obj2;
                    return new jak(izsVar, izxVar2.h(), izxVar2.b);
                }
                return izsVar;
            case 3:
                izs izsVar2 = (izs) obj;
                if (((Boolean) ghm.p.g()).booleanValue()) {
                    izx izxVar3 = (izx) this.a;
                    return new jak(izsVar2, izxVar3.h(), izxVar3.b);
                }
                return izsVar2;
            case 4:
                return nrk.a((Matrix) this.a, (RectF) obj);
            case 5:
                return nrk.a((Matrix) this.a, (RectF) obj);
            case 6:
                return ((spe) obj).c((soz) this.a);
            case 7:
                return ((spe) obj).a((soz) this.a);
            case 8:
                return ((spe) obj).b((soz) this.a);
            default:
                return (wfr) Collection.EL.stream(((ktn) this.a).b).filter(new qti((ktp) obj, 17)).collect(wdj.a);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.b) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
