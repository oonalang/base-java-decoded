package defpackage;

import j$.util.function.IntPredicate$CC;
import java.util.function.IntPredicate;
/* compiled from: PG */
/* renamed from: rga  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rga implements IntPredicate {
    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        return IntPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }
}
