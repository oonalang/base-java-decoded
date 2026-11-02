package j$.nio.file;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class n implements Iterator {
    public int a = 0;
    public final /* synthetic */ j$.desugar.sun.nio.fs.o b;

    public n(j$.desugar.sun.nio.fs.o oVar) {
        this.b = oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.c.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        j$.desugar.sun.nio.fs.o oVar = this.b;
        if (i < oVar.c.size()) {
            j$.desugar.sun.nio.fs.o name = oVar.getName(this.a);
            this.a++;
            return name;
        }
        throw new NoSuchElementException();
    }
}
