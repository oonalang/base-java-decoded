package defpackage;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: whm  reason: default package */
/* loaded from: classes3.dex */
public abstract class whm extends wgz {
    public abstract Object a(int i);

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        return g().b(objArr, i);
    }

    @Override // defpackage.wgz
    public final wfr h() {
        return new whl(this);
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public wmh iterator() {
        return g().listIterator(0);
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
