package j$.util;

import j$.util.Spliterator;
import j$.util.stream.IntStream;
import j$.util.stream.LongStream;
import j$.util.stream.Stream;
import j$.util.stream.StreamSupport;
import j$.util.stream.t7;
/* loaded from: classes4.dex */
public final /* synthetic */ class DesugarArrays {
    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.IntStream, j$.util.stream.a] */
    public static IntStream stream(int[] iArr) {
        Spliterator.OfInt spliterator = Spliterators.spliterator(iArr, 0, iArr.length, 1040);
        return new j$.util.stream.a((Spliterator) spliterator, t7.j(spliterator), false);
    }

    public static <T> Stream<T> stream(T[] tArr) {
        return StreamSupport.stream(Spliterators.b(tArr, 0, tArr.length, 1040), false);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [j$.util.stream.a, j$.util.stream.LongStream] */
    public static LongStream stream(long[] jArr) {
        Spliterator.OfLong spliterator = Spliterators.spliterator(jArr, 0, jArr.length, 1040);
        return new j$.util.stream.a((Spliterator) spliterator, t7.j(spliterator), false);
    }
}
