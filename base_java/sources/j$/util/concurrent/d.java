package j$.util.concurrent;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class d extends a implements Iterator {
    @Override // java.util.Iterator
    public final Object next() {
        k kVar = this.b;
        if (kVar != null) {
            Object obj = kVar.b;
            Object obj2 = kVar.c;
            this.j = kVar;
            a();
            return new j(obj, obj2, this.i);
        }
        throw new NoSuchElementException();
    }
}
