package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wcr  reason: default package */
/* loaded from: classes.dex */
public abstract class wcr extends wcy implements Serializable {
    private static final long serialVersionUID = 2447537837011683357L;
    public transient Map a;
    public transient int b;

    public wcr(Map map) {
        if (map.isEmpty()) {
            this.a = map;
            return;
        }
        throw new IllegalArgumentException();
    }

    public abstract Collection a();

    @Override // defpackage.wkc
    public Collection b(Object obj) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection == null) {
            collection = a();
        }
        return c(obj, collection);
    }

    public abstract Collection c(Object obj, Collection collection);

    @Override // defpackage.wkc
    public final int e() {
        return this.b;
    }

    @Override // defpackage.wkc
    public Collection f() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List g(Object obj, List list, wcn wcnVar) {
        if (list instanceof RandomAccess) {
            return new wcl(this, obj, list, wcnVar);
        }
        return new wcp(this, obj, list, wcnVar);
    }

    @Override // defpackage.wkc
    public final Map h() {
        return new wch(this, this.a);
    }

    @Override // defpackage.wkc
    public final Set i() {
        return new wck(this, this.a);
    }

    @Override // defpackage.wkc
    public final void j() {
        for (Collection collection : new wdv((wdw) this.a)) {
            collection.clear();
        }
        this.a.clear();
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void k(Map map) {
        this.a = map;
        this.b = 0;
        for (Collection collection : new wdv((wdw) map)) {
            uwm.af(!collection.isEmpty());
            this.b += collection.size();
        }
    }

    @Override // defpackage.wcy, defpackage.wkc
    public final boolean l(Object obj, Object obj2) {
        Collection collection = (Collection) this.a.get(obj);
        if (collection == null) {
            Collection a = a();
            if (a.add(obj2)) {
                this.b++;
                this.a.put(obj, a);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (collection.add(obj2)) {
            this.b++;
            return true;
        } else {
            return false;
        }
    }
}
