package defpackage;

import j$.util.Objects;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: wrn  reason: default package */
/* loaded from: classes3.dex */
public final class wrn implements Iterator {
    final /* synthetic */ wro a;
    private int b;

    public wrn(wro wroVar) {
        Objects.requireNonNull(wroVar);
        this.a = wroVar;
        this.b = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        wro wroVar = this.a;
        if (i < wroVar.size()) {
            wrp wrpVar = wroVar.b;
            Object obj = wrpVar.b[wroVar.b() + i];
            this.b = i + 1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
