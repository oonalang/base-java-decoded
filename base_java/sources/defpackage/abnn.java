package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abnn  reason: default package */
/* loaded from: classes.dex */
public final class abnn {
    final boolean a;
    final List b;
    final Collection c;
    final Collection d;
    final int e;
    final abnq f;
    final boolean g;
    final boolean h;

    public abnn(List list, Collection collection, Collection collection2, abnq abnqVar, boolean z, boolean z2, boolean z3, int i) {
        this.b = list;
        if (collection != null) {
            this.c = collection;
            this.f = abnqVar;
            this.d = collection2;
            this.g = z;
            this.a = z2;
            this.h = z3;
            this.e = i;
            if (z2) {
                if (list == null) {
                    if (abnqVar != null) {
                        if ((collection.size() != 1 || !collection.contains(abnqVar)) && (collection.size() != 0 || !abnqVar.b)) {
                            throw new IllegalStateException("passThrough should imply winningSubstream is drained");
                        }
                    } else {
                        throw new IllegalStateException("passThrough should imply winningSubstream != null");
                    }
                } else {
                    throw new IllegalStateException("passThrough should imply buffer is null");
                }
            }
            if (z && abnqVar == null) {
                throw new IllegalStateException("cancelled should imply committed");
            }
            return;
        }
        throw new NullPointerException("drainedSubstreams");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abnn a(abnq abnqVar) {
        boolean z;
        Collection unmodifiableCollection;
        boolean z2 = this.h;
        uwm.aq(!z2, "hedging frozen");
        abnq abnqVar2 = this.f;
        if (abnqVar2 == null) {
            z = true;
        } else {
            z = false;
        }
        uwm.aq(z, "already committed");
        Collection collection = this.d;
        if (collection == null) {
            unmodifiableCollection = Collections.singleton(abnqVar);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(abnqVar);
            unmodifiableCollection = DesugarCollections.unmodifiableCollection(arrayList);
        }
        return new abnn(this.b, this.c, unmodifiableCollection, abnqVar2, this.g, this.a, z2, this.e + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abnn b() {
        if (this.h) {
            return this;
        }
        return new abnn(this.b, this.c, this.d, this.f, this.g, this.a, true, this.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final abnn c(abnq abnqVar) {
        boolean z;
        if (!this.a) {
            boolean z2 = abnqVar.b;
            Collection collection = this.c;
            if (!z2) {
                if (collection.isEmpty()) {
                    collection = Collections.singletonList(abnqVar);
                } else {
                    ArrayList arrayList = new ArrayList(collection);
                    arrayList.add(abnqVar);
                    collection = DesugarCollections.unmodifiableCollection(arrayList);
                }
            }
            Collection collection2 = collection;
            abnq abnqVar2 = this.f;
            if (abnqVar2 != null) {
                z = true;
            } else {
                z = false;
            }
            boolean z3 = z;
            List list = this.b;
            if (z3) {
                if (abnqVar2 == abnqVar) {
                    list = null;
                } else {
                    throw new IllegalStateException("Another RPC attempt has already committed");
                }
            }
            return new abnn(list, collection2, this.d, abnqVar2, this.g, z3, this.h, this.e);
        }
        throw new IllegalStateException("Already passThrough");
    }
}
