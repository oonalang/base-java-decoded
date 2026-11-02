package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: sog  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sog implements Function {
    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        return ((sov) obj).d;
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
