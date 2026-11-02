package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: ozb  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ozb implements UnaryOperator {
    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        xja xjaVar = (xja) obj;
        wnw wnwVar = ozl.a;
        if (xjaVar != null) {
            return xjaVar;
        }
        return new xja();
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
