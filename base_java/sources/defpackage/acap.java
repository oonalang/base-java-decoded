package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acap  reason: default package */
/* loaded from: classes3.dex */
public final class acap implements Iterator, abzk {
    final /* synthetic */ acar a;
    private final Iterator b;
    private Iterator c;
    private int d;

    /* JADX WARN: Type inference failed for: r1v1, types: [acas, java.lang.Object] */
    public acap(acar acarVar) {
        this.a = acarVar;
        this.b = acarVar.b.a();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.Iterator, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [abyc, java.lang.Object] */
    private final boolean a() {
        ?? a;
        Iterator it = this.c;
        if (it != null && it.hasNext()) {
            this.d = 1;
            return true;
        }
        do {
            Iterator it2 = this.b;
            if (it2.hasNext()) {
                a = this.a.a.a(it2.next());
            } else {
                this.d = 2;
                this.c = null;
                return false;
            }
        } while (!a.hasNext());
        this.c = a;
        this.d = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.d;
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        return a();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.d;
        if (i != 2) {
            if (i == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.d = 0;
            Iterator it = this.c;
            abyy.e(it);
            return it.next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
