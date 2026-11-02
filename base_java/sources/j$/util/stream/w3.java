package j$.util.stream;

import j$.util.Spliterator;
import java.util.ArrayDeque;
import java.util.Comparator;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public abstract class w3 implements Spliterator {
    public s2 a;
    public int b;
    public Spliterator c;
    public Spliterator d;
    public ArrayDeque e;

    public w3(u2 u2Var) {
        this.a = u2Var;
    }

    public static s2 a(ArrayDeque arrayDeque) {
        while (true) {
            s2 s2Var = (s2) arrayDeque.pollFirst();
            if (s2Var != null) {
                if (s2Var.u() == 0) {
                    if (s2Var.count() > 0) {
                        return s2Var;
                    }
                } else {
                    for (int u = s2Var.u() - 1; u >= 0; u--) {
                        arrayDeque.addFirst(s2Var.a(u));
                    }
                }
            } else {
                return null;
            }
        }
    }

    public final ArrayDeque b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int u = this.a.u();
        while (true) {
            u--;
            if (u >= this.b) {
                arrayDeque.addFirst(this.a.a(u));
            } else {
                return arrayDeque;
            }
        }
    }

    public final boolean c() {
        if (this.a == null) {
            return false;
        }
        if (this.d == null) {
            Spliterator spliterator = this.c;
            if (spliterator == null) {
                ArrayDeque b = b();
                this.e = b;
                s2 a = a(b);
                if (a != null) {
                    this.d = a.spliterator();
                    return true;
                }
                this.a = null;
                return false;
            }
            this.d = spliterator;
            return true;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        long j = 0;
        if (this.a == null) {
            return 0L;
        }
        Spliterator spliterator = this.c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.b; i < this.a.u(); i++) {
            j += this.a.a(i).count();
        }
        return j;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        s2 s2Var = this.a;
        if (s2Var != null && this.d == null) {
            Spliterator spliterator = this.c;
            if (spliterator != null) {
                return spliterator.trySplit();
            }
            int i = this.b;
            int u = s2Var.u() - 1;
            s2 s2Var2 = this.a;
            int i2 = this.b;
            if (i < u) {
                this.b = i2 + 1;
                return s2Var2.a(i2).spliterator();
            }
            s2 a = s2Var2.a(i2);
            this.a = a;
            int u2 = a.u();
            s2 s2Var3 = this.a;
            if (u2 == 0) {
                Spliterator spliterator2 = s2Var3.spliterator();
                this.c = spliterator2;
                return spliterator2.trySplit();
            }
            this.b = 1;
            return s2Var3.a(0).spliterator();
        }
        return null;
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.a1 trySplit() {
        return (j$.util.a1) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.t0 trySplit() {
        return (j$.util.t0) trySplit();
    }
}
