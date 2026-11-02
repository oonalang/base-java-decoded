package defpackage;

import j$.util.function.Function$CC;
import java.util.function.Function;
import java.util.function.UnaryOperator;
/* compiled from: PG */
/* renamed from: slz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class slz implements UnaryOperator {
    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        sly slyVar = sly.a;
        eon eonVar = ((sly) obj).c;
        abyy.h(eonVar, "configuration");
        return new sly(false, eonVar);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
