package j$.util.stream;

import java.util.Iterator;
import java.util.Spliterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class f implements java.util.stream.BaseStream {
    public final /* synthetic */ BaseStream a;

    public /* synthetic */ f(BaseStream baseStream) {
        this.a = baseStream;
    }

    public static /* synthetic */ java.util.stream.BaseStream e(BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof e) {
            return ((e) baseStream).a;
        }
        if (baseStream instanceof DoubleStream) {
            return a0.e((DoubleStream) baseStream);
        }
        if (baseStream instanceof IntStream) {
            return p1.e((IntStream) baseStream);
        }
        if (baseStream instanceof LongStream) {
            return y1.e((LongStream) baseStream);
        }
        if (baseStream instanceof Stream) {
            return q7.e((Stream) baseStream);
        }
        return new f(baseStream);
    }

    @Override // java.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BaseStream baseStream = this.a;
        if (obj instanceof f) {
            obj = ((f) obj).a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream onClose(Runnable runnable) {
        return e(this.a.onClose(runnable));
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream parallel() {
        return e(this.a.parallel());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream sequential() {
        return e(this.a.sequential());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.c1.a(this.a.spliterator());
    }

    @Override // java.util.stream.BaseStream
    public final /* synthetic */ java.util.stream.BaseStream unordered() {
        return e(this.a.unordered());
    }
}
