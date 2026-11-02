package defpackage;

import j$.util.function.IntPredicate$CC;
import java.util.function.IntPredicate;
/* compiled from: PG */
/* renamed from: iqy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class iqy implements IntPredicate {
    public final /* synthetic */ wfr a;
    private final /* synthetic */ int b;

    public /* synthetic */ iqy(wfr wfrVar, int i) {
        this.b = i;
        this.a = wfrVar;
    }

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        if (this.b != 0) {
            return IntPredicate$CC.$default$and(this, intPredicate);
        }
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        if (this.b != 0) {
            return IntPredicate$CC.$default$negate(this);
        }
        return IntPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        if (this.b != 0) {
            return IntPredicate$CC.$default$or(this, intPredicate);
        }
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        int i2 = this.b;
        wfr wfrVar = this.a;
        if (i2 != 0) {
            return ((Boolean) wfrVar.get(i)).booleanValue();
        }
        return ((Boolean) wfrVar.get(i)).booleanValue();
    }
}
