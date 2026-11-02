package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: jej  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jej implements Function {
    public final /* synthetic */ fsl a;

    public /* synthetic */ jej(fsl fslVar) {
        this.a = fslVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        wnw wnwVar = jel.a;
        return this.a.f(((tye) obj).i());
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
