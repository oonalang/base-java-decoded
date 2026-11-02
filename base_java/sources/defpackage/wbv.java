package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbv  reason: default package */
/* loaded from: classes.dex */
public final class wbv extends AbstractQueue {
    final wby a = new wbt(this);

    @Override // java.util.Queue
    /* renamed from: a */
    public final wby peek() {
        wby wbyVar = this.a;
        wby wbyVar2 = ((wbt) wbyVar).a;
        if (wbyVar2 == wbyVar) {
            return null;
        }
        return wbyVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wby wbyVar = this.a;
        wbt wbtVar = (wbt) wbyVar;
        wby wbyVar2 = wbtVar.a;
        while (wbyVar2 != wbyVar) {
            wby g = wbyVar2.g();
            wbx.f(wbyVar2);
            wbyVar2 = g;
        }
        wbtVar.a = wbyVar;
        wbtVar.b = wbyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (((wby) obj).g() != wbc.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        wby wbyVar = this.a;
        if (((wbt) wbyVar).a == wbyVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wbu(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        wby wbyVar = (wby) obj;
        wby i = wbyVar.i();
        wby g = wbyVar.g();
        int i2 = wbx.x;
        i.m(g);
        g.o(i);
        wby wbyVar2 = this.a;
        wbt wbtVar = (wbt) wbyVar2;
        wby wbyVar3 = wbtVar.b;
        wbyVar3.m(wbyVar);
        wbyVar.o(wbyVar3);
        wbyVar.m(wbyVar2);
        wbtVar.b = wbyVar;
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        wby wbyVar = this.a;
        wby wbyVar2 = ((wbt) wbyVar).a;
        if (wbyVar2 == wbyVar) {
            return null;
        }
        remove(wbyVar2);
        return wbyVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        wby wbyVar = (wby) obj;
        wby i = wbyVar.i();
        wby g = wbyVar.g();
        int i2 = wbx.x;
        i.m(g);
        g.o(i);
        wbc wbcVar = wbc.a;
        wbyVar.m(wbcVar);
        wbyVar.o(wbcVar);
        if (g != wbcVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        wby wbyVar = this.a;
        int i = 0;
        for (wby wbyVar2 = ((wbt) wbyVar).a; wbyVar2 != wbyVar; wbyVar2 = wbyVar2.g()) {
            i++;
        }
        return i;
    }
}
