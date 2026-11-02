package defpackage;

import j$.util.DesugarCollections;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
/* compiled from: PG */
/* renamed from: wkl  reason: default package */
/* loaded from: classes3.dex */
public final class wkl extends wey implements Serializable {
    private static final long serialVersionUID = 0;
    final wkf a;

    public wkl(wkf wkfVar) {
        this.a = wkfVar;
    }

    @Override // defpackage.wev, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wev, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wey
    protected final wkf b() {
        return this.a;
    }

    @Override // defpackage.wev, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wey, defpackage.wkf
    public final Set i() {
        return DesugarCollections.unmodifiableSet(new wkh((wcz) this.a));
    }

    @Override // defpackage.wev, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return wrk.S(vwt.j(this.a));
    }

    @Override // defpackage.wey, defpackage.wkf
    public final Set j() {
        return DesugarCollections.unmodifiableSet(new wki((wcz) this.a));
    }

    @Override // defpackage.wey, defpackage.wev
    protected final /* synthetic */ Collection jb() {
        return this.a;
    }

    @Override // defpackage.wez
    protected final /* synthetic */ Object jc() {
        return this.a;
    }

    @Override // defpackage.wev, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wev, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.wev, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }
}
