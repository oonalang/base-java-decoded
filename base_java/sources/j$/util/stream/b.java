package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class b extends d {
    public final AtomicReference h;
    public volatile boolean i;

    public b(a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.h = new AtomicReference(null);
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object obj;
        Spliterator trySplit;
        Spliterator spliterator = this.b;
        long estimateSize = spliterator.estimateSize();
        long j = this.c;
        if (j == 0) {
            j = d.g(estimateSize);
            this.c = j;
        }
        AtomicReference atomicReference = this.h;
        boolean z = false;
        while (true) {
            obj = atomicReference.get();
            if (obj != null) {
                break;
            }
            boolean z2 = this.i;
            if (!z2) {
                CountedCompleter<?> completer = this.getCompleter();
                while (true) {
                    b bVar = (b) ((d) completer);
                    if (z2 || bVar == null) {
                        break;
                    }
                    z2 = bVar.i;
                    completer = bVar.getCompleter();
                }
            }
            if (z2) {
                obj = this.j();
                break;
            } else if (estimateSize <= j || (trySplit = spliterator.trySplit()) == null) {
                break;
            } else {
                b bVar2 = (b) this.e(trySplit);
                this.d = bVar2;
                b bVar3 = (b) this.e(spliterator);
                this.e = bVar3;
                this.setPendingCount(1);
                if (z) {
                    spliterator = trySplit;
                    this = bVar2;
                    bVar2 = bVar3;
                } else {
                    this = bVar3;
                }
                z = !z;
                bVar2.fork();
                estimateSize = spliterator.estimateSize();
            }
        }
        obj = this.a();
        this.f(obj);
        this.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void f(Object obj) {
        if (d()) {
            if (obj != null) {
                j$.com.android.tools.r8.a.H(this.h, null, obj);
                return;
            }
            return;
        }
        this.f = obj;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return k();
    }

    public void h() {
        this.i = true;
    }

    public final void i() {
        d b = b();
        while (true) {
            b bVar = (b) b;
            b bVar2 = this;
            this = bVar;
            if (this != null) {
                if (this.d == bVar2) {
                    b bVar3 = (b) this.e;
                    if (!bVar3.i) {
                        bVar3.h();
                    }
                }
                b = this.b();
            } else {
                return;
            }
        }
    }

    public abstract Object j();

    public final Object k() {
        if (d()) {
            Object obj = this.h.get();
            if (obj == null) {
                return j();
            }
            return obj;
        }
        return this.f;
    }

    public b(b bVar, Spliterator spliterator) {
        super(bVar, spliterator);
        this.h = bVar.h;
    }
}
