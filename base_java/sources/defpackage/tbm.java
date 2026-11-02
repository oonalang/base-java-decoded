package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
/* compiled from: PG */
/* renamed from: tbm  reason: default package */
/* loaded from: classes3.dex */
public class tbm implements Comparator, Iterator {
    private final List a;
    private int b = 0;

    public tbm(List list) {
        if (list.isEmpty()) {
            this.a = list;
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        this.a = arrayList;
        Collections.sort(arrayList, this);
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public oqg next() {
        List list = this.a;
        int size = list.size() - 1;
        int i = this.b;
        if (i <= size) {
            this.b = i + 1;
            return (oqg) list.get(i);
        }
        throw new NoSuchElementException(a.ca(size, "Cannot iterate past "));
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        oqg oqgVar = (oqg) obj;
        oqg oqgVar2 = (oqg) obj2;
        if (oqgVar != null && oqgVar2 != null) {
            return oqgVar.l - oqgVar2.l;
        }
        return 0;
    }

    public boolean hasNext() {
        if (this.b < this.a.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
