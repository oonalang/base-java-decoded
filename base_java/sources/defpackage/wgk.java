package defpackage;

import java.util.Map;
/* compiled from: PG */
/* renamed from: wgk  reason: default package */
/* loaded from: classes.dex */
public final class wgk extends wfh {
    private static final long serialVersionUID = 0;
    final wgo a;

    public wgk(wgo wgoVar) {
        this.a = wgoVar;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            return this.a.m(entry.getKey(), entry.getValue());
        }
        return false;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: k */
    public final wmh iterator() {
        return new wgh(this.a);
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
