package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import j$.util.function.IntPredicate$CC;
import java.util.function.IntPredicate;
/* compiled from: PG */
/* renamed from: rfp  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rfp implements IntPredicate {
    private final /* synthetic */ int a;

    public final /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return IntPredicate$CC.$default$and(this, intPredicate);
            }
            return IntPredicate$CC.$default$and(this, intPredicate);
        }
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    public final /* synthetic */ IntPredicate negate() {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return IntPredicate$CC.$default$negate(this);
            }
            return IntPredicate$CC.$default$negate(this);
        }
        return IntPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ IntPredicate or(IntPredicate intPredicate) {
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return IntPredicate$CC.$default$or(this, intPredicate);
            }
            return IntPredicate$CC.$default$or(this, intPredicate);
        }
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    @Override // java.util.function.IntPredicate
    public final boolean test(int i) {
        int i2 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                ColorStateList colorStateList = rhi.a;
                if (i != 16842919) {
                    return false;
                }
                return true;
            }
            return Character.isLetterOrDigit(i);
        } else if (Color.red(i) != Color.green(i) || Color.red(i) != Color.blue(i)) {
            return false;
        } else {
            return true;
        }
    }
}
