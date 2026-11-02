package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.Predicate;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class ga extends ha implements Consumer {
    public final Predicate e;
    public Object f;
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(Spliterator spliterator, ga gaVar, byte b) {
        super(spliterator, gaVar);
        this.g = b;
        this.e = gaVar.e;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.d = (this.d + 1) & 63;
        this.f = obj;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.ha
    public final Spliterator b(Spliterator spliterator) {
        switch (this.g) {
            case 0:
                return new ga(spliterator, this, (byte) 0);
            default:
                return new ga(spliterator, this, (byte) 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0053, code lost:
        if (r5 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
        r1.set(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
        r8.accept(r7.f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return r0;
     */
    @Override // j$.util.Spliterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean tryAdvance(java.util.function.Consumer r8) {
        /*
            r7 = this;
            byte r0 = r7.g
            java.util.concurrent.atomic.AtomicBoolean r1 = r7.b
            java.util.function.Predicate r2 = r7.e
            j$.util.Spliterator r3 = r7.a
            r4 = 1
            r5 = 0
            switch(r0) {
                case 0: goto L35;
                default: goto Ld;
            }
        Ld:
            boolean r0 = r7.c
            if (r0 == 0) goto L2b
            boolean r0 = r7.a()
            if (r0 == 0) goto L2b
            boolean r0 = r3.tryAdvance(r7)
            if (r0 == 0) goto L2b
            java.lang.Object r0 = r7.f
            boolean r0 = r2.test(r0)
            if (r0 == 0) goto L2c
            java.lang.Object r7 = r7.f
            r8.accept(r7)
            goto L34
        L2b:
            r0 = r4
        L2c:
            r7.c = r5
            if (r0 != 0) goto L33
            r1.set(r4)
        L33:
            r4 = r5
        L34:
            return r4
        L35:
            boolean r0 = r7.c
            if (r0 == 0) goto L5e
            r7.c = r5
        L3b:
            boolean r0 = r3.tryAdvance(r7)
            if (r0 == 0) goto L51
            boolean r6 = r7.a()
            if (r6 == 0) goto L51
            java.lang.Object r6 = r7.f
            boolean r6 = r2.test(r6)
            if (r6 == 0) goto L51
            r5 = r4
            goto L3b
        L51:
            if (r0 == 0) goto L62
            if (r5 == 0) goto L58
            r1.set(r4)
        L58:
            java.lang.Object r7 = r7.f
            r8.accept(r7)
            goto L62
        L5e:
            boolean r0 = r3.tryAdvance(r8)
        L62:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.ga.tryAdvance(java.util.function.Consumer):boolean");
    }

    @Override // j$.util.stream.ha, j$.util.Spliterator
    public Spliterator trySplit() {
        switch (this.g) {
            case 1:
                if (this.b.get()) {
                    return null;
                }
                return super.trySplit();
            default:
                return super.trySplit();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ga(Spliterator spliterator, Predicate predicate, byte b) {
        super(spliterator);
        this.g = b;
        this.e = predicate;
    }
}
