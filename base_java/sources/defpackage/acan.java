package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: acan  reason: default package */
/* loaded from: classes3.dex */
public final class acan implements Iterator, abzk {
    final /* synthetic */ acao a;
    private final Iterator b;
    private int c = -1;
    private Object d;

    public acan(acao acaoVar) {
        this.a = acaoVar;
        this.b = acaoVar.a.a();
    }

    private final void a() {
        int i;
        while (true) {
            Iterator it = this.b;
            if (it.hasNext()) {
                Object next = it.next();
                acao acaoVar = this.a;
                if (((Boolean) acaoVar.c.a(next)).booleanValue() == acaoVar.b) {
                    this.d = next;
                    i = 1;
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        this.c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c == -1) {
            a();
        }
        if (this.c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c == -1) {
            a();
        }
        if (this.c != 0) {
            Object obj = this.d;
            this.d = null;
            this.c = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
