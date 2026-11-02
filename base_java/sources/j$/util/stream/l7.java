package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public class l7 extends n7 implements LongConsumer {
    @Override // java.lang.Iterable, j$.lang.a, j$.util.List, j$.util.Collection
    /* renamed from: B */
    public Spliterator.OfLong spliterator() {
        return new k7(this, 0, this.c, 0, this.b);
    }

    @Override // java.util.function.LongConsumer
    public void accept(long j) {
        A();
        int i = this.b;
        this.b = i + 1;
        ((long[]) this.e)[i] = j;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.util.function.c.b(this, longConsumer);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final void forEach(Consumer consumer) {
        if (consumer instanceof LongConsumer) {
            i((LongConsumer) consumer);
        } else if (!i9.a) {
            j$.com.android.tools.r8.a.g((k7) spliterator(), consumer);
        } else {
            i9.a(getClass(), "{0} calling SpinedBuffer.OfLong.forEach(Consumer)");
            throw null;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Spliterator.OfLong spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.f1(spliterator);
    }

    @Override // j$.util.stream.n7
    public final Object newArray(int i) {
        return new long[i];
    }

    public final String toString() {
        long[] jArr = (long[]) b();
        if (jArr.length < 200) {
            return String.format("%s[length=%d, chunks=%d]%s", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(jArr));
        }
        return String.format("%s[length=%d, chunks=%d]%s...", getClass().getSimpleName(), Integer.valueOf(jArr.length), Integer.valueOf(this.c), Arrays.toString(Arrays.copyOf(jArr, 200)));
    }

    @Override // j$.util.stream.n7
    public final void v(Object obj, int i, int i2, Object obj2) {
        long[] jArr = (long[]) obj;
        LongConsumer longConsumer = (LongConsumer) obj2;
        while (i < i2) {
            longConsumer.accept(jArr[i]);
            i++;
        }
    }

    @Override // j$.util.stream.n7
    public final int w(Object obj) {
        return ((long[]) obj).length;
    }

    @Override // j$.util.stream.n7
    public final Object[] z() {
        return new long[8];
    }
}
