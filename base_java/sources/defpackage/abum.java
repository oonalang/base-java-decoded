package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abum  reason: default package */
/* loaded from: classes.dex */
public class abum implements Iterator, abzk {
    public int a;
    final /* synthetic */ abup b;

    public abum(abup abupVar) {
        this.b = abupVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a < this.b.a()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            abup abupVar = this.b;
            int i = this.a;
            this.a = i + 1;
            return abupVar.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        a.m();
    }
}
