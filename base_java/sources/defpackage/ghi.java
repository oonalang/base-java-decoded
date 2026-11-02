package defpackage;

import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: ghi  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class ghi implements Function {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ ghi(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$andThen(this, function);
                        }
                        return Function$CC.$default$andThen(this, function);
                    }
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
        int i = this.b;
        if (i != 0) {
            int i2 = 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return sex.f((aaja) obj, 0, -this.a);
                        }
                        return sex.f((aaja) obj, 0, this.a);
                    }
                    iht ihtVar = (iht) obj;
                    ihtVar.d(this.a);
                    return ihtVar;
                }
                iht ihtVar2 = (iht) obj;
                ihtVar2.d(this.a);
                return ihtVar2;
            }
            yky ykyVar = (yky) obj;
            aacp l = yky.a.l();
            int i3 = ykyVar.c;
            int i4 = this.a;
            l.s();
            yky ykyVar2 = (yky) l.b;
            ykyVar2.b |= 1;
            ykyVar2.c = i3 + i4;
            int i5 = ykyVar.d + i4;
            l.s();
            yky ykyVar3 = (yky) l.b;
            ykyVar3.b = 2 | ykyVar3.b;
            ykyVar3.d = i5;
            int l2 = zcq.l(ykyVar.e);
            if (l2 != 0) {
                i2 = l2;
            }
            l.s();
            yky ykyVar4 = (yky) l.b;
            ykyVar4.e = i2 - 1;
            ykyVar4.b = 4 | ykyVar4.b;
            String str = ykyVar.f;
            l.s();
            yky ykyVar5 = (yky) l.b;
            Objects.requireNonNull(str);
            ykyVar5.b |= 8;
            ykyVar5.f = str;
            return (yky) l.p();
        }
        String str2 = (String) obj;
        aacp l3 = ggn.a.l();
        l3.s();
        Objects.requireNonNull(str2);
        ((ggn) l3.b).c = str2;
        l3.s();
        ((ggn) l3.b).d = this.a;
        l3.s();
        ((ggn) l3.b).e = a.am(4);
        return (ggn) l3.p();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return Function$CC.$default$compose(this, function);
                        }
                        return Function$CC.$default$compose(this, function);
                    }
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
