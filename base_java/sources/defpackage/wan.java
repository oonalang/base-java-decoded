package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wan  reason: default package */
/* loaded from: classes.dex */
public final class wan extends AbstractQueue {
    final wby a = new wal(this);

    @Override // java.util.Queue
    /* renamed from: a */
    public final wby peek() {
        wby wbyVar = this.a;
        wby wbyVar2 = ((wal) wbyVar).a;
        if (wbyVar2 == wbyVar) {
            return null;
        }
        return wbyVar2;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        wby wbyVar = this.a;
        wal walVar = (wal) wbyVar;
        wby wbyVar2 = walVar.a;
        while (wbyVar2 != wbyVar) {
            wby f = wbyVar2.f();
            wbx.e(wbyVar2);
            wbyVar2 = f;
        }
        walVar.a = wbyVar;
        walVar.b = wbyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (((wby) obj).f() != wbc.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        wby wbyVar = this.a;
        if (((wal) wbyVar).a == wbyVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new wam(this, peek());
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        wby wbyVar = (wby) obj;
        wby h = wbyVar.h();
        wby f = wbyVar.f();
        int i = wbx.x;
        h.l(f);
        f.n(h);
        wby wbyVar2 = this.a;
        wal walVar = (wal) wbyVar2;
        wby wbyVar3 = walVar.b;
        wbyVar3.l(wbyVar);
        wbyVar.n(wbyVar3);
        wbyVar.l(wbyVar2);
        walVar.b = wbyVar;
        return true;
    }

    @Override // java.util.Queue
    public final /* bridge */ /* synthetic */ Object poll() {
        wby wbyVar = this.a;
        wby wbyVar2 = ((wal) wbyVar).a;
        if (wbyVar2 == wbyVar) {
            return null;
        }
        remove(wbyVar2);
        return wbyVar2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        wby wbyVar = (wby) obj;
        wby h = wbyVar.h();
        wby f = wbyVar.f();
        int i = wbx.x;
        h.l(f);
        f.n(h);
        wbc wbcVar = wbc.a;
        wbyVar.l(wbcVar);
        wbyVar.n(wbcVar);
        if (f != wbcVar) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        wby wbyVar = this.a;
        int i = 0;
        for (wby wbyVar2 = ((wal) wbyVar).a; wbyVar2 != wbyVar; wbyVar2 = wbyVar2.f()) {
            i++;
        }
        return i;
    }
}
