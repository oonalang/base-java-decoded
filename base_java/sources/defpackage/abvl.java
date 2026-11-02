package defpackage;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abvl  reason: default package */
/* loaded from: classes3.dex */
public final class abvl implements ListIterator, abzk {
    private final abvm a;
    private int b;
    private int c = -1;
    private int d;

    public abvl(abvm abvmVar, int i) {
        int i2;
        this.a = abvmVar;
        this.b = i;
        i2 = abvmVar.modCount;
        this.d = i2;
    }

    private final void a() {
        int i;
        i = this.a.d.modCount;
        if (i == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        a();
        int i2 = this.b;
        this.b = i2 + 1;
        abvm abvmVar = this.a;
        abvmVar.add(i2, obj);
        this.c = -1;
        i = abvmVar.modCount;
        this.d = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.b > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        int i = this.b;
        abvm abvmVar = this.a;
        if (i < abvmVar.c) {
            this.b = i + 1;
            this.c = i;
            return abvmVar.a[abvmVar.b + i];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        int i = this.b;
        if (i > 0) {
            int i2 = i - 1;
            this.b = i2;
            this.c = i2;
            abvm abvmVar = this.a;
            return abvmVar.a[abvmVar.b + i2];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        a();
        int i2 = this.c;
        if (i2 != -1) {
            abvm abvmVar = this.a;
            abvmVar.b(i2);
            this.b = this.c;
            this.c = -1;
            i = abvmVar.modCount;
            this.d = i;
            return;
        }
        throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.c;
        if (i != -1) {
            this.a.set(i, obj);
            return;
        }
        throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
    }
}
