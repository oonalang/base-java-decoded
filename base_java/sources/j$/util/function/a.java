package j$.util.function;

import java.util.function.BiPredicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class a implements BiPredicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BiPredicate b;
    public final /* synthetic */ BiPredicate c;

    public /* synthetic */ a(BiPredicate biPredicate, BiPredicate biPredicate2, byte b) {
        this.a = b;
        this.b = biPredicate;
        this.c = biPredicate2;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$and(this, biPredicate);
            default:
                return BiPredicate$CC.$default$and(this, biPredicate);
        }
    }

    public final /* synthetic */ BiPredicate negate() {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$negate(this);
            default:
                return BiPredicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        switch (this.a) {
            case 0:
                return BiPredicate$CC.$default$or(this, biPredicate);
            default:
                return BiPredicate$CC.$default$or(this, biPredicate);
        }
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                if (!this.b.test(obj, obj2) && !this.c.test(obj, obj2)) {
                    return false;
                }
                return true;
            default:
                if (this.b.test(obj, obj2) && this.c.test(obj, obj2)) {
                    return true;
                }
                return false;
        }
    }
}
