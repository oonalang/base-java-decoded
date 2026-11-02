package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wqd  reason: default package */
/* loaded from: classes3.dex */
final class wqd implements Iterator {
    final /* synthetic */ wqe a;
    private final won b;
    private int c;
    private int d;

    public wqd(wqe wqeVar, won wonVar, int i) {
        Objects.requireNonNull(wqeVar);
        this.a = wqeVar;
        this.b = wonVar;
        int i2 = i & 31;
        this.c = i2;
        this.d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object c = this.b.c(this.a.f(this.c));
        int i = this.d;
        if (i != 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
            this.d >>>= numberOfTrailingZeros;
            this.c += numberOfTrailingZeros;
            return c;
        }
        this.c = -1;
        return c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
