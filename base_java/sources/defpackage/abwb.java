package defpackage;

import j$.util.Comparator;
import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
/* compiled from: PG */
/* renamed from: abwb  reason: default package */
/* loaded from: classes2.dex */
final class abwb implements Comparator, j$.util.Comparator {
    public static final abwb a = new Object();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        abyy.h(comparable, "a");
        abyy.h(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final Comparator reversed() {
        return abwa.a;
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return Comparator.CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparingLong(ToLongFunction toLongFunction) {
        java.util.Comparator a2;
        a2 = Comparator.EL.a(this, Comparator.CC.comparingLong(toLongFunction));
        return a2;
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function) {
        return Comparator.CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator, j$.util.Comparator
    public final /* synthetic */ java.util.Comparator thenComparing(Function function, java.util.Comparator comparator) {
        java.util.Comparator a2;
        a2 = Comparator.EL.a(this, Comparator.CC.comparing(function, comparator));
        return a2;
    }
}
