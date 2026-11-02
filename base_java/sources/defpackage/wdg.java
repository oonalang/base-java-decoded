package defpackage;

import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
/* compiled from: PG */
/* renamed from: wdg  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wdg implements BinaryOperator {
    private final /* synthetic */ int a;

    public /* synthetic */ wdg(int i) {
        this.a = i;
    }

    public final /* synthetic */ BiFunction andThen(Function function) {
        if (this.a != 0) {
            return BiFunction$CC.$default$andThen(this, function);
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.lang.Iterable] */
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        if (this.a != 0) {
            wfu wfuVar = new wfu(4);
            wfuVar.l((wfy) obj);
            wfuVar.l((wfy) obj2);
            return wfuVar.f(false);
        }
        vqr vqrVar = (vqr) obj;
        for (wks wksVar : ((vqr) obj2).a) {
            vqrVar.c(wksVar);
        }
        return vqrVar;
    }
}
