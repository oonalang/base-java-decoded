package j$.util.stream;

import j$.util.Spliterator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s4 extends l4 {
    public final /* synthetic */ byte h;

    public /* synthetic */ s4(byte b) {
        this.h = b;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [j$.util.stream.g5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [j$.util.stream.g5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [j$.util.stream.g5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [j$.util.stream.g5, java.lang.Object] */
    @Override // j$.util.stream.l4
    public final g5 Q() {
        switch (this.h) {
            case 0:
                return new Object();
            case 1:
                return new Object();
            case 2:
                return new Object();
            default:
                return new Object();
        }
    }

    @Override // j$.util.stream.l4, j$.util.stream.g9
    public final Object a(a aVar, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            case 1:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            case 2:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
            default:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.a(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.l4, j$.util.stream.g9
    public final Object b(a aVar, Spliterator spliterator) {
        switch (this.h) {
            case 0:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            case 1:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            case 2:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
            default:
                if (t7.SIZED.k(aVar.f)) {
                    return Long.valueOf(spliterator.getExactSizeIfKnown());
                }
                return (Long) super.b(aVar, spliterator);
        }
    }

    @Override // j$.util.stream.l4, j$.util.stream.g9
    public final int e() {
        switch (this.h) {
            case 0:
                return t7.r;
            case 1:
                return t7.r;
            case 2:
                return t7.r;
            default:
                return t7.r;
        }
    }
}
