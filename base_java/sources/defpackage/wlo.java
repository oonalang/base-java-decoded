package defpackage;
/* compiled from: PG */
/* renamed from: wlo  reason: default package */
/* loaded from: classes.dex */
public final class wlo extends wgz {
    final transient Object a;

    public wlo(Object obj) {
        obj.getClass();
        this.a = obj;
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // defpackage.wgz, defpackage.wfh
    public final wfr g() {
        return wfr.r(this.a);
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return new wia(this.a);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.a.toString();
        return "[" + obj + "]";
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
