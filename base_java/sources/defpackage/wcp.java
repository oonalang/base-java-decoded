package defpackage;

import j$.util.Objects;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wcp  reason: default package */
/* loaded from: classes3.dex */
public class wcp extends wcn implements List {
    final /* synthetic */ wcr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wcp(wcr wcrVar, Object obj, List list, wcn wcnVar) {
        super(wcrVar, obj, list, wcnVar);
        Objects.requireNonNull(wcrVar);
        this.f = wcrVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean isEmpty = this.b.isEmpty();
        d().add(i, obj);
        this.f.b++;
        if (isEmpty) {
            a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = d().addAll(i, collection);
        if (addAll) {
            int size2 = this.b.size();
            this.f.b += size2 - size;
            if (size == 0) {
                a();
                return true;
            }
        }
        return addAll;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List d() {
        return (List) this.b;
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return d().get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return d().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return d().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new wco(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object remove = d().remove(i);
        wcr wcrVar = this.f;
        wcrVar.b--;
        c();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return d().set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        b();
        List subList = d().subList(i, i2);
        wcn wcnVar = this.c;
        if (wcnVar == null) {
            wcnVar = this;
        }
        return this.f.g(this.a, subList, wcnVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new wco(this, i);
    }
}
