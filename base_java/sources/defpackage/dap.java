package defpackage;

import j$.util.Objects;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: dap  reason: default package */
/* loaded from: classes2.dex */
public final class dap implements Iterator {
    final /* synthetic */ Iterator a;

    public dap(daq daqVar, Iterator it) {
        this.a = it;
        Objects.requireNonNull(daqVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
    }
}
