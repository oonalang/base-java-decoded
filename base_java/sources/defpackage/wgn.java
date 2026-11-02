package defpackage;
/* compiled from: PG */
/* renamed from: wgn  reason: default package */
/* loaded from: classes.dex */
public final class wgn extends wfh {
    private static final long serialVersionUID = 0;
    private final transient wgo a;

    public wgn(wgo wgoVar) {
        this.a = wgoVar;
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        wmh it = this.a.map.values().iterator();
        while (it.hasNext()) {
            i = ((wfh) it.next()).b(objArr, i);
        }
        return i;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.n(obj);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return new wgi(this.a);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
