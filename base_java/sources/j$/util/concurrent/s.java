package j$.util.concurrent;

import j$.util.function.Predicate$CC;
import java.util.Collection;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Predicate {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Collection b;

    public /* synthetic */ s(Collection collection, byte b) {
        this.a = b;
        this.b = collection;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$and(this, predicate);
            default:
                return Predicate$CC.$default$and(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    /* renamed from: negate */
    public final /* synthetic */ Predicate mo229negate() {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$negate(this);
            default:
                return Predicate$CC.$default$negate(this);
        }
    }

    public final /* synthetic */ Predicate or(Predicate predicate) {
        switch (this.a) {
            case 0:
                return Predicate$CC.$default$or(this, predicate);
            default:
                return Predicate$CC.$default$or(this, predicate);
        }
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        byte b = this.a;
        Collection collection = this.b;
        switch (b) {
            case 0:
                j$.com.android.tools.r8.b bVar = ConcurrentLinkedQueue.a;
                return !collection.contains(obj);
            default:
                j$.com.android.tools.r8.b bVar2 = ConcurrentLinkedQueue.a;
                return collection.contains(obj);
        }
    }
}
