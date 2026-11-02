package defpackage;

import java.util.Iterator;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wgg  reason: default package */
/* loaded from: classes3.dex */
public final class wgg extends wfh {
    public final wfy a;

    public wgg(wfy wfyVar) {
        this.a = wfyVar;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null && wrk.Z(new wgd(this), obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.wfh
    public final wfr g() {
        return new wge(this, this.a.entrySet().g());
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new wgd(this);
    }

    @Override // defpackage.wfh
    public final wmh k() {
        return new wgd(this);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.wfh
    public Object writeReplace() {
        return new wgf(this.a);
    }
}
