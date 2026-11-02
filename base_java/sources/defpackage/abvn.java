package defpackage;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abvn  reason: default package */
/* loaded from: classes.dex */
public final class abvn implements ListIterator, abzk {
    private final abvo a;
    private int b;
    private int c = -1;
    private int d;

    public abvn(abvo abvoVar, int i) {
        int i2;
        this.a = abvoVar;
        this.b = i;
        i2 = abvoVar.modCount;
        this.d = i2;
    }

    private final void a() {
        int i;
        i = this.a.modCount;
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
        abvo abvoVar = this.a;
        abvoVar.add(i2, obj);
        this.c = -1;
        i = abvoVar.modCount;
        this.d = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a.b) {
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
        abvo abvoVar = this.a;
        if (i < abvoVar.b) {
            this.b = i + 1;
            this.c = i;
            return abvoVar.a[i];
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
            return this.a.a[i2];
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
            abvo abvoVar = this.a;
            abvoVar.b(i2);
            this.b = this.c;
            this.c = -1;
            i = abvoVar.modCount;
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
