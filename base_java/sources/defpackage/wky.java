package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: wky  reason: default package */
/* loaded from: classes.dex */
public final class wky extends wgz {
    public final transient Object[] a;
    public final transient int b;
    public final transient int c;
    private final transient wfy d;

    public wky(wfy wfyVar, Object[] objArr, int i, int i2) {
        this.d = wfyVar;
        this.a = objArr;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.wfh
    public final int b(Object[] objArr, int i) {
        return g().b(objArr, i);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wgz
    public final wfr h() {
        return new wkx(this);
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return g().listIterator(0);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
