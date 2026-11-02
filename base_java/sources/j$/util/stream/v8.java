package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class v8 {
    public final Spliterator a;
    public final boolean b;
    public final long c;
    public final AtomicLong d;

    public v8(Spliterator spliterator, long j, long j2) {
        boolean z;
        this.a = spliterator;
        int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i < 0) {
            z = true;
        } else {
            z = false;
        }
        this.b = z;
        this.c = i >= 0 ? j2 : 0L;
        this.d = new AtomicLong(i >= 0 ? j + j2 : j);
    }

    public final long a(long j) {
        AtomicLong atomicLong;
        long j2;
        boolean z;
        long min;
        do {
            atomicLong = this.d;
            j2 = atomicLong.get();
            int i = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            z = this.b;
            if (i == 0) {
                if (!z) {
                    return 0L;
                }
                return j;
            }
            min = Math.min(j2, j);
            if (min <= 0) {
                break;
            }
        } while (!atomicLong.compareAndSet(j2, j2 - min));
        if (z) {
            return Math.max(j - min, 0L);
        }
        long j3 = this.c;
        if (j2 > j3) {
            return Math.max(min - (j2 - j3), 0L);
        }
        return min;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.v8, j$.util.Spliterator] */
    public Spliterator b(Spliterator spliterator) {
        return new v8(spliterator, this);
    }

    public final int characteristics() {
        return this.a.characteristics() & (-16465);
    }

    public final u8 e() {
        if (this.d.get() > 0) {
            return u8.MAYBE_MORE;
        }
        if (this.b) {
            return u8.UNLIMITED;
        }
        return u8.NO_MORE;
    }

    public final long estimateSize() {
        return this.a.estimateSize();
    }

    public final Spliterator trySplit() {
        Spliterator trySplit;
        if (this.d.get() == 0 || (trySplit = this.a.trySplit()) == null) {
            return null;
        }
        return b(trySplit);
    }

    public v8(Spliterator spliterator, v8 v8Var) {
        this.a = spliterator;
        this.b = v8Var.b;
        this.d = v8Var.d;
        this.c = v8Var.c;
    }
}
