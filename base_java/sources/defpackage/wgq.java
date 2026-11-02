package defpackage;

import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wgq  reason: default package */
/* loaded from: classes3.dex */
public final class wgq extends whm {
    private static final long serialVersionUID = 0;
    final /* synthetic */ wgs a;

    public wgq(wgs wgsVar) {
        Objects.requireNonNull(wgsVar);
        this.a = wgsVar;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // defpackage.whm
    public final /* bridge */ /* synthetic */ Object a(int i) {
        return this.a.o(i);
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof wke) {
            wke wkeVar = (wke) obj;
            if (wkeVar.a() > 0 && this.a.a(wkeVar.b()) == wkeVar.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.n().size();
    }

    @Override // defpackage.whm, defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return new wgr(this.a);
    }
}
