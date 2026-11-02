package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acav  reason: default package */
/* loaded from: classes3.dex */
public final class acav implements Iterator, abzk {
    final /* synthetic */ Object a;
    private boolean b = true;

    public acav(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            return this.a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
