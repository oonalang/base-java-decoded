package j$.util.concurrent;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class q extends k {
    public q e;
    public q f;
    public q g;
    public q h;
    public boolean i;

    public q(int i, Object obj, Object obj2, k kVar, q qVar) {
        super(i, obj, obj2, kVar);
        this.e = qVar;
    }

    @Override // j$.util.concurrent.k
    public final k a(int i, Object obj) {
        return b(i, obj, null);
    }

    public final q b(int i, Object obj, Class cls) {
        int i2;
        if (obj != null) {
            do {
                q qVar = this.f;
                q qVar2 = this.g;
                int i3 = this.a;
                if (i3 <= i) {
                    if (i3 >= i) {
                        Object obj2 = this.b;
                        if (obj2 != obj && (obj2 == null || !obj.equals(obj2))) {
                            if (qVar != null) {
                                if (qVar2 != null) {
                                    if (cls != null || (cls = ConcurrentHashMap.c(obj)) != null) {
                                        int i4 = ConcurrentHashMap.g;
                                        if (obj2 != null && obj2.getClass() == cls) {
                                            i2 = ((Comparable) obj).compareTo(obj2);
                                        } else {
                                            i2 = 0;
                                        }
                                        if (i2 != 0) {
                                            if (i2 >= 0) {
                                                qVar = qVar2;
                                            }
                                        }
                                    }
                                    q b = qVar2.b(i, obj, cls);
                                    if (b != null) {
                                        return b;
                                    }
                                }
                            }
                        } else {
                            return this;
                        }
                    }
                    this = qVar2;
                    continue;
                }
                this = qVar;
                continue;
            } while (this != null);
            return null;
        }
        return null;
    }
}
