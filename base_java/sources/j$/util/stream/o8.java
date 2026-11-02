package j$.util.stream;

import j$.util.Spliterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class o8 {
    public final long a;
    public final long b;
    public Spliterator c;
    public long d;
    public long e;

    public o8(Spliterator spliterator, long j, long j2, long j3, long j4) {
        this.c = spliterator;
        this.a = j;
        this.b = j2;
        this.d = j3;
        this.e = j4;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.o8, j$.util.Spliterator] */
    public Spliterator a(Spliterator spliterator, long j, long j2, long j3, long j4) {
        return new o8((j$.util.t0) spliterator, j, j2, j3, j4);
    }

    public final int characteristics() {
        return this.c.characteristics();
    }

    public final long estimateSize() {
        long j = this.e;
        long j2 = this.a;
        if (j2 < j) {
            return j - Math.max(j2, this.d);
        }
        return 0L;
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public final Spliterator m231trySplit() {
        long j = this.e;
        if (this.a >= j || this.d >= j) {
            return null;
        }
        while (true) {
            Spliterator trySplit = this.c.trySplit();
            if (trySplit == null) {
                return null;
            }
            long estimateSize = trySplit.estimateSize() + this.d;
            long min = Math.min(estimateSize, this.b);
            long j2 = this.a;
            if (j2 >= min) {
                this.d = min;
            } else {
                long j3 = this.b;
                if (min >= j3) {
                    this.c = trySplit;
                    this.e = min;
                } else {
                    long j4 = this.d;
                    if (j4 >= j2 && estimateSize <= j3) {
                        this.d = min;
                        return trySplit;
                    }
                    this.d = min;
                    return a(trySplit, j2, j3, j4, min);
                }
            }
        }
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.a1 m232trySplit() {
        return (j$.util.a1) m231trySplit();
    }

    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) m231trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Spliterator.OfLong m230trySplit() {
        return (Spliterator.OfLong) m231trySplit();
    }

    /* renamed from: trySplit  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ j$.util.t0 m233trySplit() {
        return (j$.util.t0) m231trySplit();
    }
}
