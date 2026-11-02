package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: wqb  reason: default package */
/* loaded from: classes.dex */
final class wqb implements Iterator {
    final /* synthetic */ wqc a;
    private int b;

    public wqb(wqc wqcVar) {
        Objects.requireNonNull(wqcVar);
        this.a = wqcVar;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.a.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        this.b = i + 1;
        wqe wqeVar = this.a.a;
        return wqeVar.e(wqeVar.a[i] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
