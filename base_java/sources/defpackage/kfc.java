package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
/* compiled from: PG */
/* renamed from: kfc  reason: default package */
/* loaded from: classes2.dex */
public final class kfc {
    public final LinkedList a;
    public final LinkedList b;

    public kfc(Collection collection) {
        this();
        if (!collection.isEmpty()) {
            Iterator it = new LinkedHashSet(collection).iterator();
            while (it.hasNext()) {
                this.a.addLast(it.next());
                if (this.a.size() >= 5) {
                    return;
                }
            }
        }
    }

    public final int a() {
        return this.a.size();
    }

    public final List b() {
        return DesugarCollections.unmodifiableList(this.a);
    }

    public final void c(Object obj) {
        LinkedList linkedList = this.a;
        linkedList.remove(obj);
        linkedList.addFirst(obj);
        if (linkedList.size() > 5) {
            this.b.addFirst(linkedList.getLast());
            linkedList.removeLast();
        }
    }

    public final boolean d() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        ArrayList arrayList = new ArrayList();
        LinkedList linkedList = this.b;
        arrayList.addAll(linkedList);
        linkedList.clear();
    }

    public final String toString() {
        return this.a.toString();
    }

    public kfc() {
        this.a = new LinkedList();
        this.b = new LinkedList();
    }
}
