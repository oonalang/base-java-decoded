package defpackage;

import android.graphics.RectF;
import android.view.View;
import j$.time.Duration;
import j$.util.Objects;
import j$.util.function.Predicate$CC;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: fdt  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class fdt implements Predicate {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ fdt(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            case 1:
                return Predicate$CC.$default$and(this, predicate);
            case 2:
                return Predicate$CC.$default$and(this, predicate);
            case 3:
                return Predicate$CC.$default$and(this, predicate);
            case 4:
                return Predicate$CC.$default$and(this, predicate);
            case 5:
                return Predicate$CC.$default$and(this, predicate);
            case 6:
                return Predicate$CC.$default$and(this, predicate);
            case 7:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$negate(this);
            case 1:
                return Predicate$CC.$default$negate(this);
            case 2:
                return Predicate$CC.$default$negate(this);
            case 3:
                return Predicate$CC.$default$negate(this);
            case 4:
                return Predicate$CC.$default$negate(this);
            case 5:
                return Predicate$CC.$default$negate(this);
            case 6:
                return Predicate$CC.$default$negate(this);
            case 7:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.b) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            case 1:
                return Predicate$CC.$default$or(this, predicate);
            case 2:
                return Predicate$CC.$default$or(this, predicate);
            case 3:
                return Predicate$CC.$default$or(this, predicate);
            case 4:
                return Predicate$CC.$default$or(this, predicate);
            case 5:
                return Predicate$CC.$default$or(this, predicate);
            case 6:
                return Predicate$CC.$default$or(this, predicate);
            case 7:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.b) {
            case 0:
                if (((Integer) obj).intValue() < this.a) {
                    return true;
                }
                break;
            case 1:
                if (((Integer) obj).intValue() < this.a) {
                    return true;
                }
                return false;
            case 2:
                int i = gyn.b;
                if (((aaje) obj).c == this.a) {
                    return true;
                }
                return false;
            case 3:
                Pattern pattern = hly.a;
                if (rek.a(((omq) obj).b).a > this.a) {
                    return true;
                }
                return false;
            case 4:
                int i2 = idh.a;
                if ((this.a & ((Integer) ((Map.Entry) obj).getValue()).intValue()) != 0) {
                    return true;
                }
                return false;
            case 5:
                Duration duration = inc.a;
                if (((Integer) obj).intValue() >= this.a) {
                    return true;
                }
                return false;
            case 6:
                Duration duration2 = inc.a;
                if (((Integer) obj).intValue() == this.a) {
                    return true;
                }
                return false;
            case 7:
                RectF rectF = tey.a;
                if (((View) obj).getId() == this.a) {
                    return true;
                }
                return false;
            default:
                View view = (View) obj;
                RectF rectF2 = tey.a;
                int i3 = this.a;
                if (Objects.equals(view.getTag(i3), Boolean.TRUE) || Objects.equals(view.getTag(i3), "true")) {
                    return true;
                }
                break;
        }
        return false;
    }
}
