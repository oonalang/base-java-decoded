package j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class h extends a implements Iterator, Enumeration {
    public final /* synthetic */ byte k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(k[] kVarArr, int i, int i2, ConcurrentHashMap concurrentHashMap, byte b) {
        super(kVarArr, i, i2, concurrentHashMap);
        this.k = b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.k) {
            case 0:
                k kVar = this.b;
                if (kVar != null) {
                    Object obj = kVar.b;
                    this.j = kVar;
                    a();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                k kVar2 = this.b;
                if (kVar2 != null) {
                    Object obj2 = kVar2.c;
                    this.j = kVar2;
                    a();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.k) {
            case 0:
                return next();
            default:
                return next();
        }
    }
}
