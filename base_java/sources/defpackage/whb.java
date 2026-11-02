package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: whb  reason: default package */
/* loaded from: classes3.dex */
public final class whb extends wgz {
    private final transient whc a;

    public whb(whc whcVar) {
        this.a = whcVar;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.m(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return new wgh(this.a);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return super.writeReplace();
    }
}
