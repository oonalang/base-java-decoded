package defpackage;

import j$.util.Objects;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wcu  reason: default package */
/* loaded from: classes3.dex */
public abstract class wcu implements Iterator {
    int b;
    int c;
    int d;
    final /* synthetic */ wcv e;

    public wcu(wcv wcvVar) {
        Objects.requireNonNull(wcvVar);
        this.e = wcvVar;
        this.b = wcvVar.a.a();
        this.c = -1;
        this.d = wcvVar.a.d;
    }

    private final void b() {
        if (this.e.a.d == this.d) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public abstract Object a(int i);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        b();
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a = a(this.b);
            int i = this.b;
            this.c = i;
            this.b = this.e.a.d(i);
            return a;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        b();
        if (this.c != -1) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "no calls to next() since the last call to remove()");
        wcv wcvVar = this.e;
        wcvVar.b -= wcvVar.a.g(this.c);
        this.b--;
        this.c = -1;
        this.d = wcvVar.a.d;
    }
}
