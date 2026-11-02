package defpackage;

import j$.util.Collection;
import j$.util.function.Function$CC;
import j$.util.stream.Collectors;
import j$.util.stream.IntStream;
import java.util.Collections;
import java.util.List;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hku  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hku implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ hku(int i, twx twxVar, int i2) {
        this.c = i2;
        this.a = i;
        this.b = twxVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    wnw wnwVar = jca.a;
                    Object obj2 = this.b;
                    List list = (List) IntStream.CC.range(0, ((wfr) obj2).size()).boxed().collect(Collectors.toCollection(new exv(18)));
                    Collections.shuffle(list);
                    return Collection.EL.stream(list.subList(0, this.a)).map(new nko((String) obj, obj2, 1, null));
                }
                iht ihtVar = (iht) obj;
                ihtVar.i(this.a);
                ihtVar.d(((hls) this.b).r.get());
                return ihtVar;
            }
            ftv ftvVar = (ftv) obj;
            odr odrVar = fty.c;
            ftvVar.l = 2;
            int i2 = this.a;
            ftvVar.i = i2;
            xig xigVar = ftvVar.n;
            ftu ftuVar = new ftu(ftvVar, i2, this.b, 0);
            xiq xiqVar = ftvVar.e;
            return xigVar.y(ftuVar, xiqVar).x(new fhj(ftvVar, 11), xiqVar);
        }
        iht ihtVar2 = (iht) obj;
        ihtVar2.i(this.a);
        ihtVar2.d(((hle) this.b).v.get());
        return ihtVar2;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ hku(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }
}
