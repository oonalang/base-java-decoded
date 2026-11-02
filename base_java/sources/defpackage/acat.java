package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acat  reason: default package */
/* loaded from: classes3.dex */
public final class acat extends acau implements Iterator, abwh, abzk {
    public abwh a;
    private int b;
    private Object c;
    private Iterator d;

    private final Throwable f() {
        int i = this.b;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException(a.ca(i, "Unexpected state of the iterator: "));
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // defpackage.acau
    public final Object b(Object obj, abwh abwhVar) {
        this.c = obj;
        this.b = 3;
        this.a = abwhVar;
        return abwp.a;
    }

    @Override // defpackage.acau
    public final Object d(Iterator it, abwh abwhVar) {
        if (!it.hasNext()) {
            return abui.a;
        }
        this.d = it;
        this.b = 2;
        this.a = abwhVar;
        return abwp.a;
    }

    @Override // defpackage.abwh
    public final abwm dg() {
        return abwn.a;
    }

    @Override // defpackage.abwh
    public final void dj(Object obj) {
        abta.bw(obj);
        this.b = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.b;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw f();
                }
                Iterator it = this.d;
                abyy.e(it);
                if (it.hasNext()) {
                    this.b = 2;
                    return true;
                }
                this.d = null;
            }
            this.b = 5;
            abwh abwhVar = this.a;
            abyy.e(abwhVar);
            this.a = null;
            abwhVar.dj(abui.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.b;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.b = 0;
                    Object obj = this.c;
                    this.c = null;
                    return obj;
                }
                throw f();
            }
            this.b = 1;
            Iterator it = this.d;
            abyy.e(it);
            return it.next();
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
