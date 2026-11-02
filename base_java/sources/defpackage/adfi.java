package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: adfi  reason: default package */
/* loaded from: classes3.dex */
final class adfi implements Iterator {
    final /* synthetic */ adfm a;
    private int b = 0;
    private final int c;

    public adfi(adfm adfmVar) {
        this.a = adfmVar;
        this.c = adfmVar.b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.c) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.b;
        if (i < this.c) {
            this.b = i + 1;
            return Byte.valueOf(this.a.a(i));
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
