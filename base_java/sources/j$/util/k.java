package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class k implements Iterator, x {
    public final /* synthetic */ byte a = 0;
    public final Iterator b;

    public k(l lVar) {
        this.b = lVar.a.iterator();
    }

    @Override // java.util.Iterator, j$.util.x
    public final void forEachRemaining(Consumer consumer) {
        switch (this.a) {
            case 0:
                j$.com.android.tools.r8.a.x(this.b, consumer);
                return;
            default:
                j$.com.android.tools.r8.a.x(this.b, new j$.nio.file.q(consumer, (byte) 2));
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b.hasNext();
            default:
                return this.b.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                return this.b.next();
            default:
                return new o((Map.Entry) this.b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public k(q qVar) {
        this.b = qVar.a.iterator();
    }
}
