package defpackage;
/* compiled from: PG */
/* renamed from: wkz  reason: default package */
/* loaded from: classes.dex */
public final class wkz extends wgz {
    public final transient wfr a;
    private final transient wfy b;

    public wkz(wfy wfyVar, wfr wfrVar) {
        this.b = wfyVar;
        this.a = wfrVar;
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        return this.a.b(objArr, i);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.b.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wgz, defpackage.wfh
    public final wfr g() {
        return this.a;
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return this.a.listIterator(0);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.b.size();
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
