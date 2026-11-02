package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: tqd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tqd implements Function {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ tqd(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        if (this.b != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.b != 0) {
            return ((riu) obj).d(((rfv) this.a).getContext());
        }
        tjq tjqVar = (tjq) obj;
        for (tkl tklVar : ((tkn) this.a).o) {
            if (tklVar.c.equals(tjqVar.c)) {
                aadv aadvVar = tjx.d;
                tjqVar.h(aadvVar);
                aacl aaclVar = tjqVar.w;
                aact aactVar = (aact) aadvVar.d;
                if (aaclVar.l(aactVar)) {
                    tjqVar.h(aadvVar);
                    Object j = tjqVar.w.j(aactVar);
                    if (j == null) {
                        j = aadvVar.b;
                    } else {
                        aadvVar.b(j);
                    }
                    tjx tjxVar = (tjx) j;
                    aacp G = tklVar.G();
                    long j2 = tjxVar.b;
                    G.s();
                    tkl tklVar2 = (tkl) G.b;
                    tklVar2.b |= 4;
                    tklVar2.e = j2;
                    long j3 = tjxVar.c;
                    G.s();
                    tkl tklVar3 = (tkl) G.b;
                    tklVar3.b |= 128;
                    tklVar3.j = j3;
                    return (tkl) G.p();
                }
                return tklVar;
            }
        }
        throw new IllegalArgumentException("DataFileGroupInternal does not contain DataFile with fileId: ".concat(String.valueOf(tjqVar.c)));
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.b != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
