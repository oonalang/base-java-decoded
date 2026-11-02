package defpackage;

import java.util.ListIterator;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: abun  reason: default package */
/* loaded from: classes3.dex */
final class abun extends abum implements ListIterator, abzk {
    final /* synthetic */ abup c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abun(abup abupVar, int i) {
        super(abupVar);
        this.c = abupVar;
        abta.bs(i, abupVar.a());
        this.a = i;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        a.t();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.a > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.a;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            abup abupVar = this.c;
            int i = this.a - 1;
            this.a = i;
            return abupVar.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.a - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a.t();
    }
}
