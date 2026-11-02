package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wcf  reason: default package */
/* loaded from: classes.dex */
public final class wcf extends wjx {
    final /* synthetic */ wch a;

    public wcf(wch wchVar) {
        Objects.requireNonNull(wchVar);
        this.a = wchVar;
    }

    @Override // defpackage.wjx
    public final Map a() {
        return this.a;
    }

    @Override // defpackage.wjx, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return uwm.U(new wdr((wdw) this.a.a), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wcg(this.a);
    }

    @Override // defpackage.wjx, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Object obj2;
        if (!contains(obj)) {
            return false;
        }
        wch wchVar = this.a;
        Object key = ((Map.Entry) Objects.requireNonNull((Map.Entry) obj)).getKey();
        wcr wcrVar = wchVar.b;
        Map map = wcrVar.a;
        uwm.ax(map);
        try {
            obj2 = map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            wcrVar.b -= size;
            return true;
        }
        return true;
    }
}
