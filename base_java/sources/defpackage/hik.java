package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: hik  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class hik implements Function {
    public final /* synthetic */ boolean a;
    private final /* synthetic */ int b;

    public /* synthetic */ hik(boolean z, int i) {
        this.b = i;
        this.a = z;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
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
            if (i != 1) {
                iht ihtVar = (iht) obj;
                ihtVar.h(this.a);
                return ihtVar;
            }
            iht ihtVar2 = (iht) obj;
            wnw wnwVar = hip.a;
            ihtVar2.f(this.a);
            return ihtVar2;
        }
        iht ihtVar3 = (iht) obj;
        wnw wnwVar2 = hip.a;
        ihtVar3.h(this.a);
        ihtVar3.b(false);
        return ihtVar3;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
