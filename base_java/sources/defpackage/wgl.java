package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wgl  reason: default package */
/* loaded from: classes3.dex */
public final class wgl extends wgs {
    final /* synthetic */ wgo a;

    public wgl(wgo wgoVar) {
        Objects.requireNonNull(wgoVar);
        this.a = wgoVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use KeysSerializedForm");
    }

    @Override // defpackage.wkf
    public final int a(Object obj) {
        Collection collection = (Collection) this.a.map.get(obj);
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // defpackage.wgs, defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.map.containsKey(obj);
    }

    @Override // defpackage.wfh
    public final boolean l() {
        throw null;
    }

    @Override // defpackage.wgs, defpackage.wkf
    /* renamed from: n */
    public final wgz i() {
        return this.a.i();
    }

    @Override // defpackage.wgs
    public final wke o(int i) {
        Map.Entry entry = (Map.Entry) this.a.map.entrySet().g().get(i);
        return new wkj(entry.getKey(), ((Collection) entry.getValue()).size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, defpackage.wkf
    public final int size() {
        return this.a.size;
    }

    @Override // defpackage.wgs, defpackage.wfh
    public Object writeReplace() {
        return new wgm(this.a);
    }
}
