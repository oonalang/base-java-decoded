package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class i extends o implements Spliterator {
    public final /* synthetic */ byte i;
    public long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k[] kVarArr, int i, int i2, int i3, long j, byte b) {
        super(kVarArr, i, i2, i3);
        this.i = b;
        this.j = j;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.i) {
            case 0:
                return this.j;
            default:
                return this.j;
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                while (true) {
                    k a = a();
                    if (a != null) {
                        consumer.accept(a.b);
                    } else {
                        return;
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    k a2 = a();
                    if (a2 != null) {
                        consumer.accept(a2.c);
                    } else {
                        return;
                    }
                }
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        switch (this.i) {
            case 0:
                return Spliterator.CC.$default$getComparator(this);
            default:
                return Spliterator.CC.$default$getComparator(this);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.i) {
            case 0:
                return Spliterator.CC.$default$getExactSizeIfKnown(this);
            default:
                return Spliterator.CC.$default$getExactSizeIfKnown(this);
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        switch (this.i) {
            case 0:
                return Spliterator.CC.$default$hasCharacteristics(this, i);
            default:
                return Spliterator.CC.$default$hasCharacteristics(this, i);
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.i) {
            case 0:
                consumer.getClass();
                k a = a();
                if (a == null) {
                    return false;
                }
                consumer.accept(a.b);
                return true;
            default:
                consumer.getClass();
                k a2 = a();
                if (a2 == null) {
                    return false;
                }
                consumer.accept(a2.c);
                return true;
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.i) {
            case 0:
                int i = this.f;
                int i2 = this.g;
                int i3 = (i + i2) >>> 1;
                if (i3 <= i) {
                    return null;
                }
                k[] kVarArr = this.a;
                this.g = i3;
                long j = this.j >>> 1;
                this.j = j;
                return new i(kVarArr, this.h, i3, i2, j, (byte) 0);
            default:
                int i4 = this.f;
                int i5 = this.g;
                int i6 = (i4 + i5) >>> 1;
                if (i6 <= i4) {
                    return null;
                }
                k[] kVarArr2 = this.a;
                this.g = i6;
                long j2 = this.j >>> 1;
                this.j = j2;
                return new i(kVarArr2, this.h, i6, i5, j2, (byte) 1);
        }
    }
}
