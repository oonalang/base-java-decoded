package defpackage;

import java.util.Iterator;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wgc  reason: default package */
/* loaded from: classes3.dex */
public final class wgc extends whm {
    private final wfy a;

    public wgc(wfy wfyVar) {
        this.a = wfyVar;
    }

    @Override // defpackage.whm
    public final Object a(int i) {
        return ((Map.Entry) this.a.entrySet().g().get(i)).getKey();
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // defpackage.whm, defpackage.wgz, defpackage.wfh, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // defpackage.whm, defpackage.wgz, defpackage.wfh
    public final wmh k() {
        return this.a.jd();
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.whm, defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return new wgb(this.a);
    }
}
