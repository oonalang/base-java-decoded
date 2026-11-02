package j$.util.stream;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import java.util.Iterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final /* synthetic */ class e implements BaseStream {
    public final /* synthetic */ java.util.stream.BaseStream a;

    public /* synthetic */ e(java.util.stream.BaseStream baseStream) {
        this.a = baseStream;
    }

    public static /* synthetic */ BaseStream e(java.util.stream.BaseStream baseStream) {
        if (baseStream == null) {
            return null;
        }
        if (baseStream instanceof f) {
            return ((f) baseStream).a;
        }
        if (baseStream instanceof java.util.stream.DoubleStream) {
            return z.e((java.util.stream.DoubleStream) baseStream);
        }
        if (baseStream instanceof java.util.stream.IntStream) {
            return IntStream.VivifiedWrapper.convert((java.util.stream.IntStream) baseStream);
        }
        if (baseStream instanceof java.util.stream.LongStream) {
            return x1.e((java.util.stream.LongStream) baseStream);
        }
        if (baseStream instanceof java.util.stream.Stream) {
            return p7.e((java.util.stream.Stream) baseStream);
        }
        return new e(baseStream);
    }

    @Override // j$.util.stream.BaseStream, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        java.util.stream.BaseStream baseStream = this.a;
        if (obj instanceof e) {
            obj = ((e) obj).a;
        }
        return baseStream.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream onClose(Runnable runnable) {
        return e(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream parallel() {
        return e(this.a.parallel());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream sequential() {
        return e(this.a.sequential());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ Spliterator spliterator() {
        return j$.util.b1.a(this.a.spliterator());
    }

    @Override // j$.util.stream.BaseStream
    public final /* synthetic */ BaseStream unordered() {
        return e(this.a.unordered());
    }
}
