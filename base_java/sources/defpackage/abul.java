package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abul  reason: default package */
/* loaded from: classes3.dex */
public final class abul implements Iterator, abzk {
    public int a;
    public Object b;
    final /* synthetic */ abvi c;
    private int d;
    private int e;

    public abul(abvi abviVar) {
        this.c = abviVar;
        this.d = abviVar.d;
        this.e = abviVar.c;
    }

    private final boolean a() {
        this.a = 3;
        int i = this.d;
        if (i == 0) {
            this.a = 2;
            return false;
        }
        abvi abviVar = this.c;
        int i2 = this.e;
        this.b = abviVar.a[i2];
        this.a = 1;
        this.e = (i2 + 1) % abviVar.b;
        this.d = i - 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i == 1 || (i != 2 && a())) {
            this.a = 0;
            return this.b;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
