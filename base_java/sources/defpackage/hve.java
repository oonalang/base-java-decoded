package defpackage;

import j$.lang.Iterable$EL;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.function.Function$CC;
import java.util.ArrayList;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
/* compiled from: PG */
/* renamed from: hve  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class hve implements hvf {
    public final /* synthetic */ Predicate a;
    public final /* synthetic */ hvf[] b;

    public /* synthetic */ hve(Predicate predicate, hvf[] hvfVarArr) {
        this.a = predicate;
        this.b = hvfVarArr;
    }

    @Override // defpackage.hvf
    public final /* synthetic */ boolean a(Function function, Consumer consumer) {
        return b(function, consumer, new fut(4));
    }

    @Override // defpackage.hvf
    public final boolean b(final Function function, Consumer consumer, Consumer consumer2) {
        boolean test;
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        test = this.a.test(DesugarArrays.stream(this.b).map(new Function() { // from class: hvd
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo227andThen(Function function2) {
                return Function$CC.$default$andThen(this, function2);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                ArrayList arrayList3 = arrayList;
                Objects.requireNonNull(arrayList3);
                fuu fuuVar = new fuu(arrayList3, 7);
                ArrayList arrayList4 = arrayList2;
                Objects.requireNonNull(arrayList4);
                return Boolean.valueOf(((hvf) obj).b(Function.this, fuuVar, new fuu(arrayList4, 7)));
            }

            public final /* synthetic */ Function compose(Function function2) {
                return Function$CC.$default$compose(this, function2);
            }
        }));
        if (test) {
            Iterable$EL.forEach(arrayList, consumer);
            return test;
        }
        Iterable$EL.forEach(arrayList2, consumer2);
        return test;
    }
}
