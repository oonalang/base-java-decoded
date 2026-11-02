package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wds  reason: default package */
/* loaded from: classes.dex */
public abstract class wds implements Iterator {
    int b;
    int c;
    int d;
    final /* synthetic */ wdw e;

    public wds(wdw wdwVar) {
        Objects.requireNonNull(wdwVar);
        this.e = wdwVar;
        this.b = wdwVar.e;
        this.c = wdwVar.a();
        this.d = -1;
    }

    private final void b() {
        if (this.e.e == this.b) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (hasNext()) {
            int i = this.c;
            this.d = i;
            Object a = a(i);
            this.c = this.e.b(this.c);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        b();
        if (this.d >= 0) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        this.b += 32;
        int i = this.d;
        wdw wdwVar = this.e;
        wdwVar.remove(wdwVar.e(i));
        this.c--;
        this.d = -1;
    }
}
