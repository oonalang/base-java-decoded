package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Map;
/* compiled from: PG */
/* renamed from: wga  reason: default package */
/* loaded from: classes.dex */
abstract class wga extends wgz {
    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    public abstract wfy a();

    @Override // defpackage.wgz
    public final boolean c() {
        return false;
    }

    @Override // defpackage.wfh, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = a().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.wgz, java.util.Collection, java.util.Set
    public final int hashCode() {
        return a().hashCode();
    }

    @Override // defpackage.wfh
    public final boolean l() {
        return a().d();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return a().size();
    }

    @Override // defpackage.wgz, defpackage.wfh
    public Object writeReplace() {
        return new wfz(a());
    }
}
