package defpackage;

import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: abuu  reason: default package */
/* loaded from: classes.dex */
public abstract class abuu extends abuk implements Set, j$.util.Set, abzk {
    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (set == null) {
            abyy.k("other");
        }
        if (size() != set.size()) {
            return false;
        }
        return containsAll(set);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int i;
        int i2 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.abuk, java.util.Collection, java.lang.Iterable, j$.util.Collection, j$.util.List, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        Spliterator spliterator;
        spliterator = Spliterators.spliterator(this, 1);
        return spliterator;
    }
}
