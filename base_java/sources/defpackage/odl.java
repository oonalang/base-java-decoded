package defpackage;

import android.content.Context;
import j$.util.function.Function$CC;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: odl  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class odl implements Function {
    public final /* synthetic */ Function a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function c;

    public /* synthetic */ odl(Function function, String str, Function function2) {
        this.a = function;
        this.b = str;
        this.c = function2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo227andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object apply;
        Object apply2;
        apply = this.c.apply((Context) obj);
        boolean booleanValue = ((Boolean) apply).booleanValue();
        odr odrVar = odu.a;
        apply2 = this.a.apply(oea.a.b(this.b, booleanValue, true));
        return (odr) apply2;
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
